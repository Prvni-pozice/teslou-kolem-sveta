# Teslou kolem světa — fáze 3 copywriting

P0 | /zeme/cina/ +5 | „Navštívili jsme Čína…" nominativ místo akuzativu (i ČR, Itálie, Gruzie, Kanada, Francie) | „Čínu jsme navštívili jako součást expedice 80edays — cesty kolem světa v elektromobilu Tesla Model 3." (analogicky ostatní) | countries/cina.md:23, ceska-republika.md:23, italie.md:23, gruzie.md:23, kanada.md:23, francie.md:23
P0 | /zeme/* (22) | Překlep „zažitky" v meta description = lead pod H1 | řeší nová šablona descriptions (viz P1) | countries/*.md:3
P0 | 2024-09-cina-zapad-ujgurove | Neredigovaný FB import: bez diakritiky, 24× „..", emoji, 72× alt="", tečky v tisících („1.600 km"), „pred 20-ti lety" | kompletní redakce do stylu ostatních článků | stories/2024-09-cina-zapad-ujgurove.md (celý)
P0 | /trasa/ | „kolem světa za 80 dní" — reálně 194 dní (80edays je název); „40 000 km, 22 zemí" vs homepage „40 700 km"/„23" | „…rodina objela svět v Tesle Model 3 za 194 dní. 40 700 km, 22 zemí a cíl tam, kde byl start — v Barceloně."; čísla sjednotit s klientem | routes/80edays-2024.md:3,9,12,13,26
P1 | 21 souborů | Smíšené uvozovky: 88× „…" (česká otvírací + ASCII zavírací) | regex „([^"„"]*)" → „$1" | stories/*.md
P1 | celý web | 0 nezlomitelných mezer v celém src | remark plugin (vlnka-style pravidla) v astro.config + ručně Hero.astro:63-64, index.astro:47 | astro.config.mjs
P1 | /zeme/* | Meta šablona 95–109 znaků, generická, renderovaná 2× (meta+lead) | vzorec: „{Země} elektromobilem: jak se tam nabíjí, co nás překvapilo a kudy jsme projeli. Zkušenosti z cesty kolem světa, tipy a všechny naše články." | countries/*.md:3, CountryLayout.astro:39,86
P1 | /pribehy/ | meta → „Všechny reportáže a zápisky z cesty kolem světa Teslou — od startu v Barceloně přes Maroko, USA a Čínu až po návrat domů. Řazeno od nejnovějšího." | pribehy/index.astro:23
P1 | /kontakt/ | meta 71 → „Napište nám přes YouTube, Facebook nebo Instagram — spolupráce, přednášky, dotazy k cestování elektromobilem i vaše vlastní elektro-výpravy." | kontakt.astro:7
P1 | /o-projektu/ | meta 96 → „Jsme česká rodina s třemi dětmi. V roce 2024 jsme za 194 dní objeli svět v Tesle Model 3 — 40 700 km přes 20+ zemí. Přečtěte si, jak projekt vznikl." | o-projektu.astro:7
P1 | přehledy | Finální meta pro /zeme/ /kontinenty/ /pruvodci/ /videa/ /trasa/ /aktuality/ /nove-vypravy/ /galerie/ — plné texty v transkriptu agenta (140–146 zn.) | příslušné index.astro
P1 | /galerie/ | Meta „Fjordy, Alpy, polární slunce" — na trase nebyly; kolekce galleries PRÁZDNÁ | nový text + rozhodnout: skrýt vs naplnit | galerie/index.astro:11
P1 | /pruvodci/ | Kolekce guides prázdná → „Průvodci se připravují." — přitom 3 hotoví průvodci jsou v /pribehy/ | vypsat stories category=pruvodce nebo empty state s odkazy | pruvodci/index.astro:6,46
P1 | /videa/ | Kolekce videos prázdná → „Videa se připravují." v hlavním menu | naplnit nebo stáhnout z nav | videa/index.astro, Header.astro:8
P1 | čísla | „5 kontinentů" (hero/meta/schema) vs 4 v taxonomii; „20+" vs „23+" vs „22 zemí" | OTÁZKA klientovi, pak sjednotit | index.astro:47,55, Hero.astro:63, o-projektu.astro:45-46
P2 | web | „Hong Kong" 41× vs „Hongkong" 11× | sjednotit „Hongkong" | content/
P2 | transport-do-ameriky:99 | „pod Marakéší" | „pod Marrakeshem" | stories/2024-05-transport-auta-do-ameriky.md:99
P2 | marrakesh:10 | „80eDays" | „80edays" | stories/2024-05-marrakesh.md:10
P2 | technika-nabijeni:34,85 | „Tesla 3" | „Tesla Model 3" | stories/technika-nabijeni-po-svete.md
P2 | maroko.md:16 | „berberie" | „berberština" | countries/maroko.md:16
P2 | /zeme/ lead | krkolomný | „23 zemí, které jsme projeli Teslou — EV infrastruktura, tipy a příběhy z každé z nich." | zeme/index.astro:33
P2 | web | „—" vs česká „–" — konzistentní autorská volba | ponechat (nejlevnější) | —
P2 | prednasky-a-ohlasy:29 | emoji v redigovaném textu | rozhodnutí klienta | stories/2025-01-prednasky-a-ohlasy.md:29

Bez nálezu: H1 + hero lead, leady sekcí, 404, mikrotexty; úvody příběhů nadprůměrné — neměnit.
