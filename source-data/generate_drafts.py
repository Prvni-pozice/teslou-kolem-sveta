#!/usr/bin/env python3
"""
Generátor draftů — normalized/posts.json → source-data/drafts/*.md
Každý draft má přiřazena svá konkrétní média z FB exportu.
Vedlejší výstup: copy_media.sh — skript pro zkopírování médií do media-staging/
"""

import json
import re
import unicodedata
from pathlib import Path
from datetime import datetime

BASE = Path(__file__).parent
FB_BASE = BASE / "facebook-export"
OUT = BASE / "drafts"
OUT.mkdir(exist_ok=True)

CONTINENT_NAMES = {
    "asie": "Asie",
    "evropa": "Evropa",
    "severniAmerika": "Severní Amerika",
    "afrika": "Afrika",
    "jizniAmerika": "Jižní Amerika",
    "australie": "Austrálie",
    "": "",
}

# ── Pomocné funkce ─────────────────────────────────────────────────────────────

def escape_yaml(s: str) -> str:
    s = s.replace("\\", "\\\\").replace('"', '\\"')
    # Odstraň víceřádkové znaky
    s = s.replace("\n", " ").replace("\r", "")
    return s

def first_sentence(text: str) -> str:
    s = re.split(r"[.!?…\n]", text)
    for part in s:
        part = re.sub(r"[😀-🿿🌀-🗿✀-➿]", "", part).strip()  # bez emoji
        if len(part) > 20:
            return part[:200]
    return re.sub(r"[😀-🿿🌀-🗿✀-➿]", "", text)[:200]

def extract_tags(text: str) -> list:
    hashtags = re.findall(r"#(\w+)", text)
    location_kws = ["Čína", "Maroko", "Francie", "Kazachstán", "Uzbekistán",
                    "Norsko", "USA", "Tesla", "Sahara", "Shaolin", "Marrakesh",
                    "Mongolsko", "Kyrgyzstán"]
    found = [kw for kw in location_kws if kw.lower() in text.lower()]
    tags = list(dict.fromkeys(hashtags + found))[:8]
    return tags

def infer_continent_slug(continent: str) -> str:
    return {
        "asie": "asie",
        "evropa": "evropa",
        "severniAmerika": "severni-amerika",
        "afrika": "afrika",
    }.get(continent, "")

def media_filename(uri: str, index: int, slug: str) -> str:
    """Vrátí doporučený cílový název souboru v media-staging."""
    ext = uri.rsplit(".", 1)[-1].lower() if "." in uri else "jpg"
    # Použij část slugu + index pro unikátní název
    short = slug[:30].rstrip("-")
    return f"{short}-{index+1:02d}.{ext}"

# ── Načtení dat ────────────────────────────────────────────────────────────────
with open(BASE / "normalized" / "posts.json", encoding="utf-8") as f:
    posts = json.load(f)

print(f"Načteno {len(posts)} normalizovaných příspěvků.")

MIN_TEXT_LEN = 80
candidates = []
for p in posts:
    text = p["text"]
    title = p["title_raw"]
    if "sdílel" in title and len(text) < 40:
        continue
    if len(text) >= MIN_TEXT_LEN:
        candidates.append(p)

print(f"Kandidátů na draft (text ≥ {MIN_TEXT_LEN} znaků): {len(candidates)}")

# ── Generování ─────────────────────────────────────────────────────────────────
generated = 0
slugs_used = set()

# Pro kopírovací skript: seznam (src_path, dst_path)
copy_commands = []

for p in candidates:
    date_str = p["date"]
    slug = p["suggested_slug"]

    base_slug = slug
    counter = 2
    while slug in slugs_used:
        slug = f"{base_slug}-{counter}"
        counter += 1
    slugs_used.add(slug)

    text = p["text"]
    category = p["suggested_category"]
    continent = p["suggested_continent"]
    country = p["suggested_country"]
    tags = extract_tags(text)
    description = first_sentence(text)
    media_files = p.get("media_files", [])
    continent_slug = infer_continent_slug(continent)

    # ── Frontmatter ──
    has_photos = any(m["type"] == "photo" for m in media_files)
    has_videos = any(m["type"] == "video" for m in media_files)

    fm = ["---"]
    fm.append(f'# DRAFT — zkontroluj a přesuň do src/content/stories/{slug}.md')
    fm.append(f'title: "[DOPLŇ] {escape_yaml(text[:60].strip())}..."')
    fm.append(f'description: "{escape_yaml(description)}"')
    fm.append(f"pubDate: {date_str}")
    fm.append(f"category: {category}")
    if continent_slug:
        fm.append(f"continent: {continent_slug}")
    if country:
        fm.append(f'country: "{country}"')
    if tags:
        fm.append(f"tags: {json.dumps(tags, ensure_ascii=False)}")
    if has_photos:
        fm.append(f'heroImage: "/assets/stories/{slug}/01.webp"')
        fm.append(f'heroImageAlt: "[DOPLŇ popis hero fotky]"')
    fm.append("featured: false")
    fm.append("draft: true")
    fm.append("importedFrom: facebook")
    fm.append(f"fbTimestamp: {p['fb_timestamp']}")
    fm.append("---")

    # ── Sekce médií ──
    media_section = ""
    if media_files:
        media_section = f"\n<!-- ═══ MÉDIA ({len(media_files)} souborů) ═══\n"
        media_section += f"     Staging: source-data/media-staging/{slug}/\n\n"
        for i, m in enumerate(media_files):
            src = FB_BASE / m["uri"]
            dst_name = media_filename(m["uri"], i, slug)
            dst = BASE / "media-staging" / slug / "raw" / dst_name
            media_section += f"  [{i+1:02d}] {m['type'].upper():5s} {m['ext'].upper():3s}"
            if m.get("gps"):
                media_section += f"  📍 {m['gps']['lat']:.4f},{m['gps']['lon']:.4f}"
            if m.get("camera"):
                media_section += f"  📷 {m['camera']}"
            if m.get("taken_timestamp"):
                taken = datetime.fromtimestamp(m["taken_timestamp"]).strftime("%Y-%m-%d %H:%M")
                media_section += f"  🕐 {taken}"
            media_section += f"\n       Zdroj: source-data/facebook-export/{m['uri']}\n"
            media_section += f"       Cíl:   source-data/media-staging/{slug}/raw/{dst_name}\n"

            copy_commands.append((
                f"source-data/facebook-export/{m['uri']}",
                f"source-data/media-staging/{slug}/raw/{dst_name}",
                slug,
            ))
        media_section += "-->\n"

    body = f"""{"".join(f+chr(10) for f in fm)}
<!-- PŮVODNÍ FB TEXT ({date_str}): -->
{text}
{media_section}
<!-- DOPLŇ: Rozšiř na plnohodnotný článek (min. 300 slov).
     - Přidej kontext a detaily
     - Doplň heroImage a heroImageAlt
     - Po zkopírování médií (viz copy_media.sh) vyber nejlepší a optimalizuj na WebP
     - Nastav draft: false až bude hotový
-->
"""

    out_file = OUT / f"{slug}.md"
    out_file.write_text(body, encoding="utf-8")
    generated += 1

    if generated % 30 == 0:
        print(f"  ... {generated}/{len(candidates)} draftů")

print(f"\nVygenerováno: {generated} draftů → {OUT}")

# ── Kopírovací skript ──────────────────────────────────────────────────────────
copy_script = BASE / "copy_media.sh"
lines = [
    "#!/usr/bin/env bash",
    "# Zkopíruje média z FB exportu do příslušných staging adresářů",
    "# Spusť z kořene projektu: bash source-data/copy_media.sh",
    f"# Vygenerováno: {datetime.now().strftime('%Y-%m-%d %H:%M')}",
    f"# Celkem souborů: {len(copy_commands)}",
    "",
    'BASE="$(dirname "$0")"',
    'PROJECT_ROOT="$(dirname "$BASE")"',
    'cd "$PROJECT_ROOT" || exit 1',
    "",
    "total=0",
    "skipped=0",
    "errors=0",
    "",
]

current_slug = None
for src, dst, slug in copy_commands:
    if slug != current_slug:
        lines.append(f"")
        lines.append(f"# ── {slug} ──")
        lines.append(f'mkdir -p "{Path(dst).parent}"')
        current_slug = slug
    lines.append(f'if [ -f "{src}" ]; then')
    lines.append(f'  cp "{src}" "{dst}" && ((total++)) || ((errors++))')
    lines.append(f'else')
    lines.append(f'  echo "CHYBÍ: {src}" && ((skipped++))')
    lines.append(f'fi')

lines += [
    "",
    'echo ""',
    'echo "Hotovo: $total zkopírováno, $skipped chybí, $errors chyb"',
]

copy_script.write_text("\n".join(lines), encoding="utf-8")
copy_script.chmod(0o755)
print(f"Kopírovací skript: {copy_script} ({len(copy_commands)} příkazů)")

# ── Index ──────────────────────────────────────────────────────────────────────
index = [
    "# Přehled draftů\n",
    f"Vygenerováno: {datetime.now().strftime('%Y-%m-%d %H:%M')}\n",
    f"Celkem: {generated} draftů | {len(copy_commands)} mediálních souborů\n\n",
    "| Soubor | Datum | Kat. | Kontinent | Země | Znaky | Fotek | Videí |",
    "|--------|-------|------|-----------|------|-------|-------|-------|",
]
for p in sorted(candidates, key=lambda x: x["date"]):
    mf = p.get("media_files", [])
    photos = sum(1 for m in mf if m["type"] == "photo")
    videos = sum(1 for m in mf if m["type"] == "video")
    index.append(
        f"| {p['suggested_slug'][:50]}.md | {p['date']} | {p['suggested_category']} "
        f"| {p['suggested_continent'] or '—'} | {p['suggested_country'] or '—'} "
        f"| {len(p['text'])} | {photos or '—'} | {videos or '—'} |"
    )

(BASE / "normalized" / "drafts-index.md").write_text("\n".join(index), encoding="utf-8")
print(f"Index: source-data/normalized/drafts-index.md")
