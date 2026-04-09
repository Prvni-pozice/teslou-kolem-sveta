# Project Setup — Teslou kolem světa

## Stack

| Vrstva | Tech |
|---|---|
| Framework | Astro 4 (static output) |
| Jazyk | TypeScript |
| Styly | Vanilla CSS s custom properties |
| Fonty | Space Grotesk (nadpisy) + Inter (text) |
| Obsah | Markdown / MDX v `src/content/` |
| Deploy | Vercel (doporučeno) nebo Netlify |
| Doména | tesloukolemsveta.cz |

---

## Instalace

```bash
# Klonování
git clone git@github.com:Prvni-pozice/teslou-kolem-sveta.git
cd teslou-kolem-sveta

# Instalace závislostí
npm install

# Dev server (port 4322)
npm run dev

# Build
npm run build
```

---

## Struktura projektu

```
teslou-kolem-sveta/
├── src/
│   ├── content/               ← obsah webu (Markdown/JSON)
│   │   ├── config.ts          ← schémata kolekcí
│   │   ├── stories/           ← cestopisné články
│   │   ├── countries/         ← stránky zemí
│   │   ├── continents/        ← hub stránky kontinentů
│   │   ├── guides/            ← praktické průvodce
│   │   ├── routes/            ← timeline expedic
│   │   ├── galleries/         ← fotogalerie
│   │   └── videos/            ← YouTube záznamy (JSON)
│   ├── components/
│   │   ├── layout/            ← Header, Footer
│   │   ├── travel/            ← StoryCard, CountryCard, VideoCard...
│   │   ├── home/              ← Hero, FeaturedStories, ContinentsSection...
│   │   └── ui/                ← Badge a sdílené UI prvky
│   ├── layouts/
│   │   ├── BaseLayout.astro   ← root layout (SEO, head, header, footer)
│   │   ├── StoryLayout.astro  ← layout cestopisného článku
│   │   └── CountryLayout.astro← layout stránky země
│   ├── pages/                 ← file-based routing
│   │   ├── index.astro        ← homepage
│   │   ├── 404.astro
│   │   ├── pribehy/           ← /pribehy/ + /pribehy/[slug]/
│   │   ├── kontinenty/        ← /kontinenty/ + /kontinenty/[slug]/
│   │   ├── zeme/              ← /zeme/ + /zeme/[slug]/
│   │   ├── pruvodci/          ← /pruvodci/ + /pruvodci/[slug]/
│   │   ├── galerie/           ← /galerie/ + /galerie/[slug]/
│   │   ├── videa/             ← /videa/
│   │   ├── trasa/             ← /trasa/
│   │   ├── o-projektu.astro
│   │   ├── kontakt.astro
│   │   ├── sitemap.xml.ts
│   │   └── rss.xml.ts
│   ├── styles/
│   │   ├── global.css         ← design system (custom properties, utilities)
│   │   └── fonts.css          ← @font-face definice
│   └── scripts/
│       └── motion.js          ← scroll reveal + reading progress
├── public/
│   ├── robots.txt
│   ├── llms.txt
│   ├── favicon.svg
│   └── assets/                ← obrázky, videa (optimalizované)
├── source-data/               ← GITIGNORED — surová importovaná data
│   ├── facebook-export/
│   ├── youtube/
│   └── media-staging/
└── docs/
    ├── project-setup.md       ← tento soubor
    └── content-migration.md   ← workflow importu z FB/YT
```

---

## Přidání nového článku

```bash
# Vytvořit soubor v src/content/stories/
# Název = slug URL: YYYY-MM-nazev-clanku.md
touch src/content/stories/2024-06-alpy-cesta.md
```

Minimální frontmatter:

```yaml
---
title: "Alpy Teslou — letní výprava"
description: "Krátký popis pro Google a OG tagy."
pubDate: 2024-06-15
category: cesta          # cesta | pruvodce | technika | zamysleni
continent: evropa
country: "AT"
tags: ["Alpy", "Rakousko", "léto"]
draft: false
---
```

---

## YouTube Channel ID

V `src/components/home/YouTubeSection.astro` nahraď:

```js
const YT_CHANNEL_ID = 'UCxxxxxxxxxxxxxxxxxxxxxx';
```

Skutečným Channel ID z YouTube Studio → Nastavení → Kanál → Pokročilá nastavení.

---

## Deploy na Vercel

1. Propoj GitHub repo s Vercelem
2. Framework preset: **Astro**
3. Build command: `astro build`
4. Output directory: `dist`
5. Nastav doménu `tesloukolemsveta.cz`

---

## Design systém

Všechny design tokeny jsou v `src/styles/global.css` jako CSS custom properties.

Klíčové barvy:
- `--sky` (`#0ea5e9`) — primární akcent (obloha, oceán)
- `--amber` (`#f59e0b`) — teplý akcent (slunce, dobrodružství)
- `--green` (`#22c55e`) — elektro/příroda

Tmavý design **záměrně nepoužíváme** — web cílí na světlý, optimistický, cestovatelský feeling.
