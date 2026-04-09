#!/usr/bin/env python3
"""
Vytvoří content collection entries:
- src/content/continents/*.md
- src/content/countries/*.md
- src/content/routes/80edays-2024.md
"""

from pathlib import Path
import json

PROJECT = Path(__file__).parent.parent
CONT_DIR = PROJECT / "src" / "content" / "continents"
CTRY_DIR = PROJECT / "src" / "content" / "countries"
ROUT_DIR = PROJECT / "src" / "content" / "routes"

for d in [CONT_DIR, CTRY_DIR, ROUT_DIR]:
    d.mkdir(parents=True, exist_ok=True)

# ── Kontinenty ─────────────────────────────────────────────────────────────────

CONTINENTS = [
  {
    "slug": "evropa",
    "nameCs": "Evropa",
    "sortOrder": 1,
    "accentColor": "#3b82f6",
    "countriesVisited": 14,
    "totalKm": 12000,
    "description": "Cesta začala i skončila v Evropě — průjezd Alpami, španělsko-portugalský pobřežní okruh, slavnostní start v Barceloně a triumfální cíl na stejném místě.",
    "highlights": ["Start a cíl 80edays v Barceloně", "Alpy v dubnu", "Nejzápadnější bod Evropy", "Balkán na závěr"],
  },
  {
    "slug": "afrika",
    "nameCs": "Afrika",
    "sortOrder": 2,
    "accentColor": "#f59e0b",
    "countriesVisited": 1,
    "totalKm": 4500,
    "description": "Maroko bylo naším africkým dobrodružstvím — od Tangeru přes Saharu k Agadiru s RIVE Maroc rallye a třemi návštěvami Marrakeshe.",
    "highlights": ["RIVE Maroc pouštní rallye", "Dobíjení z rezavé zdi", "Marrakesh 3×", "Sahara v elektromobilu"],
  },
  {
    "slug": "ameriky",
    "nameCs": "Amerika",
    "sortOrder": 3,
    "accentColor": "#ef4444",
    "countriesVisited": 2,
    "totalKm": 15000,
    "description": "Nejdelší kontinentální etapa — Miami přes celé USA na západ a kanadskoú smyčkou. Route 66, Grand Canyon, Silicon Valley a Bay of Fundy.",
    "highlights": ["Miami → San Diego: celá Amérika", "Grand Canyon", "Silicon Valley", "Niagarské vodopády", "Route 66"],
  },
  {
    "slug": "asie",
    "nameCs": "Asie",
    "sortOrder": 4,
    "accentColor": "#22c55e",
    "countriesVisited": 9,
    "totalKm": 12000,
    "description": "Nejrozmanitější kontinent — z Hong Kongu přes čínský jih, Zhangjiajie, Shaolin, Xinjiang, Kazachstán, Kyrgyzstán, Uzbekistán, Ázerbájdžán až po Gruzii.",
    "highlights": ["Čína: 5 oblastí", "Shaolin ranní trénink", "Aralské moře", "Hedvábná stezka", "Tbilisi"],
  },
  {
    "slug": "oceanie",
    "nameCs": "Austrálie a Oceánie",
    "sortOrder": 5,
    "accentColor": "#8b5cf6",
    "countriesVisited": 0,
    "totalKm": 0,
    "description": "Austrálie a Oceánie nebyly součástí naší trasy 80edays — auto bylo přepraveno lodí přes Pacifik.",
    "highlights": [],
  },
]

for c in CONTINENTS:
    slug = c["slug"]
    highlights = json.dumps(c["highlights"], ensure_ascii=False)
    content = f"""---
title: "{c['nameCs']} — Teslou kolem světa"
description: "{c['description'][:200]}"
nameCs: "{c['nameCs']}"
sortOrder: {c['sortOrder']}
accentColor: "{c['accentColor']}"
countriesVisited: {c['countriesVisited']}
totalKm: {c.get('totalKm', 0)}
highlights: {highlights}
draft: false
---

{c['description']}
"""
    (CONT_DIR / f"{slug}.md").write_text(content, encoding="utf-8")
    print(f"  Kontinent: {slug}")

# ── Země ──────────────────────────────────────────────────────────────────────

COUNTRIES = [
  # Evropa
  {"slug":"ceska-republika","nameCs":"Česká republika","nameEn":"Czech Republic","isoCode":"CZ","continent":"evropa","visited":True,"visitedDate":"2024-04-19","sortOrder":1,"evInfrastructure":"good","highlights":["Start a cíl cesty v Pelhřimově","Muzeum rekordů","Světový rekord Laury"],"capital":"Praha","currency":"CZK","language":"čeština"},
  {"slug":"italie","nameCs":"Itálie","nameEn":"Italy","isoCode":"IT","continent":"evropa","visited":True,"visitedDate":"2024-04-20","sortOrder":2,"evInfrastructure":"good","highlights":["Malojapass rekuperace","Jezero Como","Cogoleto"],"capital":"Řím","currency":"EUR","language":"italština"},
  {"slug":"svycarsko","nameCs":"Švýcarsko","nameEn":"Switzerland","isoCode":"CH","continent":"evropa","visited":True,"visitedDate":"2024-04-20","sortOrder":3,"evInfrastructure":"excellent","highlights":["St. Moritz","Malojapass","Setkání 80edays v Curychu"],"capital":"Bern","currency":"CHF","language":"němčina, francouzština, italština"},
  {"slug":"rakousko","nameCs":"Rakousko","nameEn":"Austria","isoCode":"AT","continent":"evropa","visited":True,"visitedDate":"2024-04-20","sortOrder":4,"evInfrastructure":"excellent","highlights":["Linz","Salzburg","Innsbruck"],"capital":"Vídeň","currency":"EUR","language":"němčina"},
  {"slug":"spanelsko","nameCs":"Španělsko","nameEn":"Spain","isoCode":"ES","continent":"evropa","visited":True,"visitedDate":"2024-04-21","sortOrder":5,"evInfrastructure":"good","highlights":["Barcelona: start i cíl 80edays","Bilbao","Tarifa: nejjižnější bod","Andorra na závěr"],"capital":"Madrid","currency":"EUR","language":"španělština"},
  {"slug":"portugalsko","nameCs":"Portugalsko","nameEn":"Portugal","isoCode":"PT","continent":"evropa","visited":True,"visitedDate":"2024-04-25","sortOrder":6,"evInfrastructure":"good","highlights":["Porto","Lisabon","Cabo da Roca","Pláž Miramar"],"capital":"Lisabon","currency":"EUR","language":"portugalština"},
  {"slug":"nemecko","nameCs":"Německo","nameEn":"Germany","isoCode":"DE","continent":"evropa","visited":True,"visitedDate":"2024-10-29","sortOrder":7,"evInfrastructure":"excellent","highlights":["Setkání 80edays v Mnichově","Hofbräuhaus"],"capital":"Berlín","currency":"EUR","language":"němčina"},
  {"slug":"srbsko","nameCs":"Srbsko","nameEn":"Serbia","isoCode":"RS","continent":"evropa","visited":True,"visitedDate":"2024-10-15","sortOrder":8,"evInfrastructure":"limited","highlights":["Bělehrad","Pirot","Bydlení jako u babičky"],"capital":"Bělehrad","currency":"RSD","language":"srbština"},
  {"slug":"bulharsko","nameCs":"Bulharsko","nameEn":"Bulgaria","isoCode":"BG","continent":"evropa","visited":True,"visitedDate":"2024-10-14","sortOrder":9,"evInfrastructure":"limited","highlights":["Průjezd na trase z Řecka"],"capital":"Sofie","currency":"BGN","language":"bulharština"},
  {"slug":"recko","nameCs":"Řecko","nameEn":"Greece","isoCode":"GR","continent":"evropa","visited":True,"visitedDate":"2024-10-14","sortOrder":10,"evInfrastructure":"limited","highlights":["Trojmezí Turecko-Řecko-Bulharsko"],"capital":"Atény","currency":"EUR","language":"řečtina"},
  {"slug":"francie","nameCs":"Francie","nameEn":"France","isoCode":"FR","continent":"evropa","visited":True,"visitedDate":"2024-11-02","sortOrder":11,"evInfrastructure":"excellent","highlights":["Cesta do Barcelony","Séte u moře","Camargue 2025"],"capital":"Paříž","currency":"EUR","language":"francouzština"},
  # Afrika
  {"slug":"maroko","nameCs":"Maroko","nameEn":"Morocco","isoCode":"MA","continent":"afrika","visited":True,"visitedDate":"2024-05-01","sortOrder":1,"evInfrastructure":"poor","highlights":["RIVE Maroc rallye","Sahara s elektromobilem","Marrakesh","Agadir"],"capital":"Rabat","currency":"MAD","language":"arabština, berberie, francouzština"},
  # Ameriky
  {"slug":"usa","nameCs":"USA","nameEn":"United States","isoCode":"US","continent":"ameriky","visited":True,"visitedDate":"2024-06-14","sortOrder":1,"evInfrastructure":"good","highlights":["Miami → San Diego","Route 66","Grand Canyon","Silicon Valley","Gruber Motors"],"capital":"Washington D.C.","currency":"USD","language":"angličtina"},
  {"slug":"kanada","nameCs":"Kanada","nameEn":"Canada","isoCode":"CA","continent":"ameriky","visited":True,"visitedDate":"2024-07-12","sortOrder":2,"evInfrastructure":"good","highlights":["Montreal","Québec","Bay of Fundy","Toronto","Niagarské vodopády"],"capital":"Ottawa","currency":"CAD","language":"angličtina, francouzština"},
  # Asie
  {"slug":"hong-kong","nameCs":"Hong Kong","nameEn":"Hong Kong","isoCode":"HK","continent":"asie","visited":True,"visitedDate":"2024-08-15","sortOrder":1,"evInfrastructure":"excellent","highlights":["Ostrůvek Lantau","Čekání na čínská víza"],"capital":"Hong Kong","currency":"HKD","language":"kantonština, angličtina"},
  {"slug":"cina","nameCs":"Čína","nameEn":"China","isoCode":"CN","continent":"asie","visited":True,"visitedDate":"2024-08-24","sortOrder":2,"evInfrastructure":"excellent","highlights":["Guangzhou","Yangshuo","Zhangjiajie","Shaolin","Xinjiang/Ujguři"],"capital":"Peking","currency":"CNY","language":"čínština (mandarínština)"},
  {"slug":"kazachstan","nameCs":"Kazachstán","nameEn":"Kazakhstan","isoCode":"KZ","continent":"asie","visited":True,"visitedDate":"2024-09-19","sortOrder":3,"evInfrastructure":"limited","highlights":["Almaty","Pohostinnost u Ramila","Aktau","Kaspické moře","Aralské moře"],"capital":"Astana","currency":"KZT","language":"kazachština, ruština"},
  {"slug":"kyrgyzstan","nameCs":"Kyrgyzstán","nameEn":"Kyrgyzstan","isoCode":"KG","continent":"asie","visited":True,"visitedDate":"2024-09-25","sortOrder":4,"evInfrastructure":"poor","highlights":["Neplánovaná odbočka","Horská univerzita"],"capital":"Biškek","currency":"KGS","language":"kyrgyzština, ruština"},
  {"slug":"uzbekistan","nameCs":"Uzbekistán","nameEn":"Uzbekistan","isoCode":"UZ","continent":"asie","visited":True,"visitedDate":"2024-09-26","sortOrder":5,"evInfrastructure":"limited","highlights":["Samarkand","Buchara","Khiva","Aralské moře","Nejhorší hranice světa"],"capital":"Taškent","currency":"UZS","language":"uzbečtina"},
  {"slug":"azerbajdzan","nameCs":"Ázerbájdžán","nameEn":"Azerbaijan","isoCode":"AZ","continent":"asie","visited":True,"visitedDate":"2024-10-07","sortOrder":6,"evInfrastructure":"limited","highlights":["Baku — město kde fouká vítr","Příliv Kaspiku"],"capital":"Baku","currency":"AZN","language":"ázerbájdžánština"},
  {"slug":"gruzie","nameCs":"Gruzie","nameEn":"Georgia","isoCode":"GE","continent":"asie","visited":True,"visitedDate":"2024-10-10","sortOrder":7,"evInfrastructure":"limited","highlights":["Tbilisi","Kutaisi","Vladimir u nabíječky"],"capital":"Tbilisi","currency":"GEL","language":"gruzínština"},
  {"slug":"turecko","nameCs":"Turecko","nameEn":"Turkey","isoCode":"TR","continent":"asie","visited":True,"visitedDate":"2024-10-12","sortOrder":8,"evInfrastructure":"good","highlights":["Pobřeží Černého moře","Trojmezí"],"capital":"Ankara","currency":"TRY","language":"turečtina"},
]

for c in COUNTRIES:
    slug = c["slug"]
    highlights = json.dumps(c["highlights"], ensure_ascii=False)
    chargers = json.dumps(["Tesla Supercharger"], ensure_ascii=False)
    ev_str = f'evInfrastructure: {c.get("evInfrastructure", "limited")}' if c.get("evInfrastructure") else ""
    visited_date = f'visitedDate: {c["visitedDate"]}' if c.get("visitedDate") else ""

    content = f"""---
title: "{c['nameCs']} — Teslou kolem světa"
description: "Navštívené místo na cestě kolem světa v elektromobilu. {c['nameCs']}: zažitky, nabíjení, tipy a fotografie."
nameCs: "{c['nameCs']}"
nameEn: "{c['nameEn']}"
isoCode: "{c['isoCode']}"
continent: {c['continent']}
visited: true
{visited_date}
visitCount: 1
{ev_str}
chargerNetworks: {chargers}
highlights: {highlights}
capital: "{c.get('capital','')}"
currency: "{c.get('currency','')}"
language: "{c.get('language','')}"
sortOrder: {c.get('sortOrder', 99)}
draft: false
---

## {c['nameCs']} na naší cestě

Navštívili jsme {c['nameCs']} jako součást expedice 80edays — cesty kolem světa v elektromobilu Tesla Model 3.

### Highlights

{chr(10).join('- ' + h for h in c['highlights'])}
"""
    (CTRY_DIR / f"{slug}.md").write_text(content, encoding="utf-8")
    print(f"  Země: {slug}")

# ── Trasa ─────────────────────────────────────────────────────────────────────

route_content = """---
title: "80edays 2024 — Teslou kolem světa"
description: "Kompletní trasa expedice 80edays 2024: rodina na Tesla Model 3 kolem světa za 80 dní. 40 000 km, 22 zemí, 5 kontinentů."
expeditionName: "80edays 2024 — Teslou kolem světa"
startDate: 2024-04-24
endDate: 2024-11-03
fromCity: "Barcelona"
toCity: "Barcelona"
totalKm: 40000
countries: ["ceska-republika","italie","svycarsko","rakousko","spanelsko","portugalsko","maroko","usa","kanada","hong-kong","cina","kazachstan","kyrgyzstan","uzbekistan","azerbajdzan","gruzie","turecko","recko","bulharsko","srbsko","nemecko","francie"]
highlights:
  - "40 000 km v elektromobilu Tesla Model 3"
  - "22 zemí, 5 kontinentů"
  - "Světový rekord — první rodina, která objela svět v elektromobilu"
  - "Laura — nejmladší člověk, který absolvoval cestu kolem světa v elektromobilu"
  - "Expedice 80edays — 80 dní, startovní den 24.4.2024 v Barceloně"
status: completed
draft: false
---

## Průběh expedice

Startovní datum: **24. dubna 2024**, Barcelona.
Cíl: **3. listopadu 2024**, Barcelona.

Celkem: **40 000 km** | **22 zemí** | **5 kontinentů**

### Etapy

| Etapa | Země | Km | Datum |
|-------|------|----|-------|
| 1. Přípravy a odjezd | CZ → AT → CH → IT | 2 000 | 19.–23.4. |
| 2. Barcelona + Španělsko | ES + PT | 3 000 | 24.–30.4. |
| 3. Maroko | MA | 4 500 | 1.–18.5. |
| 4. USA — Florida + East | US | 5 000 | 14.6.–12.7. |
| 5. Kanada | CA | 3 000 | 12.–24.7. |
| 6. USA — Střed + Západ | US | 7 000 | 24.7.–13.8. |
| 7. Hong Kong | HK | 0 | 15.–18.8. |
| 8. Čína | CN | 6 000 | 24.8.–19.9. |
| 9. Střední Asie | KZ+KG+UZ+AZ+GE | 4 000 | 19.9.–12.10. |
| 10. Balkán | TR+GR+BG+RS | 2 500 | 12.–16.10. |
| 11. Závěr 80edays | IT+FR+ES | 2 000 | 1.–3.11. |
"""

(ROUT_DIR / "80edays-2024.md").write_text(route_content, encoding="utf-8")
print(f"  Trasa: 80edays-2024")

print("\nHotovo!")
