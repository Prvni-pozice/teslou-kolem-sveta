#!/usr/bin/env python3
"""
Normalizační skript — FB export → structured JSON
Vstup:  source-data/facebook-export/
Výstup: source-data/normalized/
"""

import json
import os
import datetime
import re
from pathlib import Path

BASE = Path(__file__).parent
FB = BASE / "facebook-export" / "this_profile's_activity_across_facebook" / "posts"
OUT = BASE / "normalized"
OUT.mkdir(exist_ok=True)

# ── Encoding fix ──────────────────────────────────────────────────────────────
def fix(s: str) -> str:
    """Facebook exportuje UTF-8 text jako latin-1 escapovaný řetězec."""
    if not isinstance(s, str):
        return s
    try:
        return s.encode("latin-1").decode("utf-8")
    except Exception:
        return s

def fix_deep(obj):
    if isinstance(obj, str):
        return fix(obj)
    if isinstance(obj, list):
        return [fix_deep(i) for i in obj]
    if isinstance(obj, dict):
        return {k: fix_deep(v) for k, v in obj.items()}
    return obj

# ── Klasifikace příspěvků ──────────────────────────────────────────────────────
CONTINENT_KEYWORDS = {
    "asie":        ["čína", "china", "maroko", "morocco", "střední asie", "kazachstán", "uzbekistán",
                    "kyrgyzstán", "mongolsko", "indie", "iran", "írán", "pákistán", "turecko"],
    "evropa":      ["francie", "france", "itálie", "španělsko", "německo", "austria", "slovensko",
                    "polsko", "maďarsko", "balkán", "skandinávie", "norsko", "švédsko", "finsko",
                    "nordkapp", "alpy", "česk"],
    "severniAmerika": ["usa", "amerik", "kanada"],
    "afrika":      ["maroko", "morocco", "sahara", "africa", "afrika"],
}

COUNTRY_KEYWORDS = {
    "CN": ["čína", "china", "shaolin", "peking", "shanghai", "shenzhen"],
    "MA": ["maroko", "morocco", "sahara", "casablanca", "marrakech"],
    "FR": ["francie", "france", "paříž", "paris"],
    "KZ": ["kazachstán", "almaty", "astana"],
    "UZ": ["uzbekistán", "taškent", "samarkand"],
    "KG": ["kyrgyzstán", "biškek"],
    "MN": ["mongolsko", "ulánbátar"],
    "US": ["usa", "new york", "california", "texas", "nevada", "las vegas"],
    "NO": ["norsko", "nordkapp", "oslo"],
    "AT": ["rakous", "austria", "vídeň", "wien"],
    "DE": ["německo", "germany", "berlin", "münchen"],
    "SK": ["slovensko", "bratislava"],
}

CATEGORY_KEYWORDS = {
    "technika":  ["nabíjení", "supercharger", "sch", "kwh", "solár", "nabíječ", "ccs", "typ2",
                  "baterie", "range", "dojezd", "v4", "v3", "tesla model", "tm3", "tm"],
    "pruvodce":  ["tip", "tipy", "průvodce", "jak ", "kde ", "kolik ", "cena", "doporučuj",
                  "pozor", "musíte", "nezapomeňte"],
    "zamysleni": ["zamyšlení", "přemýšlím", "myslím", "pocit", "dojmy", "pocity", "filozofi"],
    "cesta":     [],  # fallback
}

def guess_continent(text: str) -> str:
    t = text.lower()
    for cont, kws in CONTINENT_KEYWORDS.items():
        if any(kw in t for kw in kws):
            return cont
    return ""

def guess_country(text: str) -> str:
    t = text.lower()
    for code, kws in COUNTRY_KEYWORDS.items():
        if any(kw in t for kw in kws):
            return code
    return ""

def guess_category(text: str) -> str:
    t = text.lower()
    for cat, kws in CATEGORY_KEYWORDS.items():
        if kws and any(kw in t for kw in kws):
            return cat
    return "cesta"

def slug_from(text: str, dt: datetime.datetime) -> str:
    prefix = dt.strftime("%Y-%m")
    # Vezmi prvních ~6 slov z textu
    words = re.sub(r"[^\w\s]", "", text.lower())
    words = re.sub(r"\s+", "-", words.strip())
    words = words[:50].rstrip("-")
    words = re.sub(r"-+", "-", words)
    # Přepiš česká písmena na ASCII pomocí unicodedata
    import unicodedata
    words = "".join(
        c if ord(c) < 128 else
        unicodedata.normalize("NFD", c)[0]  # vezmi základní znak bez diakritiky
        for c in words
    )
    return f"{prefix}-{words}" if words else prefix

# ── Načtení alb ───────────────────────────────────────────────────────────────
print("Načítám alba...")
albums = {}
for af in sorted((FB / "album").glob("*.json")):
    with open(af, "rb") as f:
        raw = f.read().decode("utf-8")
    album = fix_deep(json.loads(raw))
    name = album.get("name", "?")
    photos = album.get("photos", [])
    albums[name] = {
        "name": name,
        "photo_count": len(photos),
        "photos": photos,
    }
    print(f"  Album '{name}': {len(photos)} médií")

print(f"  → Celkem {len(albums)} alb, {sum(a['photo_count'] for a in albums.values())} médií")

# ── Načtení příspěvků ─────────────────────────────────────────────────────────
print("\nNačítám příspěvky...")
posts_path = FB / "profile_posts_1.json"
with open(posts_path, "rb") as f:
    raw = f.read().decode("utf-8")
all_posts = fix_deep(json.loads(raw))
print(f"  → {len(all_posts)} příspěvků celkem")

# ── Normalizace příspěvků ─────────────────────────────────────────────────────
print("\nNormalizuji příspěvky...")
normalized = []
skipped = 0

for p in all_posts:
    dt = datetime.datetime.fromtimestamp(p["timestamp"])

    # Extrahuj text
    text_parts = []
    for d in p.get("data", []):
        if "post" in d:
            text_parts.append(d["post"])
    text = "\n".join(text_parts).strip()

    # Přeskočit příspěvky bez textu a bez fotek
    attachments = p.get("attachments", [])
    has_media = any(
        "media" in item
        for att in attachments
        for item in att.get("data", [])
    )

    if not text and not has_media:
        skipped += 1
        continue

    # Extrahuj média z attachments — včetně metadat
    media_files = []
    for att in attachments:
        for item in att.get("data", []):
            if "media" in item:
                m = item["media"]
                uri = m.get("uri", "")
                if not uri:
                    continue
                # Typ souboru
                ext = uri.rsplit(".", 1)[-1].lower() if "." in uri else ""
                media_type = "video" if ext in ("mp4", "mov", "avi") else "photo"
                # EXIF metadata
                exif = {}
                meta = m.get("media_metadata", {})
                for meta_key in ("photo_metadata", "video_metadata"):
                    if meta_key in meta:
                        for ex in meta[meta_key].get("exif_data", []):
                            exif.update(ex)
                entry = {
                    "uri": uri,
                    "type": media_type,
                    "ext": ext,
                    "creation_timestamp": m.get("creation_timestamp"),
                    "title": m.get("title", ""),
                    "description": m.get("description", ""),
                }
                # GPS pokud existuje
                if "latitude" in exif:
                    entry["gps"] = {
                        "lat": exif["latitude"],
                        "lon": exif["longitude"],
                    }
                if "taken_timestamp" in exif:
                    entry["taken_timestamp"] = exif["taken_timestamp"]
                if "camera_make" in exif:
                    entry["camera"] = f"{exif.get('camera_make','')} {exif.get('camera_model','')}".strip()
                media_files.append(entry)

    # Zpětná kompatibilita
    media_uris = [m["uri"] for m in media_files]

    title_raw = p.get("title", "")

    record = {
        "fb_timestamp": p["timestamp"],
        "date": dt.strftime("%Y-%m-%d"),
        "title_raw": title_raw,
        "text": text,
        "media_files": media_files,
        "media_uris": media_uris,
        "suggested_slug": slug_from(text or title_raw, dt),
        "suggested_category": guess_category(text),
        "suggested_continent": guess_continent(text),
        "suggested_country": guess_country(text),
        "has_text": bool(text),
        "has_media": has_media or bool(media_uris),
    }
    normalized.append(record)

print(f"  → Normalizováno: {len(normalized)}, přeskočeno (prázdné): {skipped}")

# ── Uložení výstupu ───────────────────────────────────────────────────────────
posts_out = OUT / "posts.json"
with open(posts_out, "w", encoding="utf-8") as f:
    json.dump(normalized, f, ensure_ascii=False, indent=2)
print(f"\nUloženo: {posts_out}")

albums_out = OUT / "albums.json"
# Ulož alba bez fotek (jen metadata) pro přehled
albums_meta = [
    {
        "name": a["name"],
        "photo_count": a["photo_count"],
        "cover_uri": a["photos"][0]["uri"] if a["photos"] else "",
        "date_range": {
            "first": datetime.datetime.fromtimestamp(
                min(ph["creation_timestamp"] for ph in a["photos"])
            ).strftime("%Y-%m-%d") if a["photos"] else "",
            "last": datetime.datetime.fromtimestamp(
                max(ph["creation_timestamp"] for ph in a["photos"])
            ).strftime("%Y-%m-%d") if a["photos"] else "",
        },
    }
    for a in albums.values()
]
with open(albums_out, "w", encoding="utf-8") as f:
    json.dump(albums_meta, f, ensure_ascii=False, indent=2)
print(f"Uloženo: {albums_out}")

# ── Statistiky ────────────────────────────────────────────────────────────────
print("\n=== Statistiky ===")
cats = {}
conts = {}
countries = {}
for p in normalized:
    cats[p["suggested_category"]] = cats.get(p["suggested_category"], 0) + 1
    c = p["suggested_continent"]
    if c:
        conts[c] = conts.get(c, 0) + 1
    co = p["suggested_country"]
    if co:
        countries[co] = countries.get(co, 0) + 1

print("Kategorie:")
for k, v in sorted(cats.items(), key=lambda x: -x[1]):
    print(f"  {k}: {v}")
print("Kontinenty (detekované):")
for k, v in sorted(conts.items(), key=lambda x: -x[1]):
    print(f"  {k}: {v}")
print("Země (detekované):")
for k, v in sorted(countries.items(), key=lambda x: -x[1]):
    print(f"  {k}: {v}")

print("\nHotovo.")
