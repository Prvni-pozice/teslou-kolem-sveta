"""
Definice článkových clusterů — mapování FB postů na články webu.
Každý cluster = jeden článek v src/content/stories/

Rozsah postů je dán indexem v seřazeném (chronologickém) seznamu,
nebo explicitním výčtem.
"""

# Každý cluster:
# slug       — výsledný slug souboru
# title      — titulek článku
# description— popis pro SEO
# category   — cesta | pruvodce | technika | zamysleni | aktualita | nova-vyprava
# continent  — evropa | asie | afrika | ameriky | oceanie | ""
# country    — ISO kód nebo "" (hlavní země článku)
# tags       — seznam tagů
# featured   — True/False
# post_range — (from_idx, to_idx) INCLUSIVE, 1-based index v seřazeném seznamu postů
#              nebo "post_indices" pro explicitní výčet
# pub_date   — přebere z prvního postu v clusteru, nebo explicitní "YYYY-MM-DD"

CLUSTERS = [

  # ═══════════════════════════════════════════════════════════════════
  # EVROPA — START
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-04-pripravy-a-odjezd",
    "title": "Přípravy vrcholí: Jak jsme se chystali na cestu kolem světa v elektromobilu",
    "description": "Celá rodina v Tesle kolem světa — jak vypadaly poslední přípravy před odjezdem a první kilometry k Barceloně přes Alpy.",
    "category": "cesta",
    "continent": "evropa",
    "country": "CZ",
    "tags": ["80edays", "přípravy", "start", "rodina", "Tesla Model 3"],
    "featured": True,
    "post_range": (1, 2),
  },
  {
    "slug": "2024-04-italske-alpy-cote-dazur",
    "title": "Alpský průjezd: Malojapass, jezero Como a Côte d'Azur",
    "description": "Fyzika rekuperace na sjezdu z Malojapasse, agriturismo Summus Lacus a první kilometry podél italského pobřeží.",
    "category": "cesta",
    "continent": "evropa",
    "country": "IT",
    "tags": ["Alpy", "Como", "Malojapass", "rekuperace", "Itálie"],
    "featured": False,
    "post_range": (3, 10),
  },
  {
    "slug": "2024-04-barcelona-start-80edays",
    "title": "Barcelona: Slavnostní start expedice 80edays pod Vítězným obloukem",
    "description": "Oficální zahájení cesty kolem světa v Barceloně, setkání se švýcarskou legendou Markusem Doesseggerem a zákulisí startu.",
    "category": "cesta",
    "continent": "evropa",
    "country": "ES",
    "tags": ["Barcelona", "80edays", "start", "Markus Doessegger", "Španělsko"],
    "featured": True,
    "post_range": (11, 14),
  },
  {
    "slug": "2024-04-spanelsko-bilbao-porto",
    "title": "Španělsko a Portugalsko: Od Bilbaa přes Porto až na konec světa",
    "description": "Přednáška na bilbaoské univerzitě, překrásná pláž Miramar a westernmost point of Europe — Cabo da Roca.",
    "category": "cesta",
    "continent": "evropa",
    "country": "ES",
    "tags": ["Bilbao", "Porto", "Lisabon", "Španělsko", "Portugalsko", "nabíjení v4"],
    "featured": False,
    "post_range": (15, 32),
  },

  # ═══════════════════════════════════════════════════════════════════
  # AFRIKA — MAROKO
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-05-prekaroceni-afriky",
    "title": "Přechod do Afriky: Ferry z Tarify do Tangeru s Jirkou na solárním kole",
    "description": "Přeplutí z nejjižnějšího cípu Evropy do Afriky — a na lodi jsme potkali dobrodruha jedoucího kolem světa na solárním kole.",
    "category": "cesta",
    "continent": "afrika",
    "country": "MA",
    "tags": ["Tarifa", "Tanger", "ferry", "Afrika", "Jirka solární kolo"],
    "featured": False,
    "post_range": (33, 34),
  },
  {
    "slug": "2024-05-rive-maroc-poustni-rallye",
    "title": "RIVE Maroc: Elektromobilem po Sahaře a dobíjení z rezavé zdi",
    "description": "Týdenní testovací rallye pouštní trasou pro elektromobily v Maroku — Agadir, Sahara, Tan Tan. A jak jsme zachránili auto z písku.",
    "category": "cesta",
    "continent": "afrika",
    "country": "MA",
    "tags": ["Maroko", "RIVE Maroc", "Sahara", "rallye", "Agadir", "pouštní dobíjení"],
    "featured": True,
    "post_range": (35, 52),
  },
  {
    "slug": "2024-05-marrakesh",
    "title": "Marrakesh: Orientální šrumec potřetí",
    "description": "Tři návštěvy Marrakeshe — trhy, park Menara, největší orientální šrumec a kontrast reality kolem.",
    "category": "cesta",
    "continent": "afrika",
    "country": "MA",
    "tags": ["Marrakesh", "Maroko", "medina", "Menara"],
    "featured": False,
    "post_range": (53, 57),
  },
  {
    "slug": "2024-05-transport-auta-do-ameriky",
    "title": "Logistická noční můra: Přeprava auta z Casablancy do Ameriky",
    "description": "Deset dní v pasti mezinárodní přepravy — Casablanca pohořela, Algeciras zachránilo, auto odplulo do Miami a my letěli přes Londýn.",
    "category": "cesta",
    "continent": "afrika",
    "country": "MA",
    "tags": ["přeprava auta", "Casablanca", "Algeciras", "logistika", "loď", "Miami", "let"],
    "featured": False,
    "post_range": (58, 78),
  },

  # ═══════════════════════════════════════════════════════════════════
  # USA — FLORIDA
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-06-miami-prvni-dojmy",
    "title": "Miami: Záplavy, ještěrky a týden čekání na kontejner",
    "description": "První dojem z USA — bouřky a záplavy místo slunce, problémy s nabíjením DC a setkání s místními u Tesly.",
    "category": "cesta",
    "continent": "ameriky",
    "country": "US",
    "tags": ["Miami", "USA", "Florida", "záplavy", "DC nabíjení"],
    "featured": False,
    "post_range": (79, 92),
  },
  {
    "slug": "2024-06-florida-washington",
    "title": "Z Floridy k Bílému domu: Aligátoři, Route 1 a první pohled na Washington",
    "description": "Orlando, národní parky, jízda MHD v Miami a první pohled na Washington — auto ze Skrysova stojí před Bílým domem.",
    "category": "cesta",
    "continent": "ameriky",
    "country": "US",
    "tags": ["Washington", "Florida", "Orlando", "Bílý dům", "DC"],
    "featured": False,
    "post_range": (93, 99),
  },

  # ═══════════════════════════════════════════════════════════════════
  # USA — EAST COAST
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-07-philadelphia-boston-boston",
    "title": "Philadelphia, Boston a Rockyho schody",
    "description": "Slavné schodiště v Philly, Boston Tesla klub a problematické DC nabíjení s evropskými adaptéry v domovské zemi Tesly.",
    "category": "cesta",
    "continent": "ameriky",
    "country": "US",
    "tags": ["Philadelphia", "Boston", "Rocky", "Tesla klub", "nabíjení USA"],
    "featured": False,
    "post_range": (100, 111),
  },
  {
    "slug": "2024-07-new-york",
    "title": "New York: Pečlivá inventarizace Manhattanu",
    "description": "Promenády plné umění, Intrepid Museum s Concordem, parky a jedna mořská blecha — Manhattan očima rodiny na cestě kolem světa.",
    "category": "cesta",
    "continent": "ameriky",
    "country": "US",
    "tags": ["New York", "Manhattan", "Intrepid", "NYC", "Concorde"],
    "featured": False,
    "post_range": (108, 112),
  },
  {
    "slug": "2024-07-vermont-jezero-fairlee",
    "title": "Vermont: Henry Sharp, jezero Fairlee a Tesla Roadster",
    "description": "U Henry Sharpa v Amermontu — konstruktéra adaptérů, který nám půjčil svého Roadstera. A setkání u krásného jezerního kempu.",
    "category": "cesta",
    "continent": "ameriky",
    "country": "US",
    "tags": ["Vermont", "jezero Fairlee", "Henry Sharp", "Tesla Roadster"],
    "featured": False,
    "post_range": (113, 120),
  },

  # ═══════════════════════════════════════════════════════════════════
  # KANADA
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-07-montreal-quebec",
    "title": "Kanada: Montreal, Québec a nocování u jezera v parku",
    "description": "Montreal — město skulptur a permakultur, historická pevnost pod Québecem a klidný kemp u jezera.",
    "category": "cesta",
    "continent": "ameriky",
    "country": "CA",
    "tags": ["Montréal", "Québec", "Kanada", "kemp"],
    "featured": False,
    "post_range": (123, 127),
  },
  {
    "slug": "2024-07-kanada-atlantik-bay-of-fundy",
    "title": "Atlantická Kanada: Bay of Fundy, Tesla servis v Québecu a Ottawa",
    "description": "Nejvyšší příliv světa, 200 km pustinou, Tesla servis v Québecu, Ottawa Tesla klub a mechanik v Plaster Rock, který nás zachránil.",
    "category": "cesta",
    "continent": "ameriky",
    "country": "CA",
    "tags": ["Bay of Fundy", "Kanada", "Atlantik", "Plaster Rock", "servis", "Ottawa", "Tesla klub"],
    "featured": False,
    "post_range": (128, 142),
  },
  {
    "slug": "2024-07-toronto-niagara-falls",
    "title": "Toronto, Niagarské vodopády a Nikola Tesla",
    "description": "Socha Nikoly Tesly u Niagary, největší pohyblivá střecha světa, Tesla sraz v Hamiltonu a překvapivé setkání se Stefanem — 82letým Čechem z Kanady.",
    "category": "cesta",
    "continent": "ameriky",
    "country": "CA",
    "tags": ["Toronto", "Niagara", "Nikola Tesla", "Tesla sraz", "Kanada"],
    "featured": False,
    "post_range": (144, 153),
  },

  # ═══════════════════════════════════════════════════════════════════
  # USA — STŘED & ZÁPAD
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-07-stredni-usa-route-66",
    "title": "Route 66, velryba a camp s mexicko-čejenskými sousedy",
    "description": "Columbus, Indianapolis, St. Louis a historická Route 66 — od retro velryby přes Hard Rock Casino až po kempování s rodinou z kmene Navaho.",
    "category": "cesta",
    "continent": "ameriky",
    "country": "US",
    "tags": ["Route 66", "Columbus", "Indianapolis", "St. Louis", "kempování"],
    "featured": False,
    "post_range": (153, 162),
  },
  {
    "slug": "2024-08-grand-canyon-arizona",
    "title": "Arizona: Grand Canyon a noc v 43 stupních na okraji pouště",
    "description": "Grand Canyon za úsvitu, 20 000 km na tachometru a nocování v Sonorské poušti v horku, kdy vzduch neklesne pod 43 °C.",
    "category": "cesta",
    "continent": "ameriky",
    "country": "US",
    "tags": ["Grand Canyon", "Arizona", "poušť", "Sonora", "20000 km"],
    "featured": True,
    "post_range": (163, 166),
  },
  {
    "slug": "2024-08-san-diego-pacifik",
    "title": "San Diego: Přejeli jsme Ameriku — 12 500 km od pobřeží k pobřeží",
    "description": "Cíl na Pacifiku v San Diegu, ranč na okraji Mohavské pouště, čeští emigranti a zemětřesení za jízdy.",
    "category": "cesta",
    "continent": "ameriky",
    "country": "US",
    "tags": ["San Diego", "Pacifik", "Mohavská poušť", "ranč", "zemětřesení"],
    "featured": False,
    "post_range": (167, 177),
  },
  {
    "slug": "2024-08-los-angeles-gruber-motors",
    "title": "Los Angeles a Gruber Motors: Nejstarší Tesla servis světa",
    "description": "Pete Gruber, unikátní modely Tesla a nejsilnější přestavba, co jsme viděli — Model S s ložnicí, pracovnou a kuchyní.",
    "category": "cesta",
    "continent": "ameriky",
    "country": "US",
    "tags": ["Los Angeles", "Gruber Motors", "Pete Gruber", "Tesla Roadster"],
    "featured": False,
    "post_range": (177, 187),
  },
  {
    "slug": "2024-08-silicon-valley",
    "title": "Silicon Valley: Apple, Google, Meta a jak jsou přívětiví k EV",
    "description": "Prošli jsme areály největších tech firem světa — kdo má nejlepší EV přívítání? A jízdní dojmy z Lucid Air Dream Edition.",
    "category": "cesta",
    "continent": "ameriky",
    "country": "US",
    "tags": ["Silicon Valley", "Apple", "Google", "Lucid Air", "Fremont"],
    "featured": False,
    "post_range": (188, 197),
  },

  # ═══════════════════════════════════════════════════════════════════
  # HONG KONG
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-08-hong-kong-cekani",
    "title": "Hong Kong: Nejmenší pokoj světa a čínská byrokracie",
    "description": "Přistání v Hong Kongu a týdenní čekání na čínská povolení pro naše auto — ostrůvek Lantau a první ochutnávka Číny.",
    "category": "cesta",
    "continent": "asie",
    "country": "HK",
    "tags": ["Hong Kong", "Lantau", "čínská víza", "čekání"],
    "featured": False,
    "post_range": (198, 201),
  },

  # ═══════════════════════════════════════════════════════════════════
  # ČÍNA — JIH
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-08-guangzhou-shenzhen-prvni-dojmy",
    "title": "Čína nás zaskočila: Guangzhou, největší aglomerace světa",
    "description": "První dny v Číně — WeChat platby, luxusní hotel za pár eur, 70 milionů lidí v jedné aglomeraci a šok z rychlosti rozvoje.",
    "category": "cesta",
    "continent": "asie",
    "country": "CN",
    "tags": ["Čína", "Guangzhou", "Shenzhen", "první dojmy", "WeChat"],
    "featured": True,
    "post_range": (202, 206),
  },
  {
    "slug": "2024-08-yangshuo-guilin",
    "title": "Yangshuo: Krasové věže, řeka Li a noční divadlo pod hvězdami",
    "description": "Z velkoměst do přírody — Yangshuo s krasovými věžemi, koupání v řece Li, místní učitelka jako průvodkyně a noční show.",
    "category": "cesta",
    "continent": "asie",
    "country": "CN",
    "tags": ["Yangshuo", "Guilin", "řeka Li", "karst", "Čína"],
    "featured": True,
    "post_range": (207, 214),
  },
  {
    "slug": "2024-08-zhangjiajie-avatar",
    "title": "Zhangjiajie: Lov mléčné dráhy v Avatarím parku",
    "description": "Národní park Zhangjiajie — vzory pro Avatara, spánek uprostřed chráněného parku, dronista Mu a lov hvězd.",
    "category": "cesta",
    "continent": "asie",
    "country": "CN",
    "tags": ["Zhangjiajie", "Avatar", "mléčná dráha", "Čína", "národní park"],
    "featured": True,
    "post_range": (215, 220),
  },

  # ═══════════════════════════════════════════════════════════════════
  # ČÍNA — SHAOLIN
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-09-shaolin",
    "title": "Shaolin: Ranní trénink s mistrem, hotel pro cizince a buddhistický chrám",
    "description": "Jediný hotel uvnitř Shaolin Scenic Area, ranní trénink s mistrem Liang Jianminem a neuvěřitelné kung-fu před chrámem.",
    "category": "cesta",
    "continent": "asie",
    "country": "CN",
    "tags": ["Shaolin", "kung-fu", "buddhistický chrám", "Čína", "Liang Jianmin"],
    "featured": True,
    "post_range": (221, 229),
  },

  # ═══════════════════════════════════════════════════════════════════
  # ČÍNA — ZÁPAD
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-09-cina-zapad-ujgurove",
    "title": "Napříč Čínou: Od mrakodrapů k Ujgurům a konci Hedvábné stezky",
    "description": "1600 km na západ -- prechod z moderni Ciny do venkova, oblast Ujguru ve Xinjiangu, jezero Sayran a hranice s Kazachstanem.",
    "category": "cesta",
    "continent": "asie",
    "country": "CN",
    "tags": ["Xinjiang", "Ujguři", "Urumqi", "Hedvábná stezka", "Khorgos", "Čína západ"],
    "featured": False,
    "post_range": (234, 253),
  },

  # ═══════════════════════════════════════════════════════════════════
  # STŘEDNÍ ASIE
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-09-kazachstan-almaty",
    "title": "Kazachstán: Almaty, horský výlet a pohostinnost u Ramila",
    "description": "Přejezd hranice do Kazachstánu, trekking nad Almaty, dva dny u Ramila a jeho rodiny v Šymkentu a první set-up v nové realitě.",
    "category": "cesta",
    "continent": "asie",
    "country": "KZ",
    "tags": ["Kazachstán", "Almaty", "Šymkent", "Ramil", "pohostinnost"],
    "featured": False,
    "post_range": (251, 260),
  },
  {
    "slug": "2024-09-kyrgyzstan-neplanovana-odbocka",
    "title": "Kyrgyzstán: Neplánovaná odbočka, která nastartovala spolupráci",
    "description": "Výjezd za plán — Kyrgyzstán nebyl v původní trase, ale pozvání na tamní universitu otevřelo nečekaná partnerství.",
    "category": "cesta",
    "continent": "asie",
    "country": "KG",
    "tags": ["Kyrgyzstán", "spolupráce", "EV", "elektromobilita", "univerzita"],
    "featured": False,
    "post_range": (261, 261),
  },
  {
    "slug": "2024-09-uzbekistan-samarkand-buchara-chiva",
    "title": "Uzbekistán: Samarkand, Buchara, Chiva a nejhloupější hranice světa",
    "description": "Zlatá města hedvábné stezky — mešity, madrasy, 2500 let starý Khiva, a přechod hranic, který nás stál celou noc na parkovišti.",
    "category": "cesta",
    "continent": "asie",
    "country": "UZ",
    "tags": ["Uzbekistán", "Samarkand", "Buchara", "Khiva", "hranice", "Hedvábná stezka"],
    "featured": True,
    "post_range": (262, 276),
  },
  {
    "slug": "2024-10-aralske-more",
    "title": "Aralské moře: Ekologická katastrofa na vlastní oči",
    "description": "Hledání moře, které skoro neexistuje — původní rozloha se smrskla na méně než třetinu. Nocování v poušti tam, kde bylo dno moře.",
    "category": "zamysleni",
    "continent": "asie",
    "country": "KZ",
    "tags": ["Aralské moře", "ekologie", "katastrofa", "Kazachstán", "Uzbekistán"],
    "featured": False,
    "post_range": (276, 276),
  },
  {
    "slug": "2024-10-aktau-kaspicke-more",
    "title": "Aktau: Přístav na Kaspiku, uranová minulost a setkání světoběžníků",
    "description": "Jediný kazašský přístav na Kaspickém moři — ropná města, jaderný reaktor a neuvěřitelné setkání s Fanyuhu a Gloriou.",
    "category": "cesta",
    "continent": "asie",
    "country": "KZ",
    "tags": ["Aktau", "Kaspické moře", "uran", "Kazachstán", "Fanyuhu Gloria"],
    "featured": False,
    "post_range": (277, 288),
  },

  # ═══════════════════════════════════════════════════════════════════
  # KAVKAZ
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-10-azerbajdzan-baku",
    "title": "Ázerbájdžán: Baku — město kde fouká vítr",
    "description": "Baku na břehu Kaspického moře, moderní centrum a staré město UNESCO, a absurdní zákulisí přechodu hranic.",
    "category": "cesta",
    "continent": "asie",
    "country": "AZ",
    "tags": ["Ázerbájdžán", "Baku", "Kaspik", "UNESCO"],
    "featured": False,
    "post_range": (289, 293),
  },
  {
    "slug": "2024-10-gruzie-tbilisi",
    "title": "Gruzie: Tbilisi, Vladimir u nabíječky a zlaté Kutaisi",
    "description": "Tbilisi připomínalo najednou Prahu, Chiavennu i Perpignan — vladimír z Gruzie se s námi setkal u Tesla nabíječky a stali se přáteli.",
    "category": "cesta",
    "continent": "asie",
    "country": "GE",
    "tags": ["Gruzie", "Tbilisi", "Kutaisi", "Vladimir", "Tesla nabíječka"],
    "featured": False,
    "post_range": (292, 294),
  },

  # ═══════════════════════════════════════════════════════════════════
  # BALKÁN A ZÁVĚR
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-10-turecko-balkan-navrat",
    "title": "Turecko, Balkán a konečně doma: Posledních 3000 km",
    "description": "Cesta podél Černého moře přes Turecko, Bulharsko, Řecko a Srbsko — Bělehrad překvapil a Pelhřimov uvítal Cybertruck.",
    "category": "cesta",
    "continent": "asie",
    "country": "TR",
    "tags": ["Turecko", "Balkán", "Srbsko", "Bělehrad", "návrat domů"],
    "featured": False,
    "post_range": (295, 305),
  },
  {
    "slug": "2024-11-zaver-80edays-barcelona",
    "title": "Cíl: Barcelona! Světový rekord rodiny v elektromobilu",
    "description": "Přes Itálii, Andoru a Francii zpět do Barcelony — cíl 80edays. Laura je nejmladší člověk, který objel svět v elektromobilu.",
    "category": "cesta",
    "continent": "evropa",
    "country": "ES",
    "tags": ["Barcelona", "80edays", "světový rekord", "cíl", "Laura"],
    "featured": True,
    "post_range": (316, 323),
  },

  # ═══════════════════════════════════════════════════════════════════
  # TECHNIKA
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "technika-nabijeni-po-svete",
    "title": "40 000 km na elektromobilu: Co jsme se naučili o nabíjení po světě",
    "description": "Od Superchargerů v4 v Evropě přes DC problematiku v USA až po čínské nabíjecí sítě — kompletní průvodce pro cestovatele.",
    "category": "technika",
    "continent": "",
    "country": "",
    "tags": ["nabíjení", "Supercharger", "DC", "CCS", "cestování", "Evropa", "USA", "Čína"],
    "featured": True,
    "post_indices": [14, 17, 18, 53, 89, 104, 105, 118, 121, 131, 156, 232, 241, 274],
  },
  {
    "slug": "technika-cinska-elektroauta-sokujici-kvalita",
    "title": "Čínská elektroauta: Šok ze kvality, která nikdo v Evropě nečeká",
    "description": "Po 150 000 km vypadají lépe než evropská auta po 30 000. Proč Čína válcuje EV trhy a co to znamená pro nás.",
    "category": "technika",
    "continent": "asie",
    "country": "CN",
    "tags": ["čínská auta", "EV", "kvalita", "BYD", "elektromobilita", "taxíky"],
    "featured": True,
    "post_indices": [212, 224, 225, 227, 228, 268, 269, 288],
  },

  # ═══════════════════════════════════════════════════════════════════
  # PRŮVODCE
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "pruvodce-maroko-pro-elektromobilisty",
    "title": "Praktický průvodce Marokem pro elektromobilistu",
    "description": "SIM karta za 150 DH s neomezenými daty, dobíjení z rozvaděčů, kruháče marockého stylu a tipy na pláže. Vše co potřebujete vědět.",
    "category": "pruvodce",
    "continent": "afrika",
    "country": "MA",
    "tags": ["Maroko", "průvodce", "SIM", "nabíjení", "tipy"],
    "featured": False,
    "post_indices": [47, 48, 49, 50, 51, 62, 73],
  },
  {
    "slug": "pruvodce-cina-pro-elektromobilisty",
    "title": "Průvodce Čínou pro elektromobilistu: WeChat, SIM, dobíjení a povolení",
    "description": "Jak přežít v Číně s elektromobilem — WeChat Pay, místní SIM, nabíjení, STK pro cizince a jak jsme 6 hodin vyřizovali papíry na policii.",
    "category": "pruvodce",
    "continent": "asie",
    "country": "CN",
    "tags": ["Čína", "průvodce", "WeChat", "SIM", "STK", "povolení"],
    "featured": False,
    "post_indices": [217, 218, 232, 233, 234, 248],
  },
  {
    "slug": "pruvodce-stredni-asie-hranice-platby",
    "title": "Průvodce Střední Asií: Hranice, měny a přežití bez navigace",
    "description": "Kazachstan, Uzbekistan, Kyrgyzstan -- jak se plati, kde nabijet, jak prechazet hranice a proc se naucit slovicko nan.",
    "category": "pruvodce",
    "continent": "asie",
    "country": "KZ",
    "tags": ["Střední Asie", "hranice", "Kazachstán", "Uzbekistán", "průvodce"],
    "featured": False,
    "post_indices": [257, 258, 259, 262],
  },

  # ═══════════════════════════════════════════════════════════════════
  # ZAMYŠLENÍ
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "zamysleni-lide-po-ceste",
    "title": "Lidé, které jsme potkali: Co nás naučila cesta kolem světa",
    "description": "Andrew s kyblíkem v Ottawě, Seydou v Kanadě, Ramil v Kazachstánu, Vladimir v Gruzii — cesta kolem světa je především o lidech.",
    "category": "zamysleni",
    "continent": "",
    "country": "",
    "tags": ["lidé", "pohostinnost", "cesta", "zamyšlení", "setkání"],
    "featured": True,
    "post_indices": [74, 130, 143, 267, 285, 196],
  },
  {
    "slug": "zamysleni-ekonomika-asie",
    "title": "Ekonomické pohádky z Asie: Hong Kong, Čína a proč Evropa zaostává",
    "description": "Série zamyšlení nad ekonomikou — od nejdražšího města světa přes čínský tech-boom až po propast mezi bohatým východem a chudým venkovem.",
    "category": "zamysleni",
    "continent": "asie",
    "country": "CN",
    "tags": ["ekonomika", "Čína", "Hong Kong", "EV", "zamyšlení"],
    "featured": False,
    "post_indices": [200, 227, 228, 242],
  },

  # ═══════════════════════════════════════════════════════════════════
  # AKTUALITY (post-return)
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2024-10-privitani-doma-cybertruck-rekord",
    "title": "Doma! Cybertruck, Muzeum rekordů a reflexe 40 000 km",
    "description": "Pelhřimov přivítal Cybertruck Lightshow. STK po 40 000 km — a co všechno přežilo naše auto i rodina.",
    "category": "aktualita",
    "continent": "evropa",
    "country": "CZ",
    "tags": ["návrat", "Cybertruck", "Pelhřimov", "Muzeum rekordů", "reflexe"],
    "featured": False,
    "post_indices": [302, 303, 304, 305],
  },
  {
    "slug": "2024-10-setkani-80edays-mnichov-zurich",
    "title": "Reuniony 80edays: Mnichov a Curych se švýcarskými veterány",
    "description": "Hofbräuhaus s celým bývalým týmem 80edays v Mnichově a setkání s týmy z roku 2016 v curyšské Umwelt Areně.",
    "category": "aktualita",
    "continent": "evropa",
    "country": "DE",
    "tags": ["80edays", "reunion", "Mnichov", "Curych", "2016 tým"],
    "featured": False,
    "post_indices": [312, 313, 314, 315],
  },
  {
    "slug": "2024-10-rive-maroc-150km-dun",
    "title": "RIVE Maroc píše další kapitolu: 150 km dunami",
    "description": "Rallye, které jsme pomohli rozjet na začátku cesty, nyní absolvovalo historicky první průjezd 150 km čisté sahary v elektromobilech.",
    "category": "aktualita",
    "continent": "afrika",
    "country": "MA",
    "tags": ["RIVE Maroc", "duny", "Sahara", "elektromobil", "rekord"],
    "featured": False,
    "post_indices": [308, 309],
  },
  {
    "slug": "2025-01-prednasky-a-ohlasy",
    "title": "Přednáškové turné 2025: Stovky lidí a zpověď o cestě",
    "description": "Naše přednáška o cestě kolem světa v roce 2025 — ElektroFest, Jihlava, Kamenice n. L. a záznamy na YouTube od Tigrů na cestách.",
    "category": "aktualita",
    "continent": "evropa",
    "country": "CZ",
    "tags": ["přednáška", "ElektroFest", "Jihlava", "2025", "YouTube"],
    "featured": False,
    "post_indices": [327, 328, 329, 330, 333, 337, 338],
  },
  {
    "slug": "2025-07-rafael-navstivil",
    "title": "Rafael de Mestre nás navštívil: Bramborová kaše a nabíjení v Pelhřimově",
    "description": "Rok po cestě — Rafael de Mestre, organizátor 80edays, zastavil u nás doma. Bramborová kaše (jeho oblíbená) a Zoe na nabíječce.",
    "category": "aktualita",
    "continent": "evropa",
    "country": "CZ",
    "tags": ["Rafael de Mestre", "80edays", "návštěva", "Pelhřimov"],
    "featured": False,
    "post_indices": [335, 336],
  },
  {
    "slug": "2024-10-vladimir-z-gruzie-aktualizace",
    "title": "Vladimír z Gruzie: Co se děje v zemi, kde se moc předává s grácií",
    "description": "Vladimír — Tesla majitel a průvodce, s kterým jsme se potkali u nabíječky v Tbilisi — nám psal o politické situaci v Gruzii.",
    "category": "aktualita",
    "continent": "asie",
    "country": "GE",
    "tags": ["Gruzie", "Vladimir", "politika", "Gruzie 2024", "přátelé z cesty"],
    "featured": False,
    "post_indices": [311],
  },

  # ═══════════════════════════════════════════════════════════════════
  # NOVÉ VÝPRAVY (post-return travels)
  # ═══════════════════════════════════════════════════════════════════
  {
    "slug": "2025-05-francie-camargue",
    "title": "Francie — Camargue: Plameňáci, hrady a kilometry písčitých pláží",
    "description": "Rok po cestě kolem světa jsme znovu vyrazili — Camargue, kde přes mokřady najednou vyjede hrad a plameňáci čekají na každém kanálu.",
    "category": "nova-vyprava",
    "continent": "evropa",
    "country": "FR",
    "tags": ["Francie", "Camargue", "plameňáci", "nová výprava", "Nové výpravy"],
    "featured": True,
    "post_indices": [331],
  },
]
