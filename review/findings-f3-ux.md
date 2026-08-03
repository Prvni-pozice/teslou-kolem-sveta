# Teslou — fáze 3 UX audit

P0 | /pribehy/ | Filtrační taby nefungují (static + searchParams) | client-side filtr (data-category + JS) nebo statické podstránky | pribehy/index.astro:15-18
P0 | všechny | Akcent #0ea5e9 na bílé 2,77:1 — všechny odkazy, .btn-ghost, .prose a | token --accent-text: #0369a1; a{} global.css:128, .prose a :394, .btn-ghost :301
P0 | všechny | Bílý text na #0ea5e9 (btn-primary, filter-tab.active, skip-link, btn-hero-primary) | pozadí #0369a1 | global.css:277-280,542-544; pribehy/index.astro:77-80; Hero.astro:225-226
P0 | listingy+články | --text-dim #94a3b8 2,56:1 (data, meta, tagy, breadcrumb) | --text-dim: var(--slate-500) #64748b; card-tag slate-600 | global.css:54; StoryCard.astro:103-110,151-158
P0 | /pribehy/ | role=tablist s <a> bez role=tab; aria-selected nepovolený | odstranit role/aria-selected, aria-current=page | pribehy/index.astro:33,37,46
P1 | /trasa/ /zeme/ | Stavové barvy 2,15–2,77:1 (DOKONČENO/PLÁNOVÁNO/badge Navštíveno) | completed #15803d, active #0369a1, planned #b45309; badge bg #15803d | trasa/index.astro:8-10; CountryCard.astro:104
P1 | karty | .badge-sky #0284c7 na #e0f2fe 3,57:1 | color:#075985 | global.css:327-330
P1 | 47/50 článků | Chybí prev/next (frontmatter jen u 3) — mrtvý konec etap | generovat automaticky z chronologie + skutečný titulek | StoryLayout.astro:233-251
P1 | /trasa/ | mrtvý parametr ?expedice= | odkaz na /pribehy/ | trasa/index.astro:58
P1 | /galerie/ | prázdná, linkovaná z patičky 89 stran | odebrat z Footer.astro:13 než budou fotky + empty state s odkazy
P1 | IA | 11 sekcí; Aktuality+Nové výpravy = jen kategorie stories; Země/Kontinenty/Trasa překryv | header: Příběhy, Destinace, Trasa, Průvodci, Videa, O projektu | Header.astro:2-10, Footer.astro:4-21
P1 | 56 stránek | heading-order h1→h3 (StoryCard h3) | prop headingLevel, na listinzích h2 | StoryCard.astro:41
P1 | / | role=list/listitem na div/a (23 uzlů) | sémantické ul/li | CountriesTeaser.astro:34,39
P1 | / | Průhledný header nad fotkou — nav #64748b nečitelné na světlých snímcích; .stat-number na skle | trvalý podklad rgba(255,255,255,0.92); stat #7dd3fc | Header.astro:124-133; Hero.astro:293
P2 | patička | slate-500 na slate-900 3,75:1 | slate-400 | Footer.astro:185,217
P2 | karty | surové slugy „NOVA-VYPRAVA" (categoryLabels neúplné) | doplnit mapu | StoryCard.astro:13-15
P2 | /videa/ | link-in-text-block | underline .page-lead a | videa/index.astro:68
P2 | čísla | 23+/22/23/27 | jeden zdroj: count visited v countries | props
P2 | 3 články | empty-table-header | doplnit th | .md
P2 | /kontakt/ | žádný e-mail/formulář — slepá ulička pro média | mailto | kontakt.astro
P2 | ujgurove | 1632 slov / 1 h2 | 3-4 mezititulky | stories/…ujgurove.md

OK: skip-link, focus-visible, hover, breadcrumby+schema, reduced-motion, 0 rozbitých odkazů, CTA homepage.
