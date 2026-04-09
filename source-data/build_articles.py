#!/usr/bin/env python3
"""
Hlavní pipeline: posty → hotové články v src/content/stories/
+ konverze médií do public/assets/stories/[slug]/

Použití: /tmp/venv2/bin/python source-data/build_articles.py
"""

import json
import re
import os
import sys
import shutil
import unicodedata
from pathlib import Path
from datetime import datetime

# Pillow pro konverzi obrázků
try:
    from PIL import Image, ExifTags
    PIL_OK = True
except ImportError:
    print("PIL not found — images will be copied as-is (no WebP conversion)")
    PIL_OK = False

# Import definic clusterů
sys.path.insert(0, str(Path(__file__).parent))
from article_clusters import CLUSTERS

BASE    = Path(__file__).parent
PROJECT = BASE.parent
SRC     = PROJECT / "src"
PUBLIC  = PROJECT / "public"
FB_BASE = BASE / "facebook-export"

STORIES_OUT = SRC / "content" / "stories"
ASSETS_OUT  = PUBLIC / "assets" / "stories"
STORIES_OUT.mkdir(parents=True, exist_ok=True)
ASSETS_OUT.mkdir(parents=True, exist_ok=True)

MAX_IMG_WIDTH  = 1920
WEBP_QUALITY   = 82

# ── Pomocné funkce ─────────────────────────────────────────────────────────────

def fix(s):
    try:
        return s.encode("latin-1").decode("utf-8")
    except:
        return s

def strip_emoji(s):
    return re.sub(r"[\U00010000-\U0010ffff\U0001F300-\U0001F9FF]", "", s).strip()

def clean_text(text: str) -> str:
    """Vyčistí text FB postu pro použití v článku."""
    # FB mentions @[id:type:name] → jen jméno
    text = re.sub(r"@\[\d+:\d+:([^\]]+)\]", r"\1", text)
    # Odstraň nadbytečné prázdné řádky
    text = re.sub(r"\n{3,}", "\n\n", text)
    return text.strip()

def escape_yaml_str(s: str) -> str:
    s = strip_emoji(s).replace("\\", "\\\\").replace('"', '\\"')
    s = s.replace("\n", " ").strip()
    return s[:250]

def slugify(s: str) -> str:
    s = s.lower()
    s = "".join(c if ord(c) < 128 else unicodedata.normalize("NFD", c)[0] for c in s)
    s = re.sub(r"[^\w\s-]", "", s)
    s = re.sub(r"\s+", "-", s.strip())
    return re.sub(r"-+", "-", s)[:60].rstrip("-")

CONTINENT_MAP = {
    "asie": "asie",
    "evropa": "evropa",
    "afrika": "afrika",
    "ameriky": "ameriky",
    "oceanie": "oceanie",
    "severniAmerika": "ameriky",
    "": "",
}

# ── Načtení a řazení postů ──────────────────────────────────────────────────────

print("Načítám posty...")
with open(BASE / "normalized" / "posts.json", encoding="utf-8") as f:
    all_posts = json.load(f)

posts_sorted = sorted(all_posts, key=lambda p: p["fb_timestamp"])
print(f"  {len(posts_sorted)} postů seřazeno chronologicky")

def get_posts_for_cluster(cluster):
    """Vrátí posty pro daný cluster."""
    if "post_range" in cluster:
        lo, hi = cluster["post_range"]
        return posts_sorted[lo-1 : hi]     # 1-based inclusive
    elif "post_indices" in cluster:
        return [posts_sorted[i-1] for i in cluster["post_indices"] if i <= len(posts_sorted)]
    return []

# ── Konverze médií ─────────────────────────────────────────────────────────────

def convert_image(src_path: Path, dst_path: Path) -> bool:
    """Konvertuje obrázek na WebP, vrátí True při úspěchu."""
    try:
        dst_path.parent.mkdir(parents=True, exist_ok=True)
        if PIL_OK:
            with Image.open(src_path) as img:
                # Oprav EXIF orientaci
                try:
                    for orientation in ExifTags.TAGS.keys():
                        if ExifTags.TAGS[orientation] == 'Orientation':
                            break
                    exif = dict(img._getexif().items()) if img._getexif() else {}
                    if orientation in exif:
                        if exif[orientation] == 3:
                            img = img.rotate(180, expand=True)
                        elif exif[orientation] == 6:
                            img = img.rotate(270, expand=True)
                        elif exif[orientation] == 8:
                            img = img.rotate(90, expand=True)
                except Exception:
                    pass
                # Resize pokud je příliš velký
                if img.width > MAX_IMG_WIDTH:
                    ratio = MAX_IMG_WIDTH / img.width
                    new_h = int(img.height * ratio)
                    img = img.resize((MAX_IMG_WIDTH, new_h), Image.LANCZOS)
                # Konvertuj na RGB (pro WebP)
                if img.mode in ("RGBA", "P", "LA"):
                    img = img.convert("RGB")
                img.save(dst_path.with_suffix(".webp"), "WEBP", quality=WEBP_QUALITY, method=6)
            return True
        else:
            shutil.copy2(src_path, dst_path)
            return True
    except Exception as e:
        print(f"    ! Chyba konverze {src_path.name}: {e}")
        return False

def copy_video(src_path: Path, dst_path: Path) -> bool:
    """Zkopíruje video."""
    try:
        dst_path.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(src_path, dst_path)
        return True
    except Exception as e:
        print(f"    ! Chyba kopírování videa {src_path.name}: {e}")
        return False

# ── Generátor obsahu článku ────────────────────────────────────────────────────

CONTINENT_NAMES = {
    "evropa": "Evropa",
    "asie": "Asie",
    "afrika": "Afrika",
    "ameriky": "Amerika",
    "oceanie": "Austrálie a Oceánie",
    "": "",
}

COUNTRY_NAMES = {
    "CZ": "Česká republika", "IT": "Itálie", "ES": "Španělsko", "PT": "Portugalsko",
    "MA": "Maroko", "US": "USA", "CA": "Kanada", "HK": "Hong Kong",
    "CN": "Čína", "KZ": "Kazachstán", "KG": "Kyrgyzstán", "UZ": "Uzbekistán",
    "AZ": "Ázerbájdžán", "GE": "Gruzie", "TR": "Turecko", "DE": "Německo",
    "CH": "Švýcarsko", "FR": "Francie", "AT": "Rakousko",
}

def make_article_body(cluster, posts, media_in_article):
    """Vygeneruje markdown tělo článku."""
    lines = []

    # Úvodní odstavec — z prvního postu s delším textem
    lead_posts = [p for p in posts if len(p.get("text", "")) > 100]
    if lead_posts:
        lead_text = clean_text(lead_posts[0]["text"])
        first_para = lead_text.split("\n\n")[0] if "\n\n" in lead_text else lead_text[:500]
        lines.append(first_para)
        lines.append("")

    # Hero image (první fotka)
    photos_list = [(f, fi) for fi, f in enumerate(media_in_article)
                   if f.get("type") == "photo" and f.get("web_path")]
    if photos_list and photos_list[0][0].get("web_path"):
        first_photo = photos_list[0][0]
        caption = first_photo.get("caption", "")
        lines.append(f'![{caption}]({first_photo["web_path"]})')
        if caption:
            lines.append(f'*{caption}*')
        lines.append("")

    # Tělo — sekce pro každý post
    used_first = {id(lead_posts[0])} if lead_posts else set()

    for post in posts:
        text = clean_text(post.get("text", ""))
        if not text or id(post) in used_first:
            continue

        date_str = post["date"]

        # Rozděl text na odstavce
        paragraphs = [p.strip() for p in text.split("\n\n") if p.strip()]

        if paragraphs:
            # První odstavec jako nová sekce
            lines.append(paragraphs[0])
            lines.append("")
            for para in paragraphs[1:]:
                lines.append(para)
                lines.append("")

        # Médium postu
        post_media = post.get("media_files", [])
        post_photos = [m for m in post_media if m.get("type") == "photo" and m.get("web_path")]
        post_videos = [m for m in post_media if m.get("type") == "video" and m.get("web_path")]

        # Galerie fotek (pokud jich je víc než 1)
        if len(post_photos) >= 2:
            lines.append('<div class="gallery">')
            for photo in post_photos:
                alt = photo.get("caption", "")
                lines.append(f'  ![{alt}]({photo["web_path"]})')
            lines.append("</div>")
            lines.append("")
        elif len(post_photos) == 1:
            ph = post_photos[0]
            alt = ph.get("caption", "")
            lines.append(f'![{alt}]({ph["web_path"]})')
            lines.append("")

        # Videa
        for vid in post_videos:
            lines.append(f'<video controls src="{vid["web_path"]}" style="max-width:100%"></video>')
            lines.append("")

    return "\n".join(lines)

# ── Hlavní pipeline ────────────────────────────────────────────────────────────

def build_cluster(cluster, prev_slug=None, next_slug=None):
    slug = cluster["slug"]
    posts = get_posts_for_cluster(cluster)
    if not posts:
        print(f"  SKIP {slug} — žádné posty")
        return False

    print(f"  [{slug}] {len(posts)} postů", end="")

    # Datum z prvního postu
    pub_date = posts[0]["date"]

    # Adresář pro média
    asset_dir = ASSETS_OUT / slug
    asset_dir.mkdir(parents=True, exist_ok=True)

    # Zpracuj média — pro každý post jeho media_files
    all_media = []
    photo_idx = 1
    video_idx = 1
    hero_path = None

    for post in posts:
        for mf in post.get("media_files", []):
            src_uri = mf.get("uri", "")
            if not src_uri:
                continue
            src_path = FB_BASE / src_uri

            if not src_path.exists():
                # Zkus z media-staging
                # Najdi v staging podle timestamp
                continue

            ext = src_uri.rsplit(".", 1)[-1].lower() if "." in src_uri else "jpg"

            if mf.get("type") == "photo":
                if PIL_OK:
                    dst_name = f"{photo_idx:03d}.webp"
                    dst_path = asset_dir / dst_name
                    ok = convert_image(src_path, dst_path)
                    web_path = f"/assets/stories/{slug}/{dst_name}" if ok else None
                else:
                    dst_name = f"{photo_idx:03d}.{ext}"
                    dst_path = asset_dir / dst_name
                    ok = copy_video(src_path, dst_path)
                    web_path = f"/assets/stories/{slug}/{dst_name}" if ok else None

                if ok:
                    if hero_path is None:
                        hero_path = web_path
                    mf["web_path"] = web_path
                    photo_idx += 1

            elif mf.get("type") == "video":
                dst_name = f"video-{video_idx:03d}.mp4"
                dst_path = asset_dir / dst_name
                ok = copy_video(src_path, dst_path)
                if ok:
                    mf["web_path"] = f"/assets/stories/{slug}/{dst_name}"
                    video_idx += 1

            all_media.append(mf)

    print(f" | {photo_idx-1} fotek, {video_idx-1} videí")

    # Sestavení frontmatter
    title = escape_yaml_str(cluster["title"])
    description = escape_yaml_str(cluster["description"])
    continent = CONTINENT_MAP.get(cluster["continent"], cluster["continent"])
    tags_yaml = json.dumps(cluster.get("tags", []), ensure_ascii=False)

    fm = ["---"]
    fm.append(f'title: "{title}"')
    fm.append(f'description: "{description}"')
    fm.append(f'pubDate: {pub_date}')
    fm.append(f'category: {cluster["category"]}')
    if continent:
        fm.append(f'continent: {continent}')
    if cluster.get("country"):
        fm.append(f'country: "{cluster["country"]}"')
    if tags_yaml != "[]":
        fm.append(f'tags: {tags_yaml}')
    if cluster.get("featured"):
        fm.append(f'featured: true')
    if hero_path:
        fm.append(f'heroImage: "{hero_path}"')
        fm.append(f'heroImageAlt: "{escape_yaml_str(cluster["title"])}"')
    if prev_slug:
        fm.append(f'prevSlug: "{prev_slug}"')
    if next_slug:
        fm.append(f'nextSlug: "{next_slug}"')
    fm.append(f'draft: false')
    fm.append(f'importedFrom: facebook')
    fm.append("---")

    # Tělo článku
    body = make_article_body(cluster, posts, all_media)

    # Zápis souboru
    out_file = STORIES_OUT / f"{slug}.md"
    out_file.write_text("\n".join(fm) + "\n\n" + body, encoding="utf-8")

    return True

# ── Spuštění pro všechny clustery ─────────────────────────────────────────────

print(f"\nGeneruji {len(CLUSTERS)} článků...\n")

# Seřaď clustery — "cesta" typy podle data, ostatní na konec
journey_cats = {"cesta", "zamysleni"}
journey   = [c for c in CLUSTERS if c["category"] in journey_cats and c["slug"].startswith("2024")]
tech      = [c for c in CLUSTERS if c["category"] == "technika"]
guides    = [c for c in CLUSTERS if c["category"] == "pruvodce"]
zam       = [c for c in CLUSTERS if c["category"] == "zamysleni" and not c["slug"].startswith("2024")]
news      = [c for c in CLUSTERS if c["category"] == "aktualita"]
newtrips  = [c for c in CLUSTERS if c["category"] == "nova-vyprava"]

# Sestavení chronologické posloupnosti
chronological = sorted(
    [c for c in CLUSTERS if c["slug"][:4].isdigit()],
    key=lambda c: c["slug"]
)

# Přidej ostatní
other = [c for c in CLUSTERS if not c["slug"][:4].isdigit()]

all_ordered = chronological + other

total_ok = 0
for i, cluster in enumerate(all_ordered):
    prev_slug = all_ordered[i-1]["slug"] if i > 0 else None
    next_slug = all_ordered[i+1]["slug"] if i < len(all_ordered)-1 else None
    # Jen cesta-type dostane prev/next
    if cluster["category"] not in ("cesta", "nova-vyprava"):
        prev_slug = None
        next_slug = None
    ok = build_cluster(cluster, prev_slug, next_slug)
    if ok:
        total_ok += 1

print(f"\n✓ Hotovo: {total_ok}/{len(CLUSTERS)} článků vygenerováno")
print(f"  → {STORIES_OUT}")
print(f"  → {ASSETS_OUT}")
