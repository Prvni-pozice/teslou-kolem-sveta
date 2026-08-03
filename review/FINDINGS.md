# FINDINGS — Teslou kolem světa, fáze 0–4

> Stav k 3. 8. 2026. Opravy v commitech e82e8a3, 21251d9 a f316b0b. Opakované proměření fáze 0: **129 → 0 nálezů**. Legenda: ✅ opraveno · ⏸ čeká na podklady · 📋 otázka pro klienta
> Detailní nálezy per fáze: `findings-f1-integrita.md`, `findings-f2-ctenar.md`, `findings-f3-ux.md`, `findings-f3-copy.md`, `findings-f4-konkurence.md`

## P0

| # | Stránka | Fáze | Nález | Oprava | Stav |
|---|---|---|---|---|---|
| 1 | /pribehy/ | 1+3 | Filtrační taby nefungovaly — statický build vyhodnotí `searchParams` při buildu, takže klik nikdy nic nefiltroval | Klientský filtr přes `data-category` | ✅ |
| 2 | všech 23 zemí | 1+3 | „Navštívili jsme Čína…" — první pád místo čtvrtého (6 zemí) | „Čínu jsme navštívili…" + doplněn 4. pád všude | ✅ |
| 3 | všechny (2 745 axe uzlů) | 3 | Akcent #0ea5e9 měl na bílé 2,77:1 — odkazy, tlačítka, badge, karty, patička pod WCAG AA | Nový token `--accent-text: #0369a1`, opraveno 8 míst + badge, card-tag, patička, hero tlačítko | ✅ |
| 4 | /pribehy/ | 3 | `role="tablist"` s odkazy bez `role="tab"`, nepovolený `aria-selected` | Tlačítka s `aria-pressed` | ✅ |
| 5 | /trasa/ | 1+3 | „kolem světa za 80 dní" — cesta trvala 194 dní; 40 000 vs 40 700 km | Sjednoceno na 194 dní a 40 700 km | ✅ |
| 6 | 4 články | 0+2 | Vodorovný overflow na mobilu (415–445 px místo 375) | `min-width:0` na `.prose`, scroll pro tabulky/kód/iframe | ✅ |
| 7 | /pruvodci/ | 1+2 | „Průvodci se připravují" v hlavním menu, přitom 3 průvodci existují jako příběhy | Výpis existujících průvodců | ✅ |
| 8 | /kontakt/ | 2 | Žádný e-mail ani formulář — přednáškovou poptávku nelze poslat | 📋 čeká na e-mail od klienta |

## P1

| # | Stránka | Fáze | Nález | Oprava | Stav |
|---|---|---|---|---|---|
| 9 | všechny | 3 | Reveal animace (`opacity:0`) bez fallbacku — bez JS prázdná stránka | Reveal jen s třídou `.js` na `<html>` | ✅ |
| 10 | 22 zemí | 3 | Meta description 95–109 znaků, generická, s překlepem „zažitky" | Nová šablona, 138–141 znaků | ✅ |
| 11 | 11 přehledů | 3 | Meta description 71–116 znaků | Nové texty 128–147 znaků | ✅ |
| 12 | 6 zemí | 1 | `chargerNetworks: ["Tesla Supercharger"]` i v Maroku a Střední Asii, kde Superchargery nejsou | Reálné způsoby nabíjení | ✅ |
| 13 | 4 místa | 1 | Mrtvé externí odkazy: track.80edays.com (server neexistuje), biolib.cz (503), m2s-show.com (404) | Odkazy odstraněny / nahrazeny Wikipedií, text převeden do minulého času | ✅ |
| 14 | /trasa/ | 1+3 | Tlačítko na `/pribehy/?expedice=…` — parametr neexistuje | Odkaz na `/pribehy/` | ✅ |
| 15 | /galerie/ | 2+3 | Prázdná kolekce, odkaz z patičky na všech 89 stranách | Odebráno z patičky, prázdný stav odkazuje na příběhy a Instagram | ✅ |
| 16 | listingy | 3 | `heading-order` — karty renderovaly h3 pod h1 | Prop `headingLevel`, na listinzích h2 | ✅ |
| 17 | / | 3 | `role="list"` na divu a `role="listitem"` na odkazech | Sémantický `<ul>/<li>` | ✅ |
| 18 | karty | 3 | Kategorie „NOVA-VYPRAVA" jako surový slug | Doplněny české popisky | ✅ |
| 19 | 47 z 50 článků | 3 | Chybí předchozí/další díl — seriál nejde číst po kapitolách | ⏸ vyžaduje generování z chronologie |
| 20 | /videa/ | 1+2 | Prázdná kolekce v hlavním menu | ⏸ naplnit nebo skrýt z menu |
| 21 | 2024-09-cina-zapad-ujgurove | 1+3 | Neredigovaný import z Facebooku: bez diakritiky, emoji, „1.600 km", chybějící alt texty | ⏸ vyžaduje redakční průchod |
| 22 | 2024-07-philadelphia-boston-boston | 1 | Duplicitní sekce New York / Intrepid — existují i jako samostatný článek | ⏸ rozhodnout, co ponechat |
| 23 | 2024-06-florida-washington | 1 | „Skrysova" bez diakritiky (title, popis, 2× text) | ⏸ |
| 24 | kontinenty/ameriky | 1 | „kanadskoú" (2×), „celá Amérika" | ⏸ |
| 25 | čísla expedice | 1+3 | „5 kontinentů" vs 4 v taxonomii, „23+" vs „22" zemí | 📋 potvrdit metodiku počítání |
| 26 | /o-projektu/ | 1+2 | Jediné příjmení rodiny na webu je v alt textu; chybí medailon | 📋 potvrdit jména |
| 27 | patička | 1 | Bez provozovatele (přednášky a Herohero = podnikání, § 435 NOZ) | 📋 doplnit jméno/IČO |

## P2 (výběr)

Sjednotit „Amerika"/„Ameriky" a „Hongkong"; doplnit mapu na /trasa/ a chybějící výpravu Camargue; „berberie" → „berberština" ✅; CTA „Sledujte naše výpravy naživo" (expedice skončila) ⏸; JSON-LD autor jako Person s názvem projektu ⏸; obsah (TOC) u dlouhých článků ⏸; postery videí ⏸; unikátní náhledy karet ⏸.

## Fáze 4 — srovnání s oborem

Konkurence: Žlutý cirkus (Dan Přibáň), Fotr na tripu, 80edays.com. Jsme jediný český web s kompletní psanou kronikou cesty elektromobilem kolem světa. Doporučení: interaktivní mapa trasy s piny na příběhy, landing page pro přednášky, newsletter, vložená videa do článků.
