# Content Migration — Facebook Export & YouTube

Tento dokument popisuje, jak přenést obsah z Facebooku a YouTube do Astro content kolekcí.

---

## Přehled workflow

```
FÁZE 1 — Nahrání archivu
  └── source-data/facebook-export/   ← nahraj sem rozbalený FB export

FÁZE 2 — Extrakce metadat
  └── source-data/normalized/        ← JSON/CSV s příspěvky, alby, videi

FÁZE 3 — Media staging
  └── source-data/media-staging/     ← fotky roztříděné podle expedic

FÁZE 4 — Generování draftů
  └── source-data/drafts/            ← Markdown koncepty k redakční úpravě

FÁZE 5 — Redakční review
  └── ruční doplnění, korektura, výběr fotek

FÁZE 6 — Publikace
  └── src/content/stories/           ← hotové články
      src/content/galleries/         ← fotogalerie
      public/assets/                 ← optimalizované obrázky
```

---

## FÁZE 1 — Nahrání Facebook exportu

**Kde:** `source-data/facebook-export/`

**Jak získat export:**
1. Facebook → Nastavení → Tvoje informace na Facebooku → Stáhnout informace
2. Vyber: Příspěvky, Fotky a videa, Komentáře
3. Formát: **JSON**, kvalita fotek: **Vysoká**
4. Stáhni ZIP a rozbal přímo do `source-data/facebook-export/`

**Výsledná struktura:**
```
facebook-export/
├── posts/
│   └── your_posts_1.json          ← textové příspěvky s timestamp
├── photos_and_videos/
│   ├── album/
│   │   ├── [název alba]/          ← fotky z konkrétního alba
│   │   └── timeline_photos/
│   └── your_videos.json
└── profile_information/
```

**Git:** Celý adresář je v `.gitignore`. Nikdy necommitovat.

---

## FÁZE 2 — Extrakce a normalizace

Z `your_posts_1.json` extrahuj příspěvky do strukturovaného formátu.

**Příklad struktury normalizovaného záznamu** (`source-data/normalized/posts.json`):

```json
[
  {
    "fb_post_id": "123456789",
    "timestamp": "2021-07-26T23:58:00Z",
    "text": "Nordkapp! Konečně tady...",
    "photos": ["photos_and_videos/album/Nordkapp/IMG_001.jpg"],
    "location": "Nordkapp, Norway",
    "suggested_slug": "2021-07-nordkapp-dojezd",
    "suggested_category": "cesta",
    "suggested_continent": "evropa",
    "suggested_country": "NO"
  }
]
```

**Normalizaci lze udělat ručně nebo skriptem** — záleží na množství příspěvků.
Doporučuji začít ručním průchodem `your_posts_1.json` a označit které příspěvky
jsou hodné článku a které jsou jen krátké statusy.

---

## FÁZE 3 — Media staging

**Kde:** `source-data/media-staging/`

Roztřiď fotky z FB exportu do složek podle expedic:

```
media-staging/
├── 2021-nordkapp/
│   ├── raw/           ← originály z FB (JPG, mohou být degradované)
│   └── selected/      ← vybrané nejlepší snímky
├── 2022-alpy/
└── ...
```

### Optimalizace fotek před publikací

```bash
# WebP konverze + resize (vyžaduje ImageMagick nebo cwebp)
for f in selected/*.jpg; do
  magick "$f" -resize "2000x2000>" -quality 82 "output/${f%.jpg}.webp"
done
```

**Cíl:** `public/assets/stories/[slug]/` nebo `public/assets/galleries/[slug]/`

---

## FÁZE 4 — Generování draftů

Pro každý příspěvek / album vytvoř draft článku v `source-data/drafts/`.

**Šablona draftu** (`source-data/drafts/2021-07-nordkapp.md`):

```markdown
---
# DRAFT — vyplň a přesuň do src/content/stories/
title: "[DOPLŇ] Nordkapp..."
description: "[DOPLŇ] Krátký popis pro Google."
pubDate: 2021-07-26
category: cesta
continent: evropa
country: "NO"
heroImage: "/assets/stories/2021-07-nordkapp/hero.webp"
heroImageAlt: "[DOPLŇ] popis obrázku"
tags: ["Nordkapp", "Norsko"]
featured: false
draft: true
facebookPostId: "123456789"    # pro zpětnou dohledatelnost
importedFrom: facebook
importDate: 2024-01-01
---

<!-- PŮVODNÍ FB TEXT: -->
Nordkapp! Konečně tady...

<!-- DOPLŇ: rozšíř na plnohodnotný článek -->
```

**Drafty jsou gitignored** — commitují se až hotové články do `src/content/stories/`.

---

## FÁZE 5 — Redakční review

Pro každý draft:

1. Rozšiř krátký FB text na plnohodnotný článek (min. 300 slov)
2. Doplň `heroImage`, `heroImageAlt`, `heroCaption`
3. Přidej tabulky nabíjení, tipy, detaily trasy
4. Zkontroluj `tags`, `continent`, `country`
5. Nastav `draft: false` až je článek připraven

---

## FÁZE 6 — Publikace

```bash
# Přesuň hotový draft do content kolekce
mv source-data/drafts/2021-07-nordkapp.md src/content/stories/2021-07-nordkapp.md

# Přesuň optimalizované fotky
cp source-data/media-staging/2021-nordkapp/selected/*.webp public/assets/stories/2021-07-nordkapp/

# Pokud jde o galerii, vytvoř i gallery entry
# src/content/galleries/nordkapp-2021.md
```

---

## YouTube metadata

**Kde:** `source-data/youtube/`

YouTube RSS feed dává základní metadata automaticky (viz `YouTubeSection.astro`).
Pro trvalý archiv videí ulož JSON záznamy do `src/content/videos/[id].json`.

**Formát** viz `src/content/videos/nordkapp-drive.json` jako ukázka.

Pokud chceš hromadně importovat:
1. Stáhni YouTube Studio → Analytics → obsah jako CSV
2. Nebo použij `yt-dlp --dump-json [URL]` pro metadata bez stažení videa

---

## Co je v Gitu / co ne

| Obsah | Git |
|---|---|
| `src/content/stories/*.md` | ✅ ANO |
| `src/content/galleries/*.md` | ✅ ANO |
| `public/assets/` (optimalizované obrázky) | ✅ ANO |
| `source-data/facebook-export/` | ❌ NE |
| `source-data/media-staging/` | ❌ NE |
| `source-data/normalized/` | ❌ NE |
| `source-data/drafts/` | ❌ NE |
| `source-data/README.md` (dokumentace) | ✅ ANO |
