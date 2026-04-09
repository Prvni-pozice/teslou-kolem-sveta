#!/usr/bin/env python3
"""
Media staging map — alba → doporučené staging adresáře
Generuje přehled a strukturu pro media-staging/
"""

import json
from pathlib import Path
from datetime import datetime

BASE = Path(__file__).parent
FB = BASE / "facebook-export" / "this_profile's_activity_across_facebook" / "posts"
OUT_STAGING = BASE / "media-staging"

def fix(s):
    try:
        return s.encode("latin-1").decode("utf-8")
    except:
        return s

def fix_deep(obj):
    if isinstance(obj, str): return fix(obj)
    if isinstance(obj, list): return [fix_deep(i) for i in obj]
    if isinstance(obj, dict): return {k: fix_deep(v) for k, v in obj.items()}
    return obj

# Mapování album → expedice slug
ALBUM_TO_EXPEDITION = {
    "Čína - Shaolin":             "2024-cina-shaolin",
    "Čína - auta a technologie":  "2024-cina-auta-tech",
    "Čína - tipy":                "2024-cina-tipy",
    "Maroko - tipy":              "2024-maroko",
    "Střední Asie - auta":        "2024-stredni-asie",
    "Francie 🇫🇷":                "2024-francie",
    "USA":                        "2024-usa",
    "Nabíjení":                   "general-nabijeni",
    "Hranice":                    "general-hranice",
    "Lidé":                       "general-lide",
    "Mapy":                       "general-mapy",
    "Akce":                       "general-akce",
    "Auta - čísla":               "general-auta-cisla",
    "Tesla":                      "general-tesla",
    "Fotky":                      "general-fotky",
    "Mobilní příspěvky":          "general-mobilni",
    "Profilové obrázky":          "_profil",
    "Úvodní fotky":               "_uvodni",
    "Nejdelší krátký přerušovaný cestovatelský rozhovor": "special-rozhovor",
}

print("=== Media Staging Mapa ===\n")
total_files = 0
report_lines = [
    "# Media Staging Mapa\n",
    f"Vygenerováno: {datetime.now().strftime('%Y-%m-%d %H:%M')}\n\n",
    "| Album | Staging adresář | Médií | Typ souborů |",
    "|-------|----------------|-------|-------------|",
]

for af in sorted((FB / "album").glob("*.json")):
    with open(af, "rb") as f:
        raw = f.read().decode("utf-8")
    album = fix_deep(json.loads(raw))
    name = album.get("name", "?")
    photos = album.get("photos", [])

    expedition = ALBUM_TO_EXPEDITION.get(name, f"unknown-{name[:20].lower()}")
    staging_dir = OUT_STAGING / expedition

    # Počítej typy
    jpg_count = sum(1 for p in photos if p["uri"].endswith(".jpg"))
    mp4_count = sum(1 for p in photos if p["uri"].endswith(".mp4"))
    other_count = len(photos) - jpg_count - mp4_count

    types_str = ""
    if jpg_count: types_str += f"{jpg_count} JPG"
    if mp4_count: types_str += f"{', ' if types_str else ''}{mp4_count} MP4"
    if other_count: types_str += f"{', ' if types_str else ''}{other_count} jiné"

    print(f"  '{name}' ({len(photos)} médií) → {expedition}/")

    # Vytvoř staging adresář s raw/ a selected/ podadresáři
    (staging_dir / "raw").mkdir(parents=True, exist_ok=True)
    (staging_dir / "selected").mkdir(parents=True, exist_ok=True)

    # Ulož info soubor
    info = {
        "album_name": name,
        "expedition_slug": expedition,
        "total_media": len(photos),
        "jpg_count": jpg_count,
        "mp4_count": mp4_count,
        "source_uris": [p["uri"] for p in photos],
        "date_range": {
            "first": datetime.fromtimestamp(min(p["creation_timestamp"] for p in photos)).strftime("%Y-%m-%d") if photos else "",
            "last":  datetime.fromtimestamp(max(p["creation_timestamp"] for p in photos)).strftime("%Y-%m-%d") if photos else "",
        } if photos else {}
    }
    info_file = staging_dir / "album-info.json"
    with open(info_file, "w", encoding="utf-8") as f:
        json.dump(info, f, ensure_ascii=False, indent=2)

    total_files += len(photos)
    report_lines.append(
        f"| {name} | `{expedition}/` | {len(photos)} | {types_str} |"
    )

print(f"\nCelkem: {total_files} médií v {len(list(OUT_STAGING.iterdir()))} staging adresářích")

# Ulož report
report_path = BASE / "normalized" / "media-staging-map.md"
with open(report_path, "w", encoding="utf-8") as f:
    f.write("\n".join(report_lines))
print(f"Report uložen: {report_path}")
print("""
DALŠÍ KROK (manuální):
  Pro každý staging adresář zkopíruj média z FB exportu:
  cp source-data/facebook-export/[uri] source-data/media-staging/[expedition]/raw/
  Pak vyber nejlepší do selected/ a optimalizuj na WebP.
""")
