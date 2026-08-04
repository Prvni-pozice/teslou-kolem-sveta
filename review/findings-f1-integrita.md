# Teslou kolem světa — fáze 1 integrita obsahu

P0 | /pribehy/ | Filtr kategorií nefunkční: static output + Astro.url.searchParams → taby nic nedělají | klientský JS filtr podle data-category, nebo statické podstránky /pribehy/kategorie/[cat]/ | pribehy/index.astro:15
P0 | /zeme/* | „Navštívili jsme Čína…" — nominativ (6 zemí: Čína, ČR, Francie, Gruzie, Itálie, Kanada) | akuzativ „Čínu jsme navštívili…" | countries/{cina,ceska-republika,francie,gruzie,italie,kanada}.md:23
P1 | /zeme/* (23) | „zažitky" v meta+leadu | „zážitky" (řeší nová šablona z F3) | countries/*.md:3
P1 | /zeme/* | chargerNetworks: ["Tesla Supercharger"] u všech 23 — v Maroku/Střední Asii/Gruzii Superchargery nejsou | reálné sítě nebo vyprázdnit | countries/{maroko,kazachstan,kyrgyzstan,uzbekistan,azerbajdzan,gruzie}.md:13
P1 | čísla | 40 700 vs 40 000 km; 23+ vs 20+ vs 22 zemí; kontinenty součet 43 500 km / 27 zemí | sjednotit kanonicky (40 700, 22); routes totalKm 40000→40700; OTÁZKA klientovi na počet zemí/kontinentů | routes/80edays-2024.md, o-projektu.astro:45, index.astro:70-71, continents/*.md
P1 | /trasa/ | „za 80 dní" — reálně 194 dní | oprava meta + highlight „start 24. 4. 2024 v Barceloně" | routes/80edays-2024.md:3,16
P1 | /trasa/ | Tlačítko na /pribehy/?expedice=… — parametr neexistuje | odkaz na /pribehy/ | trasa/index.astro:58
P1 | /pruvodci/ /galerie/ /videa/ | 3 položky menu → prázdné „…se připravují" (kolekce prázdné; 3 průvodci přitom existují v stories) | pruvodci: výpis stories kategorie pruvodce+technika; videa: ruční seznam; galerie: stáhnout z menu | pruvodci/index.astro:6, galerie/, videa/index.astro:59
P1 | florida-washington | „Skrysova/Skrysov" bez diakritiky (title, desc, 2× text) | „Skrýšova" | stories/2024-06-florida-washington.md:2,3,60,62
P1 | philadelphia-boston-boston | Duplicitní sekce NY/Intrepid (existují jako samostatný článek new-york) | vyříznout, nechat Philadelphia+Boston | stories/2024-07-philadelphia-boston-boston.md:72-100+
P1 | kontinenty/ameriky | „kanadskoú" (2×), „celá Amérika" | „kanadskou", „celá Amerika" | continents/ameriky.md:3,9,13
P1 | mrtvé odkazy | track.80edays.com (ERR, 3×), biolib.cz (503), m2s-show.com (404) | odstranit/nahradit (wikipedie Velella), odlinkovat M2S | stories/2024-04-spanelsko-bilbao-porto.md:11,42; technika-nabijeni-po-svete.md:50; 2024-05-transport-auta-do-ameriky.md:107,150
P1 | o-projektu:21 | Jediný výskyt příjmení „Martínkových" v alt | OTÁZKA klientovi: potvrdit; jinak zobecnit | o-projektu.astro:21
P2 | patička | Bez provozovatele (jen © 2026); web nic nesbírá → privacy/cookies OK; ale Herohero+přednášky = podnikání → § 435 | OTÁZKA klientovi: jméno/IČO do patičky | Footer.astro:101
P2 | kontakt | Žádný e-mail/telefon — jen sociální sítě | OTÁZKA: veřejný e-mail pro spolupráce | kontakt.astro:16-38
P2 | kód | YouTubeSection nepoužitá s TODO+falešným channel ID; Header komentář „logo placeholder"; latentní bug diff-badge v pruvodci | dle reportu | YouTubeSection.astro:4, Header.astro:20, pruvodci/index.astro:33
P2 | ujgurove:22,192 | 2 prázdné alt | doplnit | stories/2024-09-cina-zapad-ujgurove.md
P2 | zaver-barcelona | „zítra cíl" vs „jsme v cíli" v jednom článku | přeformulovat úvod | stories/2024-11-zaver-80edays-barcelona.md:17,37
P2 | pruvodce-maroko:2 | „11 kWh" bez /100 km v title | „11 kWh/100 km" | stories/pruvodce-maroko-pro-elektromobilisty.md:2
P2 | názvy | „Amerika" vs „Ameriky"; „Hongkong" sjednotit; Marrakesh ponechat | dle reportu | index.astro:22, StoryLayout.astro:51, continents/ameriky.md:4
P2 | sluggy | prekaroceni-afriky (překlep), florida-washington (měsíc) | ponechat či 301 | —
P2 | maroko.md:16,18 | „berberie" | „berberština" | countries/maroko.md
P2 | ceska-republika | highlight „Start a cíl cesty v Pelhřimově" vs oficiální Barcelona | „Domovský odjezd a návrat — Pelhřimov/Skrýšov" | countries/ceska-republika.md
P2 | StoryLayout:188 | CTA „Sledujte naše výpravy naživo" — expedice skončila | „Sledujte naše další výpravy na YouTube" | StoryLayout.astro:188
P2 | JSON-LD | author Person „Teslou kolem světa" | Organization | StoryLayout.astro:76-80

OK: © dynamický, chronologie, sociální odkazy, jednotný hlas, žádné zbytky, 404 OK, žádná analytika=lišta netřeba.


> **Upřesnění (4. 8. 2026):** § 435 NOZ vyžaduje na webu jméno a sídlo podnikatele. Údaj o zápisu v rejstříku včetně oddílu a vložky (spisová značka) zákon váže na **obchodní listiny** — faktury, smlouvy, objednávky — nikoli výslovně na web. Doporučení „doplnit spisovou značku do patičky" bylo v původním znění reportu přeceněné; do patičky patří jméno, sídlo a IČO.
