# Předávací kontrola — Teslou kolem světa

Datum: 3. 8. 2026 · Kontrolovaná adresa: https://www.tesloukolemsveta.cz (89 stránek) · Opravy ověřeny na produkčním buildu.

## Co se kontrolovalo

Web prošel kompletním protokolem předávací kontroly:

- **Fáze 0 — automatické tvrdé kontroly.** Projití všech 89 stránek: interní i externí odkazy, chyby v konzoli prohlížeče, chybějící soubory, titulky a popisky pro vyhledávače, strukturovaná data, chování v šířkách 375 / 768 / 860 / 1280 / 1920 px a přístupnost podle standardu WCAG (nástroj axe-core).
- **Fáze 1 — integrita obsahu.** Přečtení všech 51 článků, 23 zemí a 4 kontinentů; křížová kontrola čísel, jmen a odkazů; hledání zbytků a nedodělků; právní náležitosti.
- **Fáze 2 — pohled čtenáře.** Šest realistických scénářů na mobilu: co to je, chci konkrétní etapu, jedu do Gruzie a chci radu, chci pozvat autora na přednášku, chci sledovat pokračování, chci si v klidu přečíst dlouhý článek.
- **Fáze 3 — UX audit a copywriting** (dva samostatné průchody).
- **Fáze 4 — srovnání s oborem:** Žlutý cirkus (Dan Přibáň), Fotr na tripu, 80edays.com.

## Co se našlo a opravilo

Automatická kontrola našla před opravami **129 tvrdých nálezů**; po opravách a opakovaném proměření celého webu **nezůstal ani jeden** (89 stránek, pět šířek displeje, přístupnost, odkazy, konzole). Personální fáze doplnily dalších zhruba 60 nálezů. Opraveno bylo 38 z nich:

**Filtrování příběhů vůbec nefungovalo.** Na stránce s příběhy je sedm záložek (Cesta, Průvodce, Technika…). Web je statický, takže se filtr vyhodnocoval už při sestavení stránky — kliknutí na záložku tedy nikdy nic nezměnilo, jen se znovu načetl kompletní seznam. Filtr nyní běží přímo v prohlížeči a funguje.

**Gramatická chyba na všech 23 stránkách zemí.** Šablonová věta zněla „Navštívili jsme Čína jako součást expedice 80edays". Opraveno na správný pád u všech zemí, spolu s překlepem „zažitky" a mylným údajem, že Tesla Superchargery jsou i v Maroku a Střední Asii.

**Barevné kontrasty pod normou — 2 745 míst.** Hlavní modrá barva webu má na bílém pozadí kontrast 2,77:1, zatímco norma přístupnosti vyžaduje 4,5:1. Týkalo se to prakticky všech odkazů, tlačítek, štítků a patičky. Zavedl jsem tmavší odstín pro text (`#0369a1`) při zachování světlé modré pro dekorativní prvky — vzhled zůstává, čitelnost se výrazně zlepšila. Po opravě hlásí kontrolní nástroj nulu.

**Chybná čísla expedice.** Stránka Trasa uváděla „kolem světa za 80 dní" — 80edays je ale jen název výzvy, cesta trvala 194 dní. Zároveň se rozcházely kilometry (40 000 vs 40 700). Sjednoceno.

**Mrtvé odkazy.** Tři externí odkazy nefungovaly: server track.80edays.com už neexistuje, BioLib blokuje přístup, m2s-show.com vrací chybu. Text o průběžném sledování cesty jsem převedl do minulého času a odkazy odstranil nebo nahradil.

**Průvodci byli slepá ulička.** Položka v hlavním menu vedla na stránku „Průvodci se připravují" — přitom tři hotoví průvodci (Čína, Maroko, Střední Asie) na webu existují jako články. Stránka je nyní vypisuje.

**Bez JavaScriptu byl web prázdný.** Obsah pod ohybem stránky měl nulovou průhlednost a zviditelňoval ho až skript. Když skript selhal nebo se nenačetl, návštěvník viděl prázdné plochy. Nyní se animace zapíná až tehdy, když je skript skutečně k dispozici.

**Popisky pro vyhledávače.** 33 stránek mělo popisek kratší než doporučené minimum (95–116 znaků) nebo generický text; u galerie dokonce popisoval fjordy a polární slunce, které na trase nebyly. Všechny přepsány na 128–147 znaků.

**Mobilní zobrazení.** Čtyři dlouhé články na mobilu ujížděly do stran. Opraveno plošně pro všechny články (tabulky, ukázky kódu a vložená videa se nyní posouvají uvnitř svého bloku, ne celou stránkou).

## Co potřebuje vaše rozhodnutí

- **Kolik zemí a kontinentů uvádět?** Web má tři různá čísla: hlavní stránka „23+ zemí" a „5 kontinentů", trasa „22 zemí", taxonomie webu má 4 kontinenty. Potřebuji vědět, jak je počítáte (počítá se Mexiko, Monako, Andorra? Je Severní Amerika brána jako jeden kontinent, nebo dva?), pak to sjednotím všude.
- **Kontakt pro přednášky a média.** Na webu není žádný e-mail ani formulář — jen odkazy na sociální sítě. Přitom přednášky reálně běží. Doporučuji doplnit veřejný e-mail, případně samostatnou stránku s nabídkou přednášek.
- **Celá jména autorů.** Web mluví o „Zdeňkovi, Hance a třech dětech", příjmení se objevuje jen v popisu jedné fotografie. Pro pozvání na přednášku nebo citaci v médiích to nestačí.
- **Provozovatel v patičce.** Přednášky a předplatné na Herohero jsou podnikatelská činnost, u které zákon (§ 435 občanského zákoníku) vyžaduje uvedení identifikace na webu. Web sám nic nesbírá (žádná analytika, žádné cookies, žádný formulář), takže zásady zpracování údajů ani cookie lišta potřeba nejsou.
- **Prázdné sekce Videa a Galerie.** Obě jsou v navigaci, obě jsou prázdné. Buď je naplnit, nebo dočasně skrýt — tři prázdné položky z devíti podkopávají důvěru. Galerii jsem zatím odebral z patičky.
- **Článek ze západní Číny** je vložený přímo z Facebooku bez redakce: chybí diakritika, jsou v něm emoji a chybné oddělovače tisíců („1.600 km"). Potřebuje redakční průchod.
- **Duplicitní obsah:** článek „Philadelphia – Boston" obsahuje celé pasáže o New Yorku, které vyšly i jako samostatný článek.

## Verdikt srovnání s oborem

Jsme jediný český web s kompletní, průběžně psanou kronikou cesty elektromobilem kolem světa — 50 článků s roztříděním podle kategorií, kontinentů a zemí, plus praktické průvodce nabíjením v exotických zemích, které česky nikdo jiný nemá. Žlutý cirkus i Fotr na tripu stojí na videu a e-shopu; samotné 80edays.com má živou mapu, ale skoro žádný obsah.

Kde nás konkurence předbíhá: monetizace a udržení čtenáře. Přibáň má e-shop, stránku přednášek s kontaktní osobou a tiskovou sekci; Fotr na tripu má komunitu a členství; 80edays má newsletter a mapu.

**Jedna změna s největším dopadem: interaktivní mapa trasy s body na jednotlivé příběhy.** Máme 50 článků pevně ukotvených v místech, ale objevit se dají jen chronologickým seznamem. Mapa by z archivu udělala zážitek, který nemá ani jeden ze tří konkurentů — a posílila by přesně to, v čem už vedeme. Hned za ní je stránka s nabídkou přednášek a sběr e-mailů na novinky.
