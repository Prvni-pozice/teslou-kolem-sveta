# Teslou — fáze 2 pohled čtenáře (mobil, ze screenshotů)

POZOR: nálezy „prázdných sekcí" mohou být artefakt full-page screenshotu (lazy-load/IntersectionObserver se při capture nespustí) — PŘED opravou ověřit živě v prohlížeči!

P0? | /zeme/ | Vykreslena jen Evropa (11 zemí), pak ~4500px bílé plochy — Gruzie/Maroko/Čína nedohledatelné | ověřit živě; pokud reálné: renderovat staticky
P0? | / | „Nejlepší příběhy" a „Kde jsme byli" prázdné (~3700px bílé) | ověřit živě; dtto
P0 | /pruvodci/ | „Průvodci se připravují." — přitom filtr hlásí Průvodce (3) | vylistovat 3 průvodce (kryje se s F1/F3)
P0 | 4 články | Overflow potvrzen pixelově (445/415/445/424px místo 375): u yangshuo+technika přetéká text odstavců, u italske-alpy+ujgurove paginace | max-width:100% na média, overflow fix, paginace do sloupce <480px
P0 | /kontakt/ | Žádný e-mail/formulář/jméno — přednáškovou poptávku nelze poslat | e-mail + „Pozvánky na přednášky a média: …" + jméno (OTÁZKA klientovi)
P1 | celý web | Nikde celé jméno autorů („Zdeněk, Hanka a tři děti") — pro média/přednášky chybí | plná jména + medailon (OTÁZKA)
P1 | /kontinenty/ | Popisky se lámou po slově vedle statistik | stackovat <480px
P1 | /o-projektu/ | 1 odstavec + 800px prázdno; nevysvětluje 80edays, auto, rekord | doplnit sekce
P1 | /videa/ /galerie/ | další „se připravují" v hlavní nav | naplnit/skrýt (kryje se s F1/F3)
P1 | odběr | žádný newsletter; Aktuality/Nové výpravy nejsou v patičce | newsletter box + odkazy do patičky (kryje se s F4)
P1 | ujgurove | perex bez diakritiky, „3." bez bodů 1–2, tofu znaky, dabovací vsuvka | redakce (kryje se s F3-copy P0)
P1 | /pribehy/ | jen od nejnovějšího — od startu = 16 obrazovek scrollu; filtry jen dle typu | „od začátku cesty" přepínač / etapové kotvy na /trasa/ / filtr dle země
P2 | čísla 194/80 dní, 40 700/41 tis./40 000 km, 23+/22/23 | sjednotit (kryje se s F1)
P2 | /trasa/ | „Naše trasa" bez mapy; timeline 1 položka, chybí Camargue | mapa + karta
P2 | /pribehy/ | duplicitní thumbnail BYD 2×; karty bez obrázku | unikátní náhledy, ověřit render
P2 | dlouhé články | bez TOC/progress; video bez posteru; paginace bez názvů; logo splývá s hero | TOC nad 8 min, postery, názvy etap, scrim

Verdikt: obsah silný, ale praktické cesty končí zdí (země, průvodci, kontakt) — v tomto stavu nepředávat; po opravě render/overflow/kontakt ano.
