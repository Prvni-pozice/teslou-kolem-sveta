#!/usr/bin/env bash
# Zkopíruje média z FB exportu do příslušných staging adresářů
# Spusť z kořene projektu: bash source-data/copy_media.sh
# Vygenerováno: 2026-04-09 14:55
# Celkem souborů: 978

BASE="$(dirname "$0")"
PROJECT_ROOT="$(dirname "$BASE")"
cd "$PROJECT_ROOT" || exit 1

total=0
skipped=0
errors=0


# ── 2025-08-pred-rokem-nas-paulo-privital-u-sebe-doma-v-lisabo ──
mkdir -p "source-data/media-staging/2025-08-pred-rokem-nas-paulo-privital-u-sebe-doma-v-lisabo/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968670287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968670287701.jpg" "source-data/media-staging/2025-08-pred-rokem-nas-paulo-privital-u-sebe-doma-v-lisabo/raw/2025-08-pred-rokem-nas-paulo-p-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968670287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968784287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968784287701.jpg" "source-data/media-staging/2025-08-pred-rokem-nas-paulo-privital-u-sebe-doma-v-lisabo/raw/2025-08-pred-rokem-nas-paulo-p-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968784287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968868287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968868287701.jpg" "source-data/media-staging/2025-08-pred-rokem-nas-paulo-privital-u-sebe-doma-v-lisabo/raw/2025-08-pred-rokem-nas-paulo-p-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968868287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968760287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968760287701.jpg" "source-data/media-staging/2025-08-pred-rokem-nas-paulo-privital-u-sebe-doma-v-lisabo/raw/2025-08-pred-rokem-nas-paulo-p-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968760287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968844287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968844287701.jpg" "source-data/media-staging/2025-08-pred-rokem-nas-paulo-privital-u-sebe-doma-v-lisabo/raw/2025-08-pred-rokem-nas-paulo-p-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968844287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968694287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968694287701.jpg" "source-data/media-staging/2025-08-pred-rokem-nas-paulo-privital-u-sebe-doma-v-lisabo/raw/2025-08-pred-rokem-nas-paulo-p-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122216968694287701.jpg" && ((skipped++))
fi

# ── 2025-07-zastavil-se-u-nas-rafael-ten-co-s-nami-objel-celou ──
mkdir -p "source-data/media-staging/2025-07-zastavil-se-u-nas-rafael-ten-co-s-nami-objel-celou/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122214571514287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122214571514287701.jpg" "source-data/media-staging/2025-07-zastavil-se-u-nas-rafael-ten-co-s-nami-objel-celou/raw/2025-07-zastavil-se-u-nas-rafa-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122214571514287701.jpg" && ((skipped++))
fi

# ── 2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan ──
mkdir -p "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205651092287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205651092287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205651092287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205651014287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205651014287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205651014287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650780287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650780287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650780287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650954287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650954287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650954287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650678287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650678287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650678287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650930287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650930287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650930287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650768287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650768287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650768287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650696287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650696287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650696287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205651038287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205651038287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205651038287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650846287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650846287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650846287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650870287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650870287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650870287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650516287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650516287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650516287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650582287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650582287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650582287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650606287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650606287701.jpg" "source-data/media-staging/2025-05-francie-se-nam-otevrela-vic-nez-driv-trochu-neplan/raw/2025-05-francie-se-nam-otevrel-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Francie_122205650264287701/122205650606287701.jpg" && ((skipped++))
fi

# ── 2025-01-dekujeme-vsem-kdo-dorazili-na-nasi-prednasku-o-ces ──
mkdir -p "source-data/media-staging/2025-01-dekujeme-vsem-kdo-dorazili-na-nasi-prednasku-o-ces/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Akce_122182298546287701/122182298624287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Akce_122182298546287701/122182298624287701.jpg" "source-data/media-staging/2025-01-dekujeme-vsem-kdo-dorazili-na-nasi-prednasku-o-ces/raw/2025-01-dekujeme-vsem-kdo-dora-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Akce_122182298546287701/122182298624287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Akce_122182298546287701/122182298672287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Akce_122182298546287701/122182298672287701.jpg" "source-data/media-staging/2025-01-dekujeme-vsem-kdo-dorazili-na-nasi-prednasku-o-ces/raw/2025-01-dekujeme-vsem-kdo-dora-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Akce_122182298546287701/122182298672287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Akce_122182298546287701/1324451468602400.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Akce_122182298546287701/1324451468602400.mp4" "source-data/media-staging/2025-01-dekujeme-vsem-kdo-dorazili-na-nasi-prednasku-o-ces/raw/2025-01-dekujeme-vsem-kdo-dora-03.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Akce_122182298546287701/1324451468602400.mp4" && ((skipped++))
fi

# ── 2024-11-po-navratu-z-nasi-cesty-kolem-sveta-si-davame-dohr ──
mkdir -p "source-data/media-staging/2024-11-po-navratu-z-nasi-cesty-kolem-sveta-si-davame-dohr/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122173162430287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122173162430287701.jpg" "source-data/media-staging/2024-11-po-navratu-z-nasi-cesty-kolem-sveta-si-davame-dohr/raw/2024-11-po-navratu-z-nasi-cest-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122173162430287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122173162520287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122173162520287701.jpg" "source-data/media-staging/2024-11-po-navratu-z-nasi-cesty-kolem-sveta-si-davame-dohr/raw/2024-11-po-navratu-z-nasi-cest-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122173162520287701.jpg" && ((skipped++))
fi

# ── 2024-11-pri-strede-jeden-teslacky-laura-tati-az-umres-tak ──
mkdir -p "source-data/media-staging/2024-11-pri-strede-jeden-teslacky-laura-tati-az-umres-tak/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122171079110287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122171079110287701.jpg" "source-data/media-staging/2024-11-pri-strede-jeden-teslacky-laura-tati-az-umres-tak/raw/2024-11-pri-strede-jeden-tesla-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122171079110287701.jpg" && ((skipped++))
fi

# ── 2024-11-abychom-v-aute-nezprkeneli-i-pri-poslednich-km-ces ──
mkdir -p "source-data/media-staging/2024-11-abychom-v-aute-nezprkeneli-i-pri-poslednich-km-ces/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/364121136725369.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/364121136725369.mp4" "source-data/media-staging/2024-11-abychom-v-aute-nezprkeneli-i-pri-poslednich-km-ces/raw/2024-11-abychom-v-aute-nezprke-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/364121136725369.mp4" && ((skipped++))
fi

# ── 2024-11-sete-ve-francii-cestou-domu-pokud-chcete-pro-deti ──
mkdir -p "source-data/media-staging/2024-11-sete-ve-francii-cestou-domu-pokud-chcete-pro-deti/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/407345532436704.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/407345532436704.mp4" "source-data/media-staging/2024-11-sete-ve-francii-cestou-domu-pokud-chcete-pro-deti/raw/2024-11-sete-ve-francii-cestou-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/407345532436704.mp4" && ((skipped++))
fi

# ── 2024-11-jsme-v-cili-pres-andoru-kde-jsme-prekontrolovali-s ──
mkdir -p "source-data/media-staging/2024-11-jsme-v-cili-pres-andoru-kde-jsme-prekontrolovali-s/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1221869415743914.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1221869415743914.mp4" "source-data/media-staging/2024-11-jsme-v-cili-pres-andoru-kde-jsme-prekontrolovali-s/raw/2024-11-jsme-v-cili-pres-andor-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1221869415743914.mp4" && ((skipped++))
fi

# ── 2024-11-ionity-nefunguje-vcera-ve-francii-a-dnes-v-spanels ──
mkdir -p "source-data/media-staging/2024-11-ionity-nefunguje-vcera-ve-francii-a-dnes-v-spanels/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3255776461219185.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3255776461219185.mp4" "source-data/media-staging/2024-11-ionity-nefunguje-vcera-ve-francii-a-dnes-v-spanels/raw/2024-11-ionity-nefunguje-vcera-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3255776461219185.mp4" && ((skipped++))
fi

# ── 2024-10-zurich-cekala-nas-spousta-pozitivni-energie-motiva ──
mkdir -p "source-data/media-staging/2024-10-zurich-cekala-nas-spousta-pozitivni-energie-motiva/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3977353202476112.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3977353202476112.mp4" "source-data/media-staging/2024-10-zurich-cekala-nas-spousta-pozitivni-energie-motiva/raw/2024-10-zurich-cekala-nas-spou-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3977353202476112.mp4" && ((skipped++))
fi

# ── 2024-10-nemecko-cesko-spanelsko-ukrajinske-setkani-v-mnich ──
mkdir -p "source-data/media-staging/2024-10-nemecko-cesko-spanelsko-ukrajinske-setkani-v-mnich/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1541911960541482.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1541911960541482.mp4" "source-data/media-staging/2024-10-nemecko-cesko-spanelsko-ukrajinske-setkani-v-mnich/raw/2024-10-nemecko-cesko-spanelsk-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1541911960541482.mp4" && ((skipped++))
fi

# ── 2024-10-gruzie-zeme-kde-se-moc-predava-s-gracii-ale-bez-pr ──
mkdir -p "source-data/media-staging/2024-10-gruzie-zeme-kde-se-moc-predava-s-gracii-ale-bez-pr/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181120287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181120287701.jpg" "source-data/media-staging/2024-10-gruzie-zeme-kde-se-moc-predava-s-gracii-ale-bez-pr/raw/2024-10-gruzie-zeme-kde-se-moc-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181120287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181132287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181132287701.jpg" "source-data/media-staging/2024-10-gruzie-zeme-kde-se-moc-predava-s-gracii-ale-bez-pr/raw/2024-10-gruzie-zeme-kde-se-moc-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181132287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181096287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181096287701.jpg" "source-data/media-staging/2024-10-gruzie-zeme-kde-se-moc-predava-s-gracii-ale-bez-pr/raw/2024-10-gruzie-zeme-kde-se-moc-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181096287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181180287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181180287701.jpg" "source-data/media-staging/2024-10-gruzie-zeme-kde-se-moc-predava-s-gracii-ale-bez-pr/raw/2024-10-gruzie-zeme-kde-se-moc-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181180287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181198287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181198287701.jpg" "source-data/media-staging/2024-10-gruzie-zeme-kde-se-moc-predava-s-gracii-ale-bez-pr/raw/2024-10-gruzie-zeme-kde-se-moc-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181198287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181264287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181264287701.jpg" "source-data/media-staging/2024-10-gruzie-zeme-kde-se-moc-predava-s-gracii-ale-bez-pr/raw/2024-10-gruzie-zeme-kde-se-moc-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181264287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181150287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181150287701.jpg" "source-data/media-staging/2024-10-gruzie-zeme-kde-se-moc-predava-s-gracii-ale-bez-pr/raw/2024-10-gruzie-zeme-kde-se-moc-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181150287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181246287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181246287701.jpg" "source-data/media-staging/2024-10-gruzie-zeme-kde-se-moc-predava-s-gracii-ale-bez-pr/raw/2024-10-gruzie-zeme-kde-se-moc-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181246287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181216287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181216287701.jpg" "source-data/media-staging/2024-10-gruzie-zeme-kde-se-moc-predava-s-gracii-ale-bez-pr/raw/2024-10-gruzie-zeme-kde-se-moc-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122164181216287701.jpg" && ((skipped++))
fi

# ── 2024-10-v-maroku-zrovna-konci-jedno-dobrodruzstvi-ke-ktere ──
mkdir -p "source-data/media-staging/2024-10-v-maroku-zrovna-konci-jedno-dobrodruzstvi-ke-ktere/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122163486482287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122163486482287701.jpg" "source-data/media-staging/2024-10-v-maroku-zrovna-konci-jedno-dobrodruzstvi-ke-ktere/raw/2024-10-v-maroku-zrovna-konci-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122163486482287701.jpg" && ((skipped++))
fi

# ── 2024-10-zpetne-doplnujeme-2-cast-nasi-cesty-po-severni-ame ──
mkdir -p "source-data/media-staging/2024-10-zpetne-doplnujeme-2-cast-nasi-cesty-po-severni-ame/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mapy_122152007882287701/2026179797801675.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mapy_122152007882287701/2026179797801675.mp4" "source-data/media-staging/2024-10-zpetne-doplnujeme-2-cast-nasi-cesty-po-severni-ame/raw/2024-10-zpetne-doplnujeme-2-ca-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mapy_122152007882287701/2026179797801675.mp4" && ((skipped++))
fi

# ── 2024-10-zpet-na-chvilku-v-pelhrimove-a-laura-jde-poprve-do ──
mkdir -p "source-data/media-staging/2024-10-zpet-na-chvilku-v-pelhrimove-a-laura-jde-poprve-do/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/479385361916666.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/479385361916666.mp4" "source-data/media-staging/2024-10-zpet-na-chvilku-v-pelhrimove-a-laura-jde-poprve-do/raw/2024-10-zpet-na-chvilku-v-pelh-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/479385361916666.mp4" && ((skipped++))
fi

# ── 2024-10-z-vsichni-se-nas-ptate-na-zazitky-a-popravde-uz-as ──
mkdir -p "source-data/media-staging/2024-10-z-vsichni-se-nas-ptate-na-zazitky-a-popravde-uz-as/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084148287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084148287701.jpg" "source-data/media-staging/2024-10-z-vsichni-se-nas-ptate-na-zazitky-a-popravde-uz-as/raw/2024-10-z-vsichni-se-nas-ptate-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084148287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084130287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084130287701.jpg" "source-data/media-staging/2024-10-z-vsichni-se-nas-ptate-na-zazitky-a-popravde-uz-as/raw/2024-10-z-vsichni-se-nas-ptate-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084130287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084070287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084070287701.jpg" "source-data/media-staging/2024-10-z-vsichni-se-nas-ptate-na-zazitky-a-popravde-uz-as/raw/2024-10-z-vsichni-se-nas-ptate-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084070287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084082287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084082287701.jpg" "source-data/media-staging/2024-10-z-vsichni-se-nas-ptate-na-zazitky-a-popravde-uz-as/raw/2024-10-z-vsichni-se-nas-ptate-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084082287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084160287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084160287701.jpg" "source-data/media-staging/2024-10-z-vsichni-se-nas-ptate-na-zazitky-a-popravde-uz-as/raw/2024-10-z-vsichni-se-nas-ptate-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161084160287701.jpg" && ((skipped++))
fi

# ── 2024-10-musime-tam-jednou-vsichni-po-ceste-nam-vyprsela-pl ──
mkdir -p "source-data/media-staging/2024-10-musime-tam-jednou-vsichni-po-ceste-nam-vyprsela-pl/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161020104287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161020104287701.jpg" "source-data/media-staging/2024-10-musime-tam-jednou-vsichni-po-ceste-nam-vyprsela-pl/raw/2024-10-musime-tam-jednou-vsic-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161020104287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161020116287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161020116287701.jpg" "source-data/media-staging/2024-10-musime-tam-jednou-vsichni-po-ceste-nam-vyprsela-pl/raw/2024-10-musime-tam-jednou-vsic-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122161020116287701.jpg" && ((skipped++))
fi

# ── 2024-10-tak-nas-v-pelhrimove-po-nasi-ceste-kolem-sveta-pri ──
mkdir -p "source-data/media-staging/2024-10-tak-nas-v-pelhrimove-po-nasi-ceste-kolem-sveta-pri/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/581577264198178.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/581577264198178.mp4" "source-data/media-staging/2024-10-tak-nas-v-pelhrimove-po-nasi-ceste-kolem-sveta-pri/raw/2024-10-tak-nas-v-pelhrimove-p-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/581577264198178.mp4" && ((skipped++))
fi

# ── 2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr ──
mkdir -p "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430934287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430934287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430934287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430586287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430586287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430586287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160431030287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160431030287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160431030287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430742287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430742287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430742287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430964287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430964287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430964287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430496287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430496287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430496287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160431120287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160431120287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160431120287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430718287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430718287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430718287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430664287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430664287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430664287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430880287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430880287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430880287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430628287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430628287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430628287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160431060287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160431060287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160431060287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430832287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430832287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430832287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430544287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430544287701.jpg" "source-data/media-staging/2024-10-tak-trochu-sverazne-srbsko-bydleni-za-tureckymi-hr/raw/2024-10-tak-trochu-sverazne-sr-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122160430544287701.jpg" && ((skipped++))
fi

# ── 2024-10-nabijeni-prijizdime-na-benzinku-na-okraji-belehrad ──
mkdir -p "source-data/media-staging/2024-10-nabijeni-prijizdime-na-benzinku-na-okraji-belehrad/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nabijeni_122160395342287701/122160395390287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nabijeni_122160395342287701/122160395390287701.jpg" "source-data/media-staging/2024-10-nabijeni-prijizdime-na-benzinku-na-okraji-belehrad/raw/2024-10-nabijeni-prijizdime-na-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nabijeni_122160395342287701/122160395390287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nabijeni_122160395342287701/122160395432287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nabijeni_122160395342287701/122160395432287701.jpg" "source-data/media-staging/2024-10-nabijeni-prijizdime-na-benzinku-na-okraji-belehrad/raw/2024-10-nabijeni-prijizdime-na-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nabijeni_122160395342287701/122160395432287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nabijeni_122160395342287701/122160395852287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nabijeni_122160395342287701/122160395852287701.jpg" "source-data/media-staging/2024-10-nabijeni-prijizdime-na-benzinku-na-okraji-belehrad/raw/2024-10-nabijeni-prijizdime-na-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nabijeni_122160395342287701/122160395852287701.jpg" && ((skipped++))
fi

# ── 2024-10-nas-prerusovany-rozhovor-ztratil-kotvu-v-case-i-ko ──
mkdir -p "source-data/media-staging/2024-10-nas-prerusovany-rozhovor-ztratil-kotvu-v-case-i-ko/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/517956777793763.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/517956777793763.mp4" "source-data/media-staging/2024-10-nas-prerusovany-rozhovor-ztratil-kotvu-v-case-i-ko/raw/2024-10-nas-prerusovany-rozhov-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/517956777793763.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/511408831777457.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/511408831777457.mp4" "source-data/media-staging/2024-10-nas-prerusovany-rozhovor-ztratil-kotvu-v-case-i-ko/raw/2024-10-nas-prerusovany-rozhov-02.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/511408831777457.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/571360075457507.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/571360075457507.mp4" "source-data/media-staging/2024-10-nas-prerusovany-rozhovor-ztratil-kotvu-v-case-i-ko/raw/2024-10-nas-prerusovany-rozhov-03.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/571360075457507.mp4" && ((skipped++))
fi

# ── 2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v ──
mkdir -p "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968212287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968212287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968212287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967954287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967954287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967954287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968128287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968128287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968128287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969772287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969772287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969772287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969448287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969448287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969448287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967870287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967870287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967870287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969652287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969652287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969652287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967774287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967774287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967774287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969322287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969322287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969322287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967978287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967978287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967978287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967726287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967726287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967726287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969238287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969238287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969238287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969382287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969382287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969382287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968296287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968296287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968296287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969196287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969196287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969196287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969364287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969364287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969364287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969268287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969268287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969268287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969484287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969484287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-18.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969484287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969622287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969622287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-19.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969622287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969142287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969142287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-20.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969142287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968164287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968164287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-21.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968164287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969532287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969532287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-22.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969532287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969562287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969562287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-23.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969562287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967894287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967894287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-24.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967894287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969754287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969754287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-25.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969754287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969712287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969712287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-26.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158969712287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968242287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968242287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-27.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968242287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967816287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967816287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-28.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158967816287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968044287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968044287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-29.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968044287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968074287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968074287701.jpg" "source-data/media-staging/2024-10-gruzie-podzimni-zlatobylova-atmosfera-ubytovani-v/raw/2024-10-gruzie-podzimni-zlatob-30.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158968074287701.jpg" && ((skipped++))
fi

# ── 2024-10-absurdni-zaver-naseho-pruchodu-hranic-do-azerbajdz ──
mkdir -p "source-data/media-staging/2024-10-absurdni-zaver-naseho-pruchodu-hranic-do-azerbajdz/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Hranice_122157230864287701/511996378407967.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Hranice_122157230864287701/511996378407967.mp4" "source-data/media-staging/2024-10-absurdni-zaver-naseho-pruchodu-hranic-do-azerbajdz/raw/2024-10-absurdni-zaver-naseho-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Hranice_122157230864287701/511996378407967.mp4" && ((skipped++))
fi

# ── 2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu ──
mkdir -p "source-data/media-staging/2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343576287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343576287701.jpg" "source-data/media-staging/2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu/raw/2024-10-hlavni-mesto-gruzie-tb-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343576287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343744287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343744287701.jpg" "source-data/media-staging/2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu/raw/2024-10-hlavni-mesto-gruzie-tb-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343744287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343834287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343834287701.jpg" "source-data/media-staging/2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu/raw/2024-10-hlavni-mesto-gruzie-tb-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343834287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343534287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343534287701.jpg" "source-data/media-staging/2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu/raw/2024-10-hlavni-mesto-gruzie-tb-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343534287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343876287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343876287701.jpg" "source-data/media-staging/2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu/raw/2024-10-hlavni-mesto-gruzie-tb-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343876287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343648287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343648287701.jpg" "source-data/media-staging/2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu/raw/2024-10-hlavni-mesto-gruzie-tb-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343648287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343792287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343792287701.jpg" "source-data/media-staging/2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu/raw/2024-10-hlavni-mesto-gruzie-tb-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343792287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343924287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343924287701.jpg" "source-data/media-staging/2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu/raw/2024-10-hlavni-mesto-gruzie-tb-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343924287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343960287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343960287701.jpg" "source-data/media-staging/2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu/raw/2024-10-hlavni-mesto-gruzie-tb-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343960287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158344062287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158344062287701.jpg" "source-data/media-staging/2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu/raw/2024-10-hlavni-mesto-gruzie-tb-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158344062287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343702287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343702287701.jpg" "source-data/media-staging/2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu/raw/2024-10-hlavni-mesto-gruzie-tb-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343702287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343594287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343594287701.jpg" "source-data/media-staging/2024-10-hlavni-mesto-gruzie-tbilisi-nam-pripominalo-trochu/raw/2024-10-hlavni-mesto-gruzie-tb-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158343594287701.jpg" && ((skipped++))
fi

# ── 2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam ──
mkdir -p "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158152908287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158152908287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158152908287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158153070287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158153070287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158153070287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163198287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163198287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163198287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163564287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163564287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163564287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163744287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163744287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163744287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163540287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163540287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163540287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163486287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163486287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163486287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158152986287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158152986287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158152986287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163390287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163390287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163390287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158152920287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158152920287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158152920287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158153016287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158153016287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158153016287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163816287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163816287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163816287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163282287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163282287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163282287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163366287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163366287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163366287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163840287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163840287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163840287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163618287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163618287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163618287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163672287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163672287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163672287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163306287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163306287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-18.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163306287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163930287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163930287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-19.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163930287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163690287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163690287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-20.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163690287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163900287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163900287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-21.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163900287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163240287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163240287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-22.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163240287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158153094287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158153094287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-23.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158153094287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163450287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163450287701.jpg" "source-data/media-staging/2024-10-navsteva-hlavniho-mesta-azerbajdzanu-baku-coz-znam/raw/2024-10-navsteva-hlavniho-mest-24.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122158163450287701.jpg" && ((skipped++))
fi

# ── 2024-10-hranice-oprava-videa-z-vecera-oblibene-prechazeni ──
mkdir -p "source-data/media-staging/2024-10-hranice-oprava-videa-z-vecera-oblibene-prechazeni/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Hranice_122157230864287701/2731945006987537.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Hranice_122157230864287701/2731945006987537.mp4" "source-data/media-staging/2024-10-hranice-oprava-videa-z-vecera-oblibene-prechazeni/raw/2024-10-hranice-oprava-videa-z-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Hranice_122157230864287701/2731945006987537.mp4" && ((skipped++))
fi

# ── 2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek ──
mkdir -p "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905762287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905762287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905762287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905852287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905852287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905852287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906164287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906164287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906164287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906080287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906080287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906080287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905912287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905912287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905912287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906290287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906290287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906290287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906026287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906026287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906026287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906104287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906104287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906104287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905942287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905942287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905942287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905996287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905996287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905996287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906188287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906188287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906188287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905744287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905744287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905744287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906260287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906260287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157906260287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905828287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905828287701.jpg" "source-data/media-staging/2024-10-auta-ve-stredni-asii-kazachstan-kyrgyzstan-a-uzbek/raw/2024-10-auta-ve-stredni-asii-k-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/StredniAsieauta_122157905570287701/122157905828287701.jpg" && ((skipped++))
fi

# ── 2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko ──
mkdir -p "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594620287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594620287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594620287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594920287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594920287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594920287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595706287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595706287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595706287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594950287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594950287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594950287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594842287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594842287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594842287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595544287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595544287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595544287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157597302287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157597302287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157597302287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595400287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595400287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595400287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595670287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595670287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595670287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595142287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595142287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595142287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157606962287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157606962287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157606962287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157599114287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157599114287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157599114287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594800287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594800287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594800287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594734287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594734287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594734287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595574287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595574287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595574287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595202287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595202287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595202287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595046287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595046287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595046287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595316287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595316287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-18.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595316287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594866287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594866287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-19.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157594866287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595370287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595370287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-20.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595370287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595226287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595226287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-21.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595226287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595454287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595454287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-22.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595454287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595286287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595286287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-23.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595286287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595478287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595478287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-24.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595478287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595112287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595112287701.jpg" "source-data/media-staging/2024-10-jeste-neco-malo-k-aktau-kazachstan-polopoustni-oko/raw/2024-10-jeste-neco-malo-k-akta-25.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157595112287701.jpg" && ((skipped++))
fi

# ── 2024-10-lide-o-fanyuhu-a-glorii-jsme-vedeli-od-ciny-dokonc ──
mkdir -p "source-data/media-staging/2024-10-lide-o-fanyuhu-a-glorii-jsme-vedeli-od-ciny-dokonc/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Lide_122157425426287701/122157425648287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Lide_122157425426287701/122157425648287701.jpg" "source-data/media-staging/2024-10-lide-o-fanyuhu-a-glorii-jsme-vedeli-od-ciny-dokonc/raw/2024-10-lide-o-fanyuhu-a-glori-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Lide_122157425426287701/122157425648287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Lide_122157425426287701/122157425636287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Lide_122157425426287701/122157425636287701.jpg" "source-data/media-staging/2024-10-lide-o-fanyuhu-a-glorii-jsme-vedeli-od-ciny-dokonc/raw/2024-10-lide-o-fanyuhu-a-glori-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Lide_122157425426287701/122157425636287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Lide_122157425426287701/122157425768287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Lide_122157425426287701/122157425768287701.jpg" "source-data/media-staging/2024-10-lide-o-fanyuhu-a-glorii-jsme-vedeli-od-ciny-dokonc/raw/2024-10-lide-o-fanyuhu-a-glori-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Lide_122157425426287701/122157425768287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Lide_122157425426287701/122157425822287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Lide_122157425426287701/122157425822287701.jpg" "source-data/media-staging/2024-10-lide-o-fanyuhu-a-glorii-jsme-vedeli-od-ciny-dokonc/raw/2024-10-lide-o-fanyuhu-a-glori-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Lide_122157425426287701/122157425822287701.jpg" && ((skipped++))
fi

# ── 2024-10-kdyz-uz-jsme-potkali-jine-svetobezniky-tak-jsem-ne ──
mkdir -p "source-data/media-staging/2024-10-kdyz-uz-jsme-potkali-jine-svetobezniky-tak-jsem-ne/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/1239260850442604.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/1239260850442604.mp4" "source-data/media-staging/2024-10-kdyz-uz-jsme-potkali-jine-svetobezniky-tak-jsem-ne/raw/2024-10-kdyz-uz-jsme-potkali-j-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/1239260850442604.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/8564174486962342.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/8564174486962342.mp4" "source-data/media-staging/2024-10-kdyz-uz-jsme-potkali-jine-svetobezniky-tak-jsem-ne/raw/2024-10-kdyz-uz-jsme-potkali-j-02.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/8564174486962342.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/1896153590906143.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/1896153590906143.mp4" "source-data/media-staging/2024-10-kdyz-uz-jsme-potkali-jine-svetobezniky-tak-jsem-ne/raw/2024-10-kdyz-uz-jsme-potkali-j-03.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/1896153590906143.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/929761165865356.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/929761165865356.mp4" "source-data/media-staging/2024-10-kdyz-uz-jsme-potkali-jine-svetobezniky-tak-jsem-ne/raw/2024-10-kdyz-uz-jsme-potkali-j-04.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/929761165865356.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/498134673103300.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/498134673103300.mp4" "source-data/media-staging/2024-10-kdyz-uz-jsme-potkali-jine-svetobezniky-tak-jsem-ne/raw/2024-10-kdyz-uz-jsme-potkali-j-05.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/498134673103300.mp4" && ((skipped++))
fi

# ── 2024-10-po-pozorovani-v-pristavu-je-pro-nas-nepredstavitel ──
mkdir -p "source-data/media-staging/2024-10-po-pozorovani-v-pristavu-je-pro-nas-nepredstavitel/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Hranice_122157230864287701/554999793869581.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Hranice_122157230864287701/554999793869581.mp4" "source-data/media-staging/2024-10-po-pozorovani-v-pristavu-je-pro-nas-nepredstavitel/raw/2024-10-po-pozorovani-v-prista-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Hranice_122157230864287701/554999793869581.mp4" && ((skipped++))
fi

# ── 2024-10-jak-vypada-jediny-kazassky-pristav-u-more-ktere-vl ──
mkdir -p "source-data/media-staging/2024-10-jak-vypada-jediny-kazassky-pristav-u-more-ktere-vl/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Hranice_122157230864287701/1277618063416121.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Hranice_122157230864287701/1277618063416121.mp4" "source-data/media-staging/2024-10-jak-vypada-jediny-kazassky-pristav-u-more-ktere-vl/raw/2024-10-jak-vypada-jediny-kaza-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Hranice_122157230864287701/1277618063416121.mp4" && ((skipped++))
fi

# ── 2024-10-kde-rusko-obohacovalo-uran-aktau-je-jedine-pristav ──
mkdir -p "source-data/media-staging/2024-10-kde-rusko-obohacovalo-uran-aktau-je-jedine-pristav/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157226268287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157226268287701.jpg" "source-data/media-staging/2024-10-kde-rusko-obohacovalo-uran-aktau-je-jedine-pristav/raw/2024-10-kde-rusko-obohacovalo-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157226268287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157226292287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157226292287701.jpg" "source-data/media-staging/2024-10-kde-rusko-obohacovalo-uran-aktau-je-jedine-pristav/raw/2024-10-kde-rusko-obohacovalo-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157226292287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157226376287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157226376287701.jpg" "source-data/media-staging/2024-10-kde-rusko-obohacovalo-uran-aktau-je-jedine-pristav/raw/2024-10-kde-rusko-obohacovalo-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157226376287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157226310287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157226310287701.jpg" "source-data/media-staging/2024-10-kde-rusko-obohacovalo-uran-aktau-je-jedine-pristav/raw/2024-10-kde-rusko-obohacovalo-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157226310287701.jpg" && ((skipped++))
fi

# ── 2024-10-opet-pruser-s-preletem-aneb-nechtene-pozname-vice ──
mkdir -p "source-data/media-staging/2024-10-opet-pruser-s-preletem-aneb-nechtene-pozname-vice/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139832287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139832287701.jpg" "source-data/media-staging/2024-10-opet-pruser-s-preletem-aneb-nechtene-pozname-vice/raw/2024-10-opet-pruser-s-preletem-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139832287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139868287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139868287701.jpg" "source-data/media-staging/2024-10-opet-pruser-s-preletem-aneb-nechtene-pozname-vice/raw/2024-10-opet-pruser-s-preletem-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139868287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139874287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139874287701.jpg" "source-data/media-staging/2024-10-opet-pruser-s-preletem-aneb-nechtene-pozname-vice/raw/2024-10-opet-pruser-s-preletem-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139874287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139844287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139844287701.jpg" "source-data/media-staging/2024-10-opet-pruser-s-preletem-aneb-nechtene-pozname-vice/raw/2024-10-opet-pruser-s-preletem-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139844287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139880287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139880287701.jpg" "source-data/media-staging/2024-10-opet-pruser-s-preletem-aneb-nechtene-pozname-vice/raw/2024-10-opet-pruser-s-preletem-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122157139880287701.jpg" && ((skipped++))
fi

# ── 2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista ──
mkdir -p "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507960287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507960287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507960287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501822287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501822287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501822287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501882287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501882287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501882287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501684287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501684287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501684287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156502050287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156502050287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156502050287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501600287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501600287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501600287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501240287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501240287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501240287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156502104287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156502104287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156502104287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501918287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501918287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501918287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501348287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501348287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501348287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501324287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501324287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501324287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501642287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501642287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501642287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501414287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501414287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501414287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156502008287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156502008287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156502008287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501444287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501444287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501444287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501540287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501540287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501540287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501762287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501762287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501762287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156502128287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156502128287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-18.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156502128287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501960287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501960287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-19.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501960287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501726287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501726287701.jpg" "source-data/media-staging/2024-10-aralske-more-a-nocovani-v-pousti-prechod-uzbekista/raw/2024-10-aralske-more-a-nocovan-20.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156501726287701.jpg" && ((skipped++))
fi

# ── 2024-10-cestovatelska-setkani-vcera-jsme-poprve-potkali-ne ──
mkdir -p "source-data/media-staging/2024-10-cestovatelska-setkani-vcera-jsme-poprve-potkali-ne/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507474287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507474287701.jpg" "source-data/media-staging/2024-10-cestovatelska-setkani-vcera-jsme-poprve-potkali-ne/raw/2024-10-cestovatelska-setkani-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507474287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507510287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507510287701.jpg" "source-data/media-staging/2024-10-cestovatelska-setkani-vcera-jsme-poprve-potkali-ne/raw/2024-10-cestovatelska-setkani-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507510287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507552287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507552287701.jpg" "source-data/media-staging/2024-10-cestovatelska-setkani-vcera-jsme-poprve-potkali-ne/raw/2024-10-cestovatelska-setkani-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507552287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507582287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507582287701.jpg" "source-data/media-staging/2024-10-cestovatelska-setkani-vcera-jsme-poprve-potkali-ne/raw/2024-10-cestovatelska-setkani-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507582287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507636287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507636287701.jpg" "source-data/media-staging/2024-10-cestovatelska-setkani-vcera-jsme-poprve-potkali-ne/raw/2024-10-cestovatelska-setkani-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507636287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507666287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507666287701.jpg" "source-data/media-staging/2024-10-cestovatelska-setkani-vcera-jsme-poprve-potkali-ne/raw/2024-10-cestovatelska-setkani-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156507666287701.jpg" && ((skipped++))
fi

# ── 2024-10-snad-posledni-nabijeni-v-uzbekistanu-v-mistech-kde ──
mkdir -p "source-data/media-staging/2024-10-snad-posledni-nabijeni-v-uzbekistanu-v-mistech-kde/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1243497913501629.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1243497913501629.mp4" "source-data/media-staging/2024-10-snad-posledni-nabijeni-v-uzbekistanu-v-mistech-kde/raw/2024-10-snad-posledni-nabijeni-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1243497913501629.mp4" && ((skipped++))
fi

# ── 2024-10-chiva-zalozeno-asi-pred-2-500-lety-v-10-stoleti-by ──
mkdir -p "source-data/media-staging/2024-10-chiva-zalozeno-asi-pred-2-500-lety-v-10-stoleti-by/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280434287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280434287701.jpg" "source-data/media-staging/2024-10-chiva-zalozeno-asi-pred-2-500-lety-v-10-stoleti-by/raw/2024-10-chiva-zalozeno-asi-pre-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280434287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156281136287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156281136287701.jpg" "source-data/media-staging/2024-10-chiva-zalozeno-asi-pred-2-500-lety-v-10-stoleti-by/raw/2024-10-chiva-zalozeno-asi-pre-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156281136287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280998287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280998287701.jpg" "source-data/media-staging/2024-10-chiva-zalozeno-asi-pred-2-500-lety-v-10-stoleti-by/raw/2024-10-chiva-zalozeno-asi-pre-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280998287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156281076287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156281076287701.jpg" "source-data/media-staging/2024-10-chiva-zalozeno-asi-pred-2-500-lety-v-10-stoleti-by/raw/2024-10-chiva-zalozeno-asi-pre-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156281076287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280950287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280950287701.jpg" "source-data/media-staging/2024-10-chiva-zalozeno-asi-pred-2-500-lety-v-10-stoleti-by/raw/2024-10-chiva-zalozeno-asi-pre-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280950287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156281046287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156281046287701.jpg" "source-data/media-staging/2024-10-chiva-zalozeno-asi-pred-2-500-lety-v-10-stoleti-by/raw/2024-10-chiva-zalozeno-asi-pre-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156281046287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280470287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280470287701.jpg" "source-data/media-staging/2024-10-chiva-zalozeno-asi-pred-2-500-lety-v-10-stoleti-by/raw/2024-10-chiva-zalozeno-asi-pre-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280470287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280530287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280530287701.jpg" "source-data/media-staging/2024-10-chiva-zalozeno-asi-pred-2-500-lety-v-10-stoleti-by/raw/2024-10-chiva-zalozeno-asi-pre-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280530287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280884287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280884287701.jpg" "source-data/media-staging/2024-10-chiva-zalozeno-asi-pred-2-500-lety-v-10-stoleti-by/raw/2024-10-chiva-zalozeno-asi-pre-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280884287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280860287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280860287701.jpg" "source-data/media-staging/2024-10-chiva-zalozeno-asi-pred-2-500-lety-v-10-stoleti-by/raw/2024-10-chiva-zalozeno-asi-pre-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122156280860287701.jpg" && ((skipped++))
fi

# ── 2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto ──
mkdir -p "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913096287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913096287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913096287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913204287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913204287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913204287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913558287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913558287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913558287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914128287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914128287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914128287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913408287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913408287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913408287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913486287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913486287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913486287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913816287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913816287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913816287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913264287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913264287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913264287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913120287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913120287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913120287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913462287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913462287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913462287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914038287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914038287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914038287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913840287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913840287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913840287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913954287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913954287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913954287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914086287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914086287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914086287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913720287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913720287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913720287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913642287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913642287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913642287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914170287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914170287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914170287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914206287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914206287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-18.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155914206287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913762287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913762287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-19.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913762287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913906287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913906287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-20.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913906287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913672287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913672287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-21.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913672287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913306287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913306287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-22.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913306287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913378287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913378287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-23.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913378287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913996287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913996287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-24.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913996287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913588287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913588287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-25.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913588287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913180287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913180287701.jpg" "source-data/media-staging/2024-09-buchara-z-prachu-a-kameni-se-znovu-vynoruje-mesto/raw/2024-09-buchara-z-prachu-a-kam-26.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155913180287701.jpg" && ((skipped++))
fi

# ── 2024-09-technicke-okenko-cinska-elektroauta-v-cine-nas-pre ──
mkdir -p "source-data/media-staging/2024-09-technicke-okenko-cinska-elektroauta-v-cine-nas-pre/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/9273454689336236.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/9273454689336236.mp4" "source-data/media-staging/2024-09-technicke-okenko-cinska-elektroauta-v-cine-nas-pre/raw/2024-09-technicke-okenko-cinsk-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/9273454689336236.mp4" && ((skipped++))
fi

# ── 2024-09-dva-dny-jsme-stravili-v-simkentu-u-ramila-a-jeho-r ──
mkdir -p "source-data/media-staging/2024-09-dva-dny-jsme-stravili-v-simkentu-u-ramila-a-jeho-r/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579424287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579424287701.jpg" "source-data/media-staging/2024-09-dva-dny-jsme-stravili-v-simkentu-u-ramila-a-jeho-r/raw/2024-09-dva-dny-jsme-stravili-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579424287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579646287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579646287701.jpg" "source-data/media-staging/2024-09-dva-dny-jsme-stravili-v-simkentu-u-ramila-a-jeho-r/raw/2024-09-dva-dny-jsme-stravili-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579646287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579604287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579604287701.jpg" "source-data/media-staging/2024-09-dva-dny-jsme-stravili-v-simkentu-u-ramila-a-jeho-r/raw/2024-09-dva-dny-jsme-stravili-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579604287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579694287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579694287701.jpg" "source-data/media-staging/2024-09-dva-dny-jsme-stravili-v-simkentu-u-ramila-a-jeho-r/raw/2024-09-dva-dny-jsme-stravili-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579694287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579520287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579520287701.jpg" "source-data/media-staging/2024-09-dva-dny-jsme-stravili-v-simkentu-u-ramila-a-jeho-r/raw/2024-09-dva-dny-jsme-stravili-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579520287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579736287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579736287701.jpg" "source-data/media-staging/2024-09-dva-dny-jsme-stravili-v-simkentu-u-ramila-a-jeho-r/raw/2024-09-dva-dny-jsme-stravili-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579736287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579568287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579568287701.jpg" "source-data/media-staging/2024-09-dva-dny-jsme-stravili-v-simkentu-u-ramila-a-jeho-r/raw/2024-09-dva-dny-jsme-stravili-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579568287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579790287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579790287701.jpg" "source-data/media-staging/2024-09-dva-dny-jsme-stravili-v-simkentu-u-ramila-a-jeho-r/raw/2024-09-dva-dny-jsme-stravili-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579790287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579874287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579874287701.jpg" "source-data/media-staging/2024-09-dva-dny-jsme-stravili-v-simkentu-u-ramila-a-jeho-r/raw/2024-09-dva-dny-jsme-stravili-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579874287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579454287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579454287701.jpg" "source-data/media-staging/2024-09-dva-dny-jsme-stravili-v-simkentu-u-ramila-a-jeho-r/raw/2024-09-dva-dny-jsme-stravili-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579454287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579826287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579826287701.jpg" "source-data/media-staging/2024-09-dva-dny-jsme-stravili-v-simkentu-u-ramila-a-jeho-r/raw/2024-09-dva-dny-jsme-stravili-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155579826287701.jpg" && ((skipped++))
fi

# ── 2024-09-kyrgyzska-horska-univerzita-profesor-myrza-karimov ──
mkdir -p "source-data/media-staging/2024-09-kyrgyzska-horska-univerzita-profesor-myrza-karimov/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155539014287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155539014287701.jpg" "source-data/media-staging/2024-09-kyrgyzska-horska-univerzita-profesor-myrza-karimov/raw/2024-09-kyrgyzska-horska-unive-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155539014287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155539026287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155539026287701.jpg" "source-data/media-staging/2024-09-kyrgyzska-horska-univerzita-profesor-myrza-karimov/raw/2024-09-kyrgyzska-horska-unive-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155539026287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155539056287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155539056287701.jpg" "source-data/media-staging/2024-09-kyrgyzska-horska-univerzita-profesor-myrza-karimov/raw/2024-09-kyrgyzska-horska-unive-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155539056287701.jpg" && ((skipped++))
fi

# ── 2024-09-uzbekistan-si-drtive-urval-1-misto-v-nejhloupejsic ──
mkdir -p "source-data/media-staging/2024-09-uzbekistan-si-drtive-urval-1-misto-v-nejhloupejsic/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063580287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063580287701.jpg" "source-data/media-staging/2024-09-uzbekistan-si-drtive-urval-1-misto-v-nejhloupejsic/raw/2024-09-uzbekistan-si-drtive-u-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063580287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063424287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063424287701.jpg" "source-data/media-staging/2024-09-uzbekistan-si-drtive-urval-1-misto-v-nejhloupejsic/raw/2024-09-uzbekistan-si-drtive-u-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063424287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063394287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063394287701.jpg" "source-data/media-staging/2024-09-uzbekistan-si-drtive-urval-1-misto-v-nejhloupejsic/raw/2024-09-uzbekistan-si-drtive-u-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063394287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063472287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063472287701.jpg" "source-data/media-staging/2024-09-uzbekistan-si-drtive-urval-1-misto-v-nejhloupejsic/raw/2024-09-uzbekistan-si-drtive-u-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063472287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063514287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063514287701.jpg" "source-data/media-staging/2024-09-uzbekistan-si-drtive-urval-1-misto-v-nejhloupejsic/raw/2024-09-uzbekistan-si-drtive-u-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063514287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063532287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063532287701.jpg" "source-data/media-staging/2024-09-uzbekistan-si-drtive-urval-1-misto-v-nejhloupejsic/raw/2024-09-uzbekistan-si-drtive-u-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063532287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063436287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063436287701.jpg" "source-data/media-staging/2024-09-uzbekistan-si-drtive-urval-1-misto-v-nejhloupejsic/raw/2024-09-uzbekistan-si-drtive-u-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122155063436287701.jpg" && ((skipped++))
fi

# ── 2024-09-trochu-jiny-prechod-ve-stredni-asii-meny-jsou-troc ──
mkdir -p "source-data/media-staging/2024-09-trochu-jiny-prechod-ve-stredni-asii-meny-jsou-troc/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/762046266001468.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/762046266001468.mp4" "source-data/media-staging/2024-09-trochu-jiny-prechod-ve-stredni-asii-meny-jsou-troc/raw/2024-09-trochu-jiny-prechod-ve-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/762046266001468.mp4" && ((skipped++))
fi

# ── 2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny ──
mkdir -p "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154524954287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154524954287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154524954287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154524966287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154524966287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154524966287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154525086287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154525086287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154525086287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154525044287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154525044287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154525044287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154525662287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154525662287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154525662287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526154287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526154287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526154287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526982287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526982287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526982287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526610287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526610287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526610287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526838287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526838287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526838287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526490287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526490287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526490287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526196287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526196287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526196287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526586287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526586287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526586287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526736287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526736287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526736287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526442287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526442287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526442287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526238287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526238287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526238287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526280287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526280287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526280287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526340287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526340287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526340287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526652287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526652287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-18.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526652287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526532287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526532287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-19.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526532287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526808287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526808287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-20.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526808287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526706287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526706287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-21.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526706287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526928287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526928287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-22.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526928287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526394287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526394287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-23.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526394287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526892287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526892287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-24.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154526892287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154527714287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154527714287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-25.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154527714287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154527942287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154527942287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-26.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154527942287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154527816287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154527816287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-27.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154527816287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154527750287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154527750287701.jpg" "source-data/media-staging/2024-09-neni-to-obycejna-cesta-kolem-sveta-chceme-vsechny/raw/2024-09-neni-to-obycejna-cesta-28.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154527750287701.jpg" && ((skipped++))
fi

# ── 2024-09-vylet-do-velehor-nad-almaty-kazachstan-cista-voda ──
mkdir -p "source-data/media-staging/2024-09-vylet-do-velehor-nad-almaty-kazachstan-cista-voda/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154518696287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154518696287701.jpg" "source-data/media-staging/2024-09-vylet-do-velehor-nad-almaty-kazachstan-cista-voda/raw/2024-09-vylet-do-velehor-nad-a-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154518696287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154518846287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154518846287701.jpg" "source-data/media-staging/2024-09-vylet-do-velehor-nad-almaty-kazachstan-cista-voda/raw/2024-09-vylet-do-velehor-nad-a-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154518846287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154518762287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154518762287701.jpg" "source-data/media-staging/2024-09-vylet-do-velehor-nad-almaty-kazachstan-cista-voda/raw/2024-09-vylet-do-velehor-nad-a-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154518762287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154518678287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154518678287701.jpg" "source-data/media-staging/2024-09-vylet-do-velehor-nad-almaty-kazachstan-cista-voda/raw/2024-09-vylet-do-velehor-nad-a-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154518678287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154519104287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154519104287701.jpg" "source-data/media-staging/2024-09-vylet-do-velehor-nad-almaty-kazachstan-cista-voda/raw/2024-09-vylet-do-velehor-nad-a-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154519104287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154519092287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154519092287701.jpg" "source-data/media-staging/2024-09-vylet-do-velehor-nad-almaty-kazachstan-cista-voda/raw/2024-09-vylet-do-velehor-nad-a-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122154519092287701.jpg" && ((skipped++))
fi

# ── 2024-09-stredoasijsky-slovnicek-preziti-v-15ti-sekundach-j ──
mkdir -p "source-data/media-staging/2024-09-stredoasijsky-slovnicek-preziti-v-15ti-sekundach-j/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1311981686849741.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1311981686849741.mp4" "source-data/media-staging/2024-09-stredoasijsky-slovnicek-preziti-v-15ti-sekundach-j/raw/2024-09-stredoasijsky-slovnice-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1311981686849741.mp4" && ((skipped++))
fi

# ── 2024-09-minutovy-popis-typickeho-prujezdu-hranicema-ve-str ──
mkdir -p "source-data/media-staging/2024-09-minutovy-popis-typickeho-prujezdu-hranicema-ve-str/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/8059371194191499.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/8059371194191499.mp4" "source-data/media-staging/2024-09-minutovy-popis-typickeho-prujezdu-hranicema-ve-str/raw/2024-09-minutovy-popis-typicke-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/8059371194191499.mp4" && ((skipped++))
fi

# ── 2024-09-zaver-cesty-z-kazachstanu-az-domu-bude-vypadat-sna ──
mkdir -p "source-data/media-staging/2024-09-zaver-cesty-z-kazachstanu-az-domu-bude-vypadat-sna/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mapy_122152007882287701/1047475670395188.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mapy_122152007882287701/1047475670395188.mp4" "source-data/media-staging/2024-09-zaver-cesty-z-kazachstanu-az-domu-bude-vypadat-sna/raw/2024-09-zaver-cesty-z-kazachst-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mapy_122152007882287701/1047475670395188.mp4" && ((skipped++))
fi

# ── 2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise ──
mkdir -p "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904162287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904162287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904162287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904150287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904150287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904150287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904246287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904246287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904246287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904312287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904312287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904312287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904234287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904234287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152904234287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905296287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905296287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905296287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905764287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905764287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905764287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906316287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906316287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906316287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906154287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906154287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906154287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905284287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905284287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905284287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905848287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905848287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905848287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905398287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905398287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905398287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906268287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906268287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906268287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906346287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906346287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906346287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906124287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906124287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906124287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905668287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905668287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905668287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906034287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906034287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906034287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905776287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905776287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-18.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905776287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905890287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905890287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-19.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905890287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906490287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906490287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-20.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906490287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905512287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905512287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-21.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905512287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905494287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905494287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-22.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905494287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905572287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905572287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-23.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905572287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905944287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905944287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-24.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905944287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906202287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906202287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-25.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906202287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906076287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906076287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-26.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906076287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905368287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905368287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-27.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905368287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906412287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906412287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-28.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906412287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905452287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905452287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-29.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905452287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905626287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905626287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-30.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905626287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906574287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906574287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-31.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152906574287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905986287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905986287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-32.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905986287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905704287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905704287701.jpg" "source-data/media-staging/2024-09-po-stopach-hedvabne-stezky-tech-stezek-nebo-spise/raw/2024-09-po-stopach-hedvabne-st-33.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152905704287701.jpg" && ((skipped++))
fi

# ── 2024-09-ted-uz-se-divame-do-zaplavy-svetel-v-almaty-ale-bu ──
mkdir -p "source-data/media-staging/2024-09-ted-uz-se-divame-do-zaplavy-svetel-v-almaty-ale-bu/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/492490427102989.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/492490427102989.mp4" "source-data/media-staging/2024-09-ted-uz-se-divame-do-zaplavy-svetel-v-almaty-ale-bu/raw/2024-09-ted-uz-se-divame-do-za-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/492490427102989.mp4" && ((skipped++))
fi

# ── 2024-09-1-cast-nasi-cesty-po-cine-z-jihu-na-vychod-toto-js ──
mkdir -p "source-data/media-staging/2024-09-1-cast-nasi-cesty-po-cine-z-jihu-na-vychod-toto-js/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mapy_122152007882287701/1969485153483183.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mapy_122152007882287701/1969485153483183.mp4" "source-data/media-staging/2024-09-1-cast-nasi-cesty-po-cine-z-jihu-na-vychod-toto-js/raw/2024-09-1-cast-nasi-cesty-po-c-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mapy_122152007882287701/1969485153483183.mp4" && ((skipped++))
fi

# ── 2024-09-kochali-jsme-se-sceneriemi-mezi-jezerem-sayran-a-p ──
mkdir -p "source-data/media-staging/2024-09-kochali-jsme-se-sceneriemi-mezi-jezerem-sayran-a-p/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1060331832257598.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1060331832257598.mp4" "source-data/media-staging/2024-09-kochali-jsme-se-sceneriemi-mezi-jezerem-sayran-a-p/raw/2024-09-kochali-jsme-se-scener-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1060331832257598.mp4" && ((skipped++))
fi

# ── 2024-09-jsme-v-kazachstanu-kousek-za-hranicemi-jsme-si-dal ──
mkdir -p "source-data/media-staging/2024-09-jsme-v-kazachstanu-kousek-za-hranicemi-jsme-si-dal/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1731436594279847.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1731436594279847.mp4" "source-data/media-staging/2024-09-jsme-v-kazachstanu-kousek-za-hranicemi-jsme-si-dal/raw/2024-09-jsme-v-kazachstanu-kou-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1731436594279847.mp4" && ((skipped++))
fi

# ── 2024-09-urumqi-sayran-lake-a-khorgos-zaver-ciny-na-konci-n ──
mkdir -p "source-data/media-staging/2024-09-urumqi-sayran-lake-a-khorgos-zaver-ciny-na-konci-n/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189700287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189700287701.jpg" "source-data/media-staging/2024-09-urumqi-sayran-lake-a-khorgos-zaver-ciny-na-konci-n/raw/2024-09-urumqi-sayran-lake-a-k-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189700287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189796287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189796287701.jpg" "source-data/media-staging/2024-09-urumqi-sayran-lake-a-khorgos-zaver-ciny-na-konci-n/raw/2024-09-urumqi-sayran-lake-a-k-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189796287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189934287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189934287701.jpg" "source-data/media-staging/2024-09-urumqi-sayran-lake-a-khorgos-zaver-ciny-na-konci-n/raw/2024-09-urumqi-sayran-lake-a-k-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189934287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189832287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189832287701.jpg" "source-data/media-staging/2024-09-urumqi-sayran-lake-a-khorgos-zaver-ciny-na-konci-n/raw/2024-09-urumqi-sayran-lake-a-k-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189832287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189970287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189970287701.jpg" "source-data/media-staging/2024-09-urumqi-sayran-lake-a-khorgos-zaver-ciny-na-konci-n/raw/2024-09-urumqi-sayran-lake-a-k-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189970287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189898287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189898287701.jpg" "source-data/media-staging/2024-09-urumqi-sayran-lake-a-khorgos-zaver-ciny-na-konci-n/raw/2024-09-urumqi-sayran-lake-a-k-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189898287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189742287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189742287701.jpg" "source-data/media-staging/2024-09-urumqi-sayran-lake-a-khorgos-zaver-ciny-na-konci-n/raw/2024-09-urumqi-sayran-lake-a-k-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189742287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189886287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189886287701.jpg" "source-data/media-staging/2024-09-urumqi-sayran-lake-a-khorgos-zaver-ciny-na-konci-n/raw/2024-09-urumqi-sayran-lake-a-k-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122152189886287701.jpg" && ((skipped++))
fi

# ── 2024-09-konektivita-je-klicova-pripominali-jsme-to-v-tipec ──
mkdir -p "source-data/media-staging/2024-09-konektivita-je-klicova-pripominali-jsme-to-v-tipec/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151987086287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151987086287701.jpg" "source-data/media-staging/2024-09-konektivita-je-klicova-pripominali-jsme-to-v-tipec/raw/2024-09-konektivita-je-klicova-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151987086287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151987032287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151987032287701.jpg" "source-data/media-staging/2024-09-konektivita-je-klicova-pripominali-jsme-to-v-tipec/raw/2024-09-konektivita-je-klicova-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151987032287701.jpg" && ((skipped++))
fi

# ── 2024-09-servis-a-dalsi-cesta-na-zapad-vse-vypadalo-zalite ──
mkdir -p "source-data/media-staging/2024-09-servis-a-dalsi-cesta-na-zapad-vse-vypadalo-zalite/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976226287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976226287701.jpg" "source-data/media-staging/2024-09-servis-a-dalsi-cesta-na-zapad-vse-vypadalo-zalite/raw/2024-09-servis-a-dalsi-cesta-n-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976226287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976322287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976322287701.jpg" "source-data/media-staging/2024-09-servis-a-dalsi-cesta-na-zapad-vse-vypadalo-zalite/raw/2024-09-servis-a-dalsi-cesta-n-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976322287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976448287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976448287701.jpg" "source-data/media-staging/2024-09-servis-a-dalsi-cesta-na-zapad-vse-vypadalo-zalite/raw/2024-09-servis-a-dalsi-cesta-n-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976448287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976238287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976238287701.jpg" "source-data/media-staging/2024-09-servis-a-dalsi-cesta-na-zapad-vse-vypadalo-zalite/raw/2024-09-servis-a-dalsi-cesta-n-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976238287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976436287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976436287701.jpg" "source-data/media-staging/2024-09-servis-a-dalsi-cesta-na-zapad-vse-vypadalo-zalite/raw/2024-09-servis-a-dalsi-cesta-n-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976436287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976304287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976304287701.jpg" "source-data/media-staging/2024-09-servis-a-dalsi-cesta-na-zapad-vse-vypadalo-zalite/raw/2024-09-servis-a-dalsi-cesta-n-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976304287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976280287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976280287701.jpg" "source-data/media-staging/2024-09-servis-a-dalsi-cesta-na-zapad-vse-vypadalo-zalite/raw/2024-09-servis-a-dalsi-cesta-n-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151976280287701.jpg" && ((skipped++))
fi

# ── 2024-09-na-zapade-ciny-jsme-vjeli-do-oblasti-ujguru-a-naje ──
mkdir -p "source-data/media-staging/2024-09-na-zapade-ciny-jsme-vjeli-do-oblasti-ujguru-a-naje/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151835718287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151835718287701.jpg" "source-data/media-staging/2024-09-na-zapade-ciny-jsme-vjeli-do-oblasti-ujguru-a-naje/raw/2024-09-na-zapade-ciny-jsme-vj-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151835718287701.jpg" && ((skipped++))
fi

# ── 2024-09-oprava-v-cinske-tesle-pouceni-ze-vsech-narodnich-a ──
mkdir -p "source-data/media-staging/2024-09-oprava-v-cinske-tesle-pouceni-ze-vsech-narodnich-a/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/122151428270287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/122151428270287701.jpg" "source-data/media-staging/2024-09-oprava-v-cinske-tesle-pouceni-ze-vsech-narodnich-a/raw/2024-09-oprava-v-cinske-tesle-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/122151428270287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/122151428282287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/122151428282287701.jpg" "source-data/media-staging/2024-09-oprava-v-cinske-tesle-pouceni-ze-vsech-narodnich-a/raw/2024-09-oprava-v-cinske-tesle-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/122151428282287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/27023424637271091.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/27023424637271091.mp4" "source-data/media-staging/2024-09-oprava-v-cinske-tesle-pouceni-ze-vsech-narodnich-a/raw/2024-09-oprava-v-cinske-tesle-03.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/27023424637271091.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/1021905573061358.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/1021905573061358.mp4" "source-data/media-staging/2024-09-oprava-v-cinske-tesle-pouceni-ze-vsech-narodnich-a/raw/2024-09-oprava-v-cinske-tesle-04.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/1021905573061358.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/439838442444641.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/439838442444641.mp4" "source-data/media-staging/2024-09-oprava-v-cinske-tesle-pouceni-ze-vsech-narodnich-a/raw/2024-09-oprava-v-cinske-tesle-05.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/439838442444641.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/885487072953663.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/885487072953663.mp4" "source-data/media-staging/2024-09-oprava-v-cinske-tesle-pouceni-ze-vsech-narodnich-a/raw/2024-09-oprava-v-cinske-tesle-06.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/885487072953663.mp4" && ((skipped++))
fi

# ── 2024-09-3-ekonomicka-analyza-tentokrat-ze-silnice-v-pousti ──
mkdir -p "source-data/media-staging/2024-09-3-ekonomicka-analyza-tentokrat-ze-silnice-v-pousti/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203786287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203786287701.jpg" "source-data/media-staging/2024-09-3-ekonomicka-analyza-tentokrat-ze-silnice-v-pousti/raw/2024-09-3-ekonomicka-analyza-t-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203786287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203558287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203558287701.jpg" "source-data/media-staging/2024-09-3-ekonomicka-analyza-tentokrat-ze-silnice-v-pousti/raw/2024-09-3-ekonomicka-analyza-t-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203558287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203588287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203588287701.jpg" "source-data/media-staging/2024-09-3-ekonomicka-analyza-tentokrat-ze-silnice-v-pousti/raw/2024-09-3-ekonomicka-analyza-t-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203588287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203576287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203576287701.jpg" "source-data/media-staging/2024-09-3-ekonomicka-analyza-tentokrat-ze-silnice-v-pousti/raw/2024-09-3-ekonomicka-analyza-t-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203576287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203546287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203546287701.jpg" "source-data/media-staging/2024-09-3-ekonomicka-analyza-tentokrat-ze-silnice-v-pousti/raw/2024-09-3-ekonomicka-analyza-t-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203546287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203702287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203702287701.jpg" "source-data/media-staging/2024-09-3-ekonomicka-analyza-tentokrat-ze-silnice-v-pousti/raw/2024-09-3-ekonomicka-analyza-t-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203702287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203714287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203714287701.jpg" "source-data/media-staging/2024-09-3-ekonomicka-analyza-tentokrat-ze-silnice-v-pousti/raw/2024-09-3-ekonomicka-analyza-t-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203714287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203678287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203678287701.jpg" "source-data/media-staging/2024-09-3-ekonomicka-analyza-tentokrat-ze-silnice-v-pousti/raw/2024-09-3-ekonomicka-analyza-t-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122151203678287701.jpg" && ((skipped++))
fi

# ── 2024-09-jak-dobijime-v-cinske-pousti-predevsim-s-radosti-n ──
mkdir -p "source-data/media-staging/2024-09-jak-dobijime-v-cinske-pousti-predevsim-s-radosti-n/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/812551507457793.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/812551507457793.mp4" "source-data/media-staging/2024-09-jak-dobijime-v-cinske-pousti-predevsim-s-radosti-n/raw/2024-09-jak-dobijime-v-cinske-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/812551507457793.mp4" && ((skipped++))
fi

# ── 2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel ──
mkdir -p "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455856287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455856287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455856287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456576287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456576287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456576287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456906287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456906287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456906287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456996287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456996287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456996287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455934287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455934287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455934287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456960287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456960287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456960287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456852287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456852287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456852287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456024287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456024287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456024287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457056287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457056287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457056287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456660287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456660287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456660287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457284287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457284287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457284287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456744287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456744287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456744287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456834287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456834287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456834287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456270287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456270287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456270287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456378287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456378287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456378287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456426287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456426287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456426287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456180287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456180287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456180287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457146287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457146287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-18.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457146287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455760287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455760287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-19.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455760287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457338287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457338287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-20.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457338287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455982287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455982287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-21.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455982287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456702287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456702287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-22.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456702287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455898287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455898287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-23.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455898287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455808287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455808287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-24.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150455808287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456222287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456222287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-25.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456222287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456330287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456330287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-26.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456330287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457188287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457188287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-27.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457188287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456618287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456618287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-28.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456618287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456786287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456786287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-29.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456786287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457080287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457080287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-30.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457080287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456084287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456084287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-31.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456084287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456468287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456468287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-32.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456468287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456516287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456516287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-33.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456516287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456126287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456126287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-34.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150456126287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457242287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457242287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-35.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150457242287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150458532287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150458532287701.jpg" "source-data/media-staging/2024-09-cestou-necestou-cinou-uz-mijime-vlevo-tibetske-vel/raw/2024-09-cestou-necestou-cinou-36.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150458532287701.jpg" && ((skipped++))
fi

# ── 2024-09-je-to-cina-ta-cina-uz-jsme-ujeli-vice-nez-1600-km ──
mkdir -p "source-data/media-staging/2024-09-je-to-cina-ta-cina-uz-jsme-ujeli-vice-nez-1600-km/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307950287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307950287701.jpg" "source-data/media-staging/2024-09-je-to-cina-ta-cina-uz-jsme-ujeli-vice-nez-1600-km/raw/2024-09-je-to-cina-ta-cina-uz-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307950287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307962287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307962287701.jpg" "source-data/media-staging/2024-09-je-to-cina-ta-cina-uz-jsme-ujeli-vice-nez-1600-km/raw/2024-09-je-to-cina-ta-cina-uz-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307962287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307956287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307956287701.jpg" "source-data/media-staging/2024-09-je-to-cina-ta-cina-uz-jsme-ujeli-vice-nez-1600-km/raw/2024-09-je-to-cina-ta-cina-uz-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307956287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307980287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307980287701.jpg" "source-data/media-staging/2024-09-je-to-cina-ta-cina-uz-jsme-ujeli-vice-nez-1600-km/raw/2024-09-je-to-cina-ta-cina-uz-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307980287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307974287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307974287701.jpg" "source-data/media-staging/2024-09-je-to-cina-ta-cina-uz-jsme-ujeli-vice-nez-1600-km/raw/2024-09-je-to-cina-ta-cina-uz-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307974287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307944287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307944287701.jpg" "source-data/media-staging/2024-09-je-to-cina-ta-cina-uz-jsme-ujeli-vice-nez-1600-km/raw/2024-09-je-to-cina-ta-cina-uz-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307944287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307986287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307986287701.jpg" "source-data/media-staging/2024-09-je-to-cina-ta-cina-uz-jsme-ujeli-vice-nez-1600-km/raw/2024-09-je-to-cina-ta-cina-uz-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307986287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307968287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307968287701.jpg" "source-data/media-staging/2024-09-je-to-cina-ta-cina-uz-jsme-ujeli-vice-nez-1600-km/raw/2024-09-je-to-cina-ta-cina-uz-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307968287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307938287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307938287701.jpg" "source-data/media-staging/2024-09-je-to-cina-ta-cina-uz-jsme-ujeli-vice-nez-1600-km/raw/2024-09-je-to-cina-ta-cina-uz-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122150307938287701.jpg" && ((skipped++))
fi

# ── 2024-09-to-se-takhle-jdete-zrelaxovat-do-chramu-gaomiao-ob ──
mkdir -p "source-data/media-staging/2024-09-to-se-takhle-jdete-zrelaxovat-do-chramu-gaomiao-ob/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/427600413141345.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/427600413141345.mp4" "source-data/media-staging/2024-09-to-se-takhle-jdete-zrelaxovat-do-chramu-gaomiao-ob/raw/2024-09-to-se-takhle-jdete-zre-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/427600413141345.mp4" && ((skipped++))
fi

# ── 2024-09-neco-malo-ze-zakulisi-ptate-se-nas-jak-to-mame-tre ──
mkdir -p "source-data/media-staging/2024-09-neco-malo-ze-zakulisi-ptate-se-nas-jak-to-mame-tre/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1972020826583631.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1972020826583631.mp4" "source-data/media-staging/2024-09-neco-malo-ze-zakulisi-ptate-se-nas-jak-to-mame-tre/raw/2024-09-neco-malo-ze-zakulisi-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1972020826583631.mp4" && ((skipped++))
fi

# ── 2024-09-tak-uz-nam-tady-auto-pokrtili-vedlejsi-auto-na-par ──
mkdir -p "source-data/media-staging/2024-09-tak-uz-nam-tady-auto-pokrtili-vedlejsi-auto-na-par/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/948759107061309.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/948759107061309.mp4" "source-data/media-staging/2024-09-tak-uz-nam-tady-auto-pokrtili-vedlejsi-auto-na-par/raw/2024-09-tak-uz-nam-tady-auto-p-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/948759107061309.mp4" && ((skipped++))
fi

# ── 2024-09-3-cinske-pokracovani-rozhovoru-omlouvam-se-za-troc ──
mkdir -p "source-data/media-staging/2024-09-3-cinske-pokracovani-rozhovoru-omlouvam-se-za-troc/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/1866486903875592.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/1866486903875592.mp4" "source-data/media-staging/2024-09-3-cinske-pokracovani-rozhovoru-omlouvam-se-za-troc/raw/2024-09-3-cinske-pokracovani-r-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/1866486903875592.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/436759026070341.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/436759026070341.mp4" "source-data/media-staging/2024-09-3-cinske-pokracovani-rozhovoru-omlouvam-se-za-troc/raw/2024-09-3-cinske-pokracovani-r-02.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/436759026070341.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/422397137626560.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/422397137626560.mp4" "source-data/media-staging/2024-09-3-cinske-pokracovani-rozhovoru-omlouvam-se-za-troc/raw/2024-09-3-cinske-pokracovani-r-03.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/422397137626560.mp4" && ((skipped++))
fi

# ── 2024-09-99-den-kdy-jsme-ziskali-vsechna-povoleni-pro-nase ──
mkdir -p "source-data/media-staging/2024-09-99-den-kdy-jsme-ziskali-vsechna-povoleni-pro-nase/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/505830989043010.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/505830989043010.mp4" "source-data/media-staging/2024-09-99-den-kdy-jsme-ziskali-vsechna-povoleni-pro-nase/raw/2024-09-99-den-kdy-jsme-ziskal-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/505830989043010.mp4" && ((skipped++))
fi

# ── 2024-09-nabijeni-dc-v-cine-rano-jsme-konecne-ziskali-vsech ──
mkdir -p "source-data/media-staging/2024-09-nabijeni-dc-v-cine-rano-jsme-konecne-ziskali-vsech/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/700663658932532.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/700663658932532.mp4" "source-data/media-staging/2024-09-nabijeni-dc-v-cine-rano-jsme-konecne-ziskali-vsech/raw/2024-09-nabijeni-dc-v-cine-ran-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/700663658932532.mp4" && ((skipped++))
fi

# ── 2024-09-2-ekonomicka-pohadka-tentokrat-o-cine-z-hodne-stat ──
mkdir -p "source-data/media-staging/2024-09-2-ekonomicka-pohadka-tentokrat-o-cine-z-hodne-stat/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148977708287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148977708287701.jpg" "source-data/media-staging/2024-09-2-ekonomicka-pohadka-tentokrat-o-cine-z-hodne-stat/raw/2024-09-2-ekonomicka-pohadka-t-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148977708287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148977624287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148977624287701.jpg" "source-data/media-staging/2024-09-2-ekonomicka-pohadka-tentokrat-o-cine-z-hodne-stat/raw/2024-09-2-ekonomicka-pohadka-t-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148977624287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148977744287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148977744287701.jpg" "source-data/media-staging/2024-09-2-ekonomicka-pohadka-tentokrat-o-cine-z-hodne-stat/raw/2024-09-2-ekonomicka-pohadka-t-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148977744287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148977666287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148977666287701.jpg" "source-data/media-staging/2024-09-2-ekonomicka-pohadka-tentokrat-o-cine-z-hodne-stat/raw/2024-09-2-ekonomicka-pohadka-t-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148977666287701.jpg" && ((skipped++))
fi

# ── 2024-09-1-ekonomicka-pohadka-na-nedeli-z-od-hongkongu-chci ──
mkdir -p "source-data/media-staging/2024-09-1-ekonomicka-pohadka-na-nedeli-z-od-hongkongu-chci/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148972332287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148972332287701.jpg" "source-data/media-staging/2024-09-1-ekonomicka-pohadka-na-nedeli-z-od-hongkongu-chci/raw/2024-09-1-ekonomicka-pohadka-n-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148972332287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148972320287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148972320287701.jpg" "source-data/media-staging/2024-09-1-ekonomicka-pohadka-na-nedeli-z-od-hongkongu-chci/raw/2024-09-1-ekonomicka-pohadka-n-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148972320287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148972308287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148972308287701.jpg" "source-data/media-staging/2024-09-1-ekonomicka-pohadka-na-nedeli-z-od-hongkongu-chci/raw/2024-09-1-ekonomicka-pohadka-n-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122148972308287701.jpg" && ((skipped++))
fi

# ── 2024-09-bezny-cinsky-taxik-porad-mi-to-neda-a-vyptavam-se ──
mkdir -p "source-data/media-staging/2024-09-bezny-cinsky-taxik-porad-mi-to-neda-a-vyptavam-se/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402524287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402524287701.jpg" "source-data/media-staging/2024-09-bezny-cinsky-taxik-porad-mi-to-neda-a-vyptavam-se/raw/2024-09-bezny-cinsky-taxik-por-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402524287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402644287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402644287701.jpg" "source-data/media-staging/2024-09-bezny-cinsky-taxik-porad-mi-to-neda-a-vyptavam-se/raw/2024-09-bezny-cinsky-taxik-por-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402644287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402554287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402554287701.jpg" "source-data/media-staging/2024-09-bezny-cinsky-taxik-porad-mi-to-neda-a-vyptavam-se/raw/2024-09-bezny-cinsky-taxik-por-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402554287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148405542287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148405542287701.jpg" "source-data/media-staging/2024-09-bezny-cinsky-taxik-porad-mi-to-neda-a-vyptavam-se/raw/2024-09-bezny-cinsky-taxik-por-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148405542287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402680287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402680287701.jpg" "source-data/media-staging/2024-09-bezny-cinsky-taxik-porad-mi-to-neda-a-vyptavam-se/raw/2024-09-bezny-cinsky-taxik-por-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402680287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402734287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402734287701.jpg" "source-data/media-staging/2024-09-bezny-cinsky-taxik-porad-mi-to-neda-a-vyptavam-se/raw/2024-09-bezny-cinsky-taxik-por-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/122148402734287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/849544263951420.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/849544263951420.mp4" "source-data/media-staging/2024-09-bezny-cinsky-taxik-porad-mi-to-neda-a-vyptavam-se/raw/2024-09-bezny-cinsky-taxik-por-07.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/849544263951420.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/1286259779025424.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/1286259779025424.mp4" "source-data/media-staging/2024-09-bezny-cinsky-taxik-porad-mi-to-neda-a-vyptavam-se/raw/2024-09-bezny-cinsky-taxik-por-08.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinaautaatechnologie_122148402380287701/1286259779025424.mp4" && ((skipped++))
fi

# ── 2024-09-ani-chram-shaolin-nebyl-nikdy-klidnym-mistem-jde-o ──
mkdir -p "source-data/media-staging/2024-09-ani-chram-shaolin-nebyl-nikdy-klidnym-mistem-jde-o/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/470980965907078.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/470980965907078.mp4" "source-data/media-staging/2024-09-ani-chram-shaolin-nebyl-nikdy-klidnym-mistem-jde-o/raw/2024-09-ani-chram-shaolin-neby-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/470980965907078.mp4" && ((skipped++))
fi

# ── 2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih ──
mkdir -p "source-data/media-staging/2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988020287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988020287701.jpg" "source-data/media-staging/2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih/raw/2024-09-shaolinske-zazitky-2-a-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988020287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988404287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988404287701.jpg" "source-data/media-staging/2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih/raw/2024-09-shaolinske-zazitky-2-a-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988404287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988068287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988068287701.jpg" "source-data/media-staging/2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih/raw/2024-09-shaolinske-zazitky-2-a-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988068287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988434287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988434287701.jpg" "source-data/media-staging/2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih/raw/2024-09-shaolinske-zazitky-2-a-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988434287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988326287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988326287701.jpg" "source-data/media-staging/2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih/raw/2024-09-shaolinske-zazitky-2-a-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988326287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988236287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988236287701.jpg" "source-data/media-staging/2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih/raw/2024-09-shaolinske-zazitky-2-a-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988236287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988176287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988176287701.jpg" "source-data/media-staging/2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih/raw/2024-09-shaolinske-zazitky-2-a-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988176287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988146287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988146287701.jpg" "source-data/media-staging/2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih/raw/2024-09-shaolinske-zazitky-2-a-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988146287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988008287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988008287701.jpg" "source-data/media-staging/2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih/raw/2024-09-shaolinske-zazitky-2-a-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988008287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988104287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988104287701.jpg" "source-data/media-staging/2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih/raw/2024-09-shaolinske-zazitky-2-a-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988104287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988260287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988260287701.jpg" "source-data/media-staging/2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih/raw/2024-09-shaolinske-zazitky-2-a-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988260287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988350287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988350287701.jpg" "source-data/media-staging/2024-09-shaolinske-zazitky-2-aspon-jeden-clen-posadky-stih/raw/2024-09-shaolinske-zazitky-2-a-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/122147988350287701.jpg" && ((skipped++))
fi

# ── 2024-09-shaolinske-zazitky-z-obcas-mi-nekteri-kamosi-pripo ──
mkdir -p "source-data/media-staging/2024-09-shaolinske-zazitky-z-obcas-mi-nekteri-kamosi-pripo/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/1692827318182086.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/1692827318182086.mp4" "source-data/media-staging/2024-09-shaolinske-zazitky-z-obcas-mi-nekteri-kamosi-pripo/raw/2024-09-shaolinske-zazitky-z-o-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/CinaShaolin_122147918432287701/1692827318182086.mp4" && ((skipped++))
fi

# ── 2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas ──
mkdir -p "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625122287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625122287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625122287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625416287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625416287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625416287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625152287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625152287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625152287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626280287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626280287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626280287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625290287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625290287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625290287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625602287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625602287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625602287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625782287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625782287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625782287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626310287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626310287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626310287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625512287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625512287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625512287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625914287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625914287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625914287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625872287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625872287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625872287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626040287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626040287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626040287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625662287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625662287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625662287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625698287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625698287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625698287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625236287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625236287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625236287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625206287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625206287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625206287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625578287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625578287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625578287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626088287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626088287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-18.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626088287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626004287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626004287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-19.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626004287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625962287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625962287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-20.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625962287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625830287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625830287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-21.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625830287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625320287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625320287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-22.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625320287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626178287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626178287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-23.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626178287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626136287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626136287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-24.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626136287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626220287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626220287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-25.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147626220287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625374287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625374287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-26.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625374287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625746287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625746287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-27.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625746287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625470287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625470287701.jpg" "source-data/media-staging/2024-09-par-dnu-v-narodnim-lesnim-parku-zhangjiajie-po-nas/raw/2024-09-par-dnu-v-narodnim-les-28.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122147625470287701.jpg" && ((skipped++))
fi

# ── 2024-09-to-na-jedne-vyhlidce-nahodne-oslovite-dronistu-mu ──
mkdir -p "source-data/media-staging/2024-09-to-na-jedne-vyhlidce-nahodne-oslovite-dronistu-mu/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1033014051358219.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1033014051358219.mp4" "source-data/media-staging/2024-09-to-na-jedne-vyhlidce-nahodne-oslovite-dronistu-mu/raw/2024-09-to-na-jedne-vyhlidce-n-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1033014051358219.mp4" && ((skipped++))
fi

# ── 2024-09-cestovatelske-tipy-2-penize-v-cine-hned-na-hranici ──
mkdir -p "source-data/media-staging/2024-09-cestovatelske-tipy-2-penize-v-cine-hned-na-hranici/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinatipy_122147085344287701/122147094698287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinatipy_122147085344287701/122147094698287701.jpg" "source-data/media-staging/2024-09-cestovatelske-tipy-2-penize-v-cine-hned-na-hranici/raw/2024-09-cestovatelske-tipy-2-p-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinatipy_122147085344287701/122147094698287701.jpg" && ((skipped++))
fi

# ── 2024-09-cestovatelske-tipy-aplikace-a-zakladni-preziti-v-c ──
mkdir -p "source-data/media-staging/2024-09-cestovatelske-tipy-aplikace-a-zakladni-preziti-v-c/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinatipy_122147085344287701/122147085512287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinatipy_122147085344287701/122147085512287701.jpg" "source-data/media-staging/2024-09-cestovatelske-tipy-aplikace-a-zakladni-preziti-v-c/raw/2024-09-cestovatelske-tipy-apl-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Cinatipy_122147085344287701/122147085512287701.jpg" && ((skipped++))
fi

# ── 2024-09-s-vetrem-o-zavodjen-pro-predstavu-jak-vypadaji-pre ──
mkdir -p "source-data/media-staging/2024-09-s-vetrem-o-zavodjen-pro-predstavu-jak-vypadaji-pre/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/884306276893480.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/884306276893480.mp4" "source-data/media-staging/2024-09-s-vetrem-o-zavodjen-pro-predstavu-jak-vypadaji-pre/raw/2024-09-s-vetrem-o-zavodjen-pr-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/884306276893480.mp4" && ((skipped++))
fi

# ── 2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim ──
mkdir -p "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685702287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685702287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685702287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685780287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685780287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685780287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686560287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686560287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686560287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686512287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686512287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686512287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686206287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686206287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686206287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685810287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685810287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685810287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686164287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686164287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686164287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686602287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686602287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686602287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686662287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686662287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686662287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686002287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686002287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686002287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685720287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685720287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685720287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686050287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686050287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686050287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685858287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685858287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685858287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686242287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686242287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146686242287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685888287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685888287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685888287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685972287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685972287701.jpg" "source-data/media-staging/2024-08-na-lovu-hvezd-aneb-chytali-jsme-mlecnou-drahu-spim/raw/2024-08-na-lovu-hvezd-aneb-chy-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146685972287701.jpg" && ((skipped++))
fi

# ── 2024-08-s-rafem-pripravujeme-velky-cestovatelsky-rozhovor ──
mkdir -p "source-data/media-staging/2024-08-s-rafem-pripravujeme-velky-cestovatelsky-rozhovor/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/1043675377107371.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/1043675377107371.mp4" "source-data/media-staging/2024-08-s-rafem-pripravujeme-velky-cestovatelsky-rozhovor/raw/2024-08-s-rafem-pripravujeme-v-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/1043675377107371.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/1034694711188816.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/1034694711188816.mp4" "source-data/media-staging/2024-08-s-rafem-pripravujeme-velky-cestovatelsky-rozhovor/raw/2024-08-s-rafem-pripravujeme-v-02.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/1034694711188816.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/523526603366427.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/523526603366427.mp4" "source-data/media-staging/2024-08-s-rafem-pripravujeme-velky-cestovatelsky-rozhovor/raw/2024-08-s-rafem-pripravujeme-v-03.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/523526603366427.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/1961702904301422.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/1961702904301422.mp4" "source-data/media-staging/2024-08-s-rafem-pripravujeme-velky-cestovatelsky-rozhovor/raw/2024-08-s-rafem-pripravujeme-v-04.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/1961702904301422.mp4" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/531831116173342.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/531831116173342.mp4" "source-data/media-staging/2024-08-s-rafem-pripravujeme-velky-cestovatelsky-rozhovor/raw/2024-08-s-rafem-pripravujeme-v-05.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Nejdelsikratkyprerusovanycestovatelskyrozhovor_122146214696287701/531831116173342.mp4" && ((skipped++))
fi

# ── 2024-08-technicke-okenko-z-nasi-cesty-jak-jsou-na-tom-ojet ──
mkdir -p "source-data/media-staging/2024-08-technicke-okenko-z-nasi-cesty-jak-jsou-na-tom-ojet/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069154287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069154287701.jpg" "source-data/media-staging/2024-08-technicke-okenko-z-nasi-cesty-jak-jsou-na-tom-ojet/raw/2024-08-technicke-okenko-z-nas-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069154287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146068962287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146068962287701.jpg" "source-data/media-staging/2024-08-technicke-okenko-z-nasi-cesty-jak-jsou-na-tom-ojet/raw/2024-08-technicke-okenko-z-nas-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146068962287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069028287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069028287701.jpg" "source-data/media-staging/2024-08-technicke-okenko-z-nasi-cesty-jak-jsou-na-tom-ojet/raw/2024-08-technicke-okenko-z-nas-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069028287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069100287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069100287701.jpg" "source-data/media-staging/2024-08-technicke-okenko-z-nasi-cesty-jak-jsou-na-tom-ojet/raw/2024-08-technicke-okenko-z-nas-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069100287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069016287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069016287701.jpg" "source-data/media-staging/2024-08-technicke-okenko-z-nasi-cesty-jak-jsou-na-tom-ojet/raw/2024-08-technicke-okenko-z-nas-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069016287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069088287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069088287701.jpg" "source-data/media-staging/2024-08-technicke-okenko-z-nasi-cesty-jak-jsou-na-tom-ojet/raw/2024-08-technicke-okenko-z-nas-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122146069088287701.jpg" && ((skipped++))
fi

# ── 2024-08-odpoledne-jsme-se-koupali-v-nadherne-rece-lijiang ──
mkdir -p "source-data/media-staging/2024-08-odpoledne-jsme-se-koupali-v-nadherne-rece-lijiang/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1605815313303495.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1605815313303495.mp4" "source-data/media-staging/2024-08-odpoledne-jsme-se-koupali-v-nadherne-rece-lijiang/raw/2024-08-odpoledne-jsme-se-koup-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1605815313303495.mp4" && ((skipped++))
fi

# ── 2024-08-prozkoumavame-yangshuo-i-okoli-pri-prvni-prochazce ──
mkdir -p "source-data/media-staging/2024-08-prozkoumavame-yangshuo-i-okoli-pri-prvni-prochazce/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1203367654113917.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1203367654113917.mp4" "source-data/media-staging/2024-08-prozkoumavame-yangshuo-i-okoli-pri-prvni-prochazce/raw/2024-08-prozkoumavame-yangshuo-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1203367654113917.mp4" && ((skipped++))
fi

# ── 2024-08-chteli-jsme-ujet-z-velkomest-do-prirodya-ta-je-tu ──
mkdir -p "source-data/media-staging/2024-08-chteli-jsme-ujet-z-velkomest-do-prirodya-ta-je-tu/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1082343576842653.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1082343576842653.mp4" "source-data/media-staging/2024-08-chteli-jsme-ujet-z-velkomest-do-prirodya-ta-je-tu/raw/2024-08-chteli-jsme-ujet-z-vel-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1082343576842653.mp4" && ((skipped++))
fi

# ── 2024-08-sklenene-mrakodrapy-jsme-vymenili-za-zelene-hezke ──
mkdir -p "source-data/media-staging/2024-08-sklenene-mrakodrapy-jsme-vymenili-za-zelene-hezke/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/489260797069036.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/489260797069036.mp4" "source-data/media-staging/2024-08-sklenene-mrakodrapy-jsme-vymenili-za-zelene-hezke/raw/2024-08-sklenene-mrakodrapy-js-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/489260797069036.mp4" && ((skipped++))
fi

# ── 2024-08-sen-o-elektrickem-letani-z-od-prvnich-dnu-co-mame ──
mkdir -p "source-data/media-staging/2024-08-sen-o-elektrickem-letani-z-od-prvnich-dnu-co-mame/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1720166435461395.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1720166435461395.mp4" "source-data/media-staging/2024-08-sen-o-elektrickem-letani-z-od-prvnich-dnu-co-mame/raw/2024-08-sen-o-elektrickem-leta-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1720166435461395.mp4" && ((skipped++))
fi

# ── 2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s ──
mkdir -p "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517326287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517326287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517326287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517788287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517788287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517788287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518148287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518148287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518148287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518490287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518490287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518490287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517704287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517704287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517704287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517242287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517242287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517242287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518226287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518226287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518226287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517524287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517524287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517524287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517050287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517050287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517050287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518304287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518304287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518304287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517644287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517644287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517644287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517818287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517818287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517818287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517482287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517482287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517482287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517014287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517014287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517014287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517944287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517944287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517944287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518334287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518334287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518334287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517434287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517434287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517434287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518034287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518034287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-18.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518034287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518388287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518388287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-19.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518388287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518238287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518238287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-20.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518238287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518412287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518412287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-21.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518412287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517218287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517218287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-22.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517218287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517182287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517182287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-23.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517182287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517602287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517602287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-24.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517602287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518052287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518052287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-25.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518052287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518142287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518142287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-26.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518142287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517296287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517296287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-27.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517296287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517956287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517956287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-28.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517956287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517140287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517140287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-29.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517140287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517098287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517098287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-30.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517098287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518472287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518472287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-31.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144518472287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517740287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517740287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-32.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517740287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517404287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517404287701.jpg" "source-data/media-staging/2024-08-setkani-tesla-klubu-ze-shenzhen-a-guangzhou-obed-s/raw/2024-08-setkani-tesla-klubu-ze-33.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122144517404287701.jpg" && ((skipped++))
fi

# ── 2024-08-pratele-jsou-vsude-hned-po-prijezdu-do-ciny-jsme-m ──
mkdir -p "source-data/media-staging/2024-08-pratele-jsou-vsude-hned-po-prijezdu-do-ciny-jsme-m/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/966687178593594.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/966687178593594.mp4" "source-data/media-staging/2024-08-pratele-jsou-vsude-hned-po-prijezdu-do-ciny-jsme-m/raw/2024-08-pratele-jsou-vsude-hne-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/966687178593594.mp4" && ((skipped++))
fi

# ── 2024-08-cina-nas-zaskocilanedavali-jsme-ted-dalsi-prispevk ──
mkdir -p "source-data/media-staging/2024-08-cina-nas-zaskocilanedavali-jsme-ted-dalsi-prispevk/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/837891588323312.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/837891588323312.mp4" "source-data/media-staging/2024-08-cina-nas-zaskocilanedavali-jsme-ted-dalsi-prispevk/raw/2024-08-cina-nas-zaskocilaneda-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/837891588323312.mp4" && ((skipped++))
fi

# ── 2024-08-prepluli-jsme-z-rusneho-centra-hk-na-ostrov-lantau ──
mkdir -p "source-data/media-staging/2024-08-prepluli-jsme-z-rusneho-centra-hk-na-ostrov-lantau/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/469570765910775.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/469570765910775.mp4" "source-data/media-staging/2024-08-prepluli-jsme-z-rusneho-centra-hk-na-ostrov-lantau/raw/2024-08-prepluli-jsme-z-rusneh-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/469570765910775.mp4" && ((skipped++))
fi

# ── 2024-08-zil-byl-zdenda-v-male-zemicce-uprostred-evropy-vet ──
mkdir -p "source-data/media-staging/2024-08-zil-byl-zdenda-v-male-zemicce-uprostred-evropy-vet/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141887400287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141887400287701.jpg" "source-data/media-staging/2024-08-zil-byl-zdenda-v-male-zemicce-uprostred-evropy-vet/raw/2024-08-zil-byl-zdenda-v-male-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141887400287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141887472287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141887472287701.jpg" "source-data/media-staging/2024-08-zil-byl-zdenda-v-male-zemicce-uprostred-evropy-vet/raw/2024-08-zil-byl-zdenda-v-male-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141887472287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141887460287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141887460287701.jpg" "source-data/media-staging/2024-08-zil-byl-zdenda-v-male-zemicce-uprostred-evropy-vet/raw/2024-08-zil-byl-zdenda-v-male-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141887460287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141887436287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141887436287701.jpg" "source-data/media-staging/2024-08-zil-byl-zdenda-v-male-zemicce-uprostred-evropy-vet/raw/2024-08-zil-byl-zdenda-v-male-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141887436287701.jpg" && ((skipped++))
fi

# ── 2024-08-jak-vypada-prijezd-kdyz-pristanete-poprve-v-zivote ──
mkdir -p "source-data/media-staging/2024-08-jak-vypada-prijezd-kdyz-pristanete-poprve-v-zivote/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/810079097613259.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/810079097613259.mp4" "source-data/media-staging/2024-08-jak-vypada-prijezd-kdyz-pristanete-poprve-v-zivote/raw/2024-08-jak-vypada-prijezd-kdy-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/810079097613259.mp4" && ((skipped++))
fi

# ── 2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se ──
mkdir -p "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441708287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441708287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441708287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441954287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441954287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441954287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441780287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441780287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441780287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442128287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442128287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442128287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442326287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442326287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442326287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442044287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442044287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442044287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441810287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441810287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441810287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441984287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441984287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441984287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442470287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442470287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442470287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441864287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441864287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441864287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442068287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442068287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442068287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441732287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441732287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441732287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442152287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442152287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442152287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441888287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441888287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141441888287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442206287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442206287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442206287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442380287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442380287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442380287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442230287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442230287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442230287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442410287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442410287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-18.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442410287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442296287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442296287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-19.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141442296287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141455874287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141455874287701.jpg" "source-data/media-staging/2024-08-prelet-z-la-do-hong-kongu-za-poslednich-par-dnu-se/raw/2024-08-prelet-z-la-do-hong-ko-20.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122141455874287701.jpg" && ((skipped++))
fi

# ── 2024-08-lide-v-sonorske-pousti-jsme-zapomneli-popsat-obrov ──
mkdir -p "source-data/media-staging/2024-08-lide-v-sonorske-pousti-jsme-zapomneli-popsat-obrov/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122140441496287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122140441496287701.jpg" "source-data/media-staging/2024-08-lide-v-sonorske-pousti-jsme-zapomneli-popsat-obrov/raw/2024-08-lide-v-sonorske-pousti-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122140441496287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122140441466287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122140441466287701.jpg" "source-data/media-staging/2024-08-lide-v-sonorske-pousti-jsme-zapomneli-popsat-obrov/raw/2024-08-lide-v-sonorske-pousti-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122140441466287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122140441442287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122140441442287701.jpg" "source-data/media-staging/2024-08-lide-v-sonorske-pousti-jsme-zapomneli-popsat-obrov/raw/2024-08-lide-v-sonorske-pousti-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122140441442287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122140441460287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122140441460287701.jpg" "source-data/media-staging/2024-08-lide-v-sonorske-pousti-jsme-zapomneli-popsat-obrov/raw/2024-08-lide-v-sonorske-pousti-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122140441460287701.jpg" && ((skipped++))
fi

# ── 2024-08-s-morem-a-piskem-jsme-se-na-americkem-kontinentu-r ──
mkdir -p "source-data/media-staging/2024-08-s-morem-a-piskem-jsme-se-na-americkem-kontinentu-r/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1188101272341035.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1188101272341035.mp4" "source-data/media-staging/2024-08-s-morem-a-piskem-jsme-se-na-americkem-kontinentu-r/raw/2024-08-s-morem-a-piskem-jsme-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1188101272341035.mp4" && ((skipped++))
fi

# ── 2024-08-loucime-se-pomalu-s-amerikou-a-nemohli-jsme-vynech ──
mkdir -p "source-data/media-staging/2024-08-loucime-se-pomalu-s-amerikou-a-nemohli-jsme-vynech/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1039105258217895.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1039105258217895.mp4" "source-data/media-staging/2024-08-loucime-se-pomalu-s-amerikou-a-nemohli-jsme-vynech/raw/2024-08-loucime-se-pomalu-s-am-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1039105258217895.mp4" && ((skipped++))
fi

# ── 2024-08-silicon-valley-z-pohledu-elektromobilisty-vyzkouse ──
mkdir -p "source-data/media-staging/2024-08-silicon-valley-z-pohledu-elektromobilisty-vyzkouse/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/8193395990787318.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/8193395990787318.mp4" "source-data/media-staging/2024-08-silicon-valley-z-pohledu-elektromobilisty-vyzkouse/raw/2024-08-silicon-valley-z-pohle-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/8193395990787318.mp4" && ((skipped++))
fi

# ── 2024-08-prozkoumali-jsme-s-detmi-silicon-valley-v-kaliforn ──
mkdir -p "source-data/media-staging/2024-08-prozkoumali-jsme-s-detmi-silicon-valley-v-kaliforn/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1220941869093261.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1220941869093261.mp4" "source-data/media-staging/2024-08-prozkoumali-jsme-s-detmi-silicon-valley-v-kaliforn/raw/2024-08-prozkoumali-jsme-s-det-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1220941869093261.mp4" && ((skipped++))
fi

# ── 2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro ──
mkdir -p "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831614287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831614287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831614287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831686287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831686287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831686287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831464287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831464287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831464287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831830287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831830287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831830287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139832022287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139832022287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139832022287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831362287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831362287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831362287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831908287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831908287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831908287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831512287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831512287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831512287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831218287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831218287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831218287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831398287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831398287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831398287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831878287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831878287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831878287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139832058287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139832058287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139832058287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831752287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831752287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831752287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831434287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831434287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831434287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831656287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831656287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831656287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831536287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831536287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831536287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831980287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831980287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831980287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831326287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831326287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-18.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831326287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831254287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831254287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-19.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831254287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831728287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831728287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-20.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831728287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831584287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831584287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-21.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831584287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831290287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831290287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-22.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831290287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831950287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831950287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-23.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831950287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831806287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831806287701.jpg" "source-data/media-staging/2024-08-cestou-necestou-spionaz-u-firem-apple-google-micro/raw/2024-08-cestou-necestou-spiona-24.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139831806287701.jpg" && ((skipped++))
fi

# ── 2024-08-nejsilenejsi-prestavba-tesly-co-jsme-potkali-v-kan ──
mkdir -p "source-data/media-staging/2024-08-nejsilenejsi-prestavba-tesly-co-jsme-potkali-v-kan/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3788713544709536.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3788713544709536.mp4" "source-data/media-staging/2024-08-nejsilenejsi-prestavba-tesly-co-jsme-potkali-v-kan/raw/2024-08-nejsilenejsi-prestavba-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3788713544709536.mp4" && ((skipped++))
fi

# ── 2024-08-za-celou-dobu-vice-jak-20000-km-jsme-nedostali-jed ──
mkdir -p "source-data/media-staging/2024-08-za-celou-dobu-vice-jak-20000-km-jsme-nedostali-jed/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139705668287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139705668287701.jpg" "source-data/media-staging/2024-08-za-celou-dobu-vice-jak-20000-km-jsme-nedostali-jed/raw/2024-08-za-celou-dobu-vice-jak-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122139705668287701.jpg" && ((skipped++))
fi

# ── 2024-08-saskia-a-antonin-provozuji-kempranc-na-okraji-moha ──
mkdir -p "source-data/media-staging/2024-08-saskia-a-antonin-provozuji-kempranc-na-okraji-moha/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1231575647840756.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1231575647840756.mp4" "source-data/media-staging/2024-08-saskia-a-antonin-provozuji-kempranc-na-okraji-moha/raw/2024-08-saskia-a-antonin-provo-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1231575647840756.mp4" && ((skipped++))
fi

# ── 2024-08-pete-gruber-nam-umoznil-natocit-u-nej-i-par-specia ──
mkdir -p "source-data/media-staging/2024-08-pete-gruber-nam-umoznil-natocit-u-nej-i-par-specia/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/547556157601673.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/547556157601673.mp4" "source-data/media-staging/2024-08-pete-gruber-nam-umoznil-natocit-u-nej-i-par-specia/raw/2024-08-pete-gruber-nam-umozni-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/547556157601673.mp4" && ((skipped++))
fi

# ── 2024-08-ocekavali-jsme-neocekavane-ale-ze-si-projedeme-i-z ──
mkdir -p "source-data/media-staging/2024-08-ocekavali-jsme-neocekavane-ale-ze-si-projedeme-i-z/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138918660287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138918660287701.jpg" "source-data/media-staging/2024-08-ocekavali-jsme-neocekavane-ale-ze-si-projedeme-i-z/raw/2024-08-ocekavali-jsme-neoceka-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138918660287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138918648287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138918648287701.jpg" "source-data/media-staging/2024-08-ocekavali-jsme-neocekavane-ale-ze-si-projedeme-i-z/raw/2024-08-ocekavali-jsme-neoceka-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138918648287701.jpg" && ((skipped++))
fi

# ── 2024-08-dnes-vecer-nas-chrani-pred-chrestysi-jen-psi-a-koc ──
mkdir -p "source-data/media-staging/2024-08-dnes-vecer-nas-chrani-pred-chrestysi-jen-psi-a-koc/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711510287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711510287701.jpg" "source-data/media-staging/2024-08-dnes-vecer-nas-chrani-pred-chrestysi-jen-psi-a-koc/raw/2024-08-dnes-vecer-nas-chrani-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711510287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711462287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711462287701.jpg" "source-data/media-staging/2024-08-dnes-vecer-nas-chrani-pred-chrestysi-jen-psi-a-koc/raw/2024-08-dnes-vecer-nas-chrani-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711462287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711528287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711528287701.jpg" "source-data/media-staging/2024-08-dnes-vecer-nas-chrani-pred-chrestysi-jen-psi-a-koc/raw/2024-08-dnes-vecer-nas-chrani-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711528287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711468287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711468287701.jpg" "source-data/media-staging/2024-08-dnes-vecer-nas-chrani-pred-chrestysi-jen-psi-a-koc/raw/2024-08-dnes-vecer-nas-chrani-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711468287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711426287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711426287701.jpg" "source-data/media-staging/2024-08-dnes-vecer-nas-chrani-pred-chrestysi-jen-psi-a-koc/raw/2024-08-dnes-vecer-nas-chrani-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711426287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711444287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711444287701.jpg" "source-data/media-staging/2024-08-dnes-vecer-nas-chrani-pred-chrestysi-jen-psi-a-koc/raw/2024-08-dnes-vecer-nas-chrani-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138711444287701.jpg" && ((skipped++))
fi

# ── 2024-08-poznavame-nova-mista-chlapci-sli-na-letadlovou-lod ──
mkdir -p "source-data/media-staging/2024-08-poznavame-nova-mista-chlapci-sli-na-letadlovou-lod/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1054964582865579.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1054964582865579.mp4" "source-data/media-staging/2024-08-poznavame-nova-mista-chlapci-sli-na-letadlovou-lod/raw/2024-08-poznavame-nova-mista-c-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1054964582865579.mp4" && ((skipped++))
fi

# ── 2024-08-nejvetsi-a-nejstarsi-nezavisly-tesla-servis-na-sve ──
mkdir -p "source-data/media-staging/2024-08-nejvetsi-a-nejstarsi-nezavisly-tesla-servis-na-sve/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/866911685332225.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/866911685332225.mp4" "source-data/media-staging/2024-08-nejvetsi-a-nejstarsi-nezavisly-tesla-servis-na-sve/raw/2024-08-nejvetsi-a-nejstarsi-n-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Tesla_122138300438287701/866911685332225.mp4" && ((skipped++))
fi

# ── 2024-08-a-nase-cesta-pokracuje-vcera-jsme-si-trochu-zazavo ──
mkdir -p "source-data/media-staging/2024-08-a-nase-cesta-pokracuje-vcera-jsme-si-trochu-zazavo/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1668760327257607.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1668760327257607.mp4" "source-data/media-staging/2024-08-a-nase-cesta-pokracuje-vcera-jsme-si-trochu-zazavo/raw/2024-08-a-nase-cesta-pokracuje-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1668760327257607.mp4" && ((skipped++))
fi

# ── 2024-08-prejeli-jsme-ameriku-dorazili-jsme-k-pacifiku-v-sa ──
mkdir -p "source-data/media-staging/2024-08-prejeli-jsme-ameriku-dorazili-jsme-k-pacifiku-v-sa/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138011136287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138011136287701.jpg" "source-data/media-staging/2024-08-prejeli-jsme-ameriku-dorazili-jsme-k-pacifiku-v-sa/raw/2024-08-prejeli-jsme-ameriku-d-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138011136287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138011184287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138011184287701.jpg" "source-data/media-staging/2024-08-prejeli-jsme-ameriku-dorazili-jsme-k-pacifiku-v-sa/raw/2024-08-prejeli-jsme-ameriku-d-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138011184287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138011196287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138011196287701.jpg" "source-data/media-staging/2024-08-prejeli-jsme-ameriku-dorazili-jsme-k-pacifiku-v-sa/raw/2024-08-prejeli-jsme-ameriku-d-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122138011196287701.jpg" && ((skipped++))
fi

# ── 2024-08-na-okraji-sonorske-pouste-s-vyhledem-na-mohawk-mou ──
mkdir -p "source-data/media-staging/2024-08-na-okraji-sonorske-pouste-s-vyhledem-na-mohawk-mou/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/797608498894546.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/797608498894546.mp4" "source-data/media-staging/2024-08-na-okraji-sonorske-pouste-s-vyhledem-na-mohawk-mou/raw/2024-08-na-okraji-sonorske-pou-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/797608498894546.mp4" && ((skipped++))
fi

# ── 2024-08-kdyz-chcete-byt-veseli-uz-v-poledne-zastavte-se-v ──
mkdir -p "source-data/media-staging/2024-08-kdyz-chcete-byt-veseli-uz-v-poledne-zastavte-se-v/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/8070287069694579.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/8070287069694579.mp4" "source-data/media-staging/2024-08-kdyz-chcete-byt-veseli-uz-v-poledne-zastavte-se-v/raw/2024-08-kdyz-chcete-byt-veseli-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/8070287069694579.mp4" && ((skipped++))
fi

# ── 2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js ──
mkdir -p "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105446287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105446287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105446287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105890287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105890287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105890287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136104162287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136104162287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136104162287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105308287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105308287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105308287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105920287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105920287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105920287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105608287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105608287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105608287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105794287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105794287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105794287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105980287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105980287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105980287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105842287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105842287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105842287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136101198287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136101198287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136101198287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136106004287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136106004287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136106004287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105404287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105404287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105404287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105572287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105572287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105572287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105464287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105464287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105464287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105110287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105110287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105110287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105524287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105524287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105524287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105368287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105368287701.jpg" "source-data/media-staging/2024-07-noc-jsme-podruhe-zkusili-stravit-v-kempu-a-meli-js/raw/2024-07-noc-jsme-podruhe-zkusi-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122136105368287701.jpg" && ((skipped++))
fi

# ── 2024-07-fsd-v-kanade-tentokrat-jsme-meli-moznost-vyzkouset ──
mkdir -p "source-data/media-staging/2024-07-fsd-v-kanade-tentokrat-jsme-meli-moznost-vyzkouset/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1459820698232871.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1459820698232871.mp4" "source-data/media-staging/2024-07-fsd-v-kanade-tentokrat-jsme-meli-moznost-vyzkouset/raw/2024-07-fsd-v-kanade-tentokrat-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1459820698232871.mp4" && ((skipped++))
fi

# ── 2024-07-st-louis-trochu-jsem-vsechny-potrapila-zatahla-jse ──
mkdir -p "source-data/media-staging/2024-07-st-louis-trochu-jsem-vsechny-potrapila-zatahla-jse/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1020173139543271.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1020173139543271.mp4" "source-data/media-staging/2024-07-st-louis-trochu-jsem-vsechny-potrapila-zatahla-jse/raw/2024-07-st-louis-trochu-jsem-v-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1020173139543271.mp4" && ((skipped++))
fi

# ── 2024-07-co-kdyz-se-dojezd-auta-shoduje-se-zbyvajicimi-kilo ──
mkdir -p "source-data/media-staging/2024-07-co-kdyz-se-dojezd-auta-shoduje-se-zbyvajicimi-kilo/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122135567534287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122135567534287701.jpg" "source-data/media-staging/2024-07-co-kdyz-se-dojezd-auta-shoduje-se-zbyvajicimi-kilo/raw/2024-07-co-kdyz-se-dojezd-auta-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122135567534287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122135567522287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122135567522287701.jpg" "source-data/media-staging/2024-07-co-kdyz-se-dojezd-auta-shoduje-se-zbyvajicimi-kilo/raw/2024-07-co-kdyz-se-dojezd-auta-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122135567522287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122135567516287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122135567516287701.jpg" "source-data/media-staging/2024-07-co-kdyz-se-dojezd-auta-shoduje-se-zbyvajicimi-kilo/raw/2024-07-co-kdyz-se-dojezd-auta-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122135567516287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122135567528287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122135567528287701.jpg" "source-data/media-staging/2024-07-co-kdyz-se-dojezd-auta-shoduje-se-zbyvajicimi-kilo/raw/2024-07-co-kdyz-se-dojezd-auta-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122135567528287701.jpg" && ((skipped++))
fi

# ── 2024-07-indianapolis-soldiers-sailors-monument-capitol-whi ──
mkdir -p "source-data/media-staging/2024-07-indianapolis-soldiers-sailors-monument-capitol-whi/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/317017184824497.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/317017184824497.mp4" "source-data/media-staging/2024-07-indianapolis-soldiers-sailors-monument-capitol-whi/raw/2024-07-indianapolis-soldiers-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/317017184824497.mp4" && ((skipped++))
fi

# ── 2024-07-mesto-columbus-navstivili-jsme-bicentennial-park-k ──
mkdir -p "source-data/media-staging/2024-07-mesto-columbus-navstivili-jsme-bicentennial-park-k/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/863355305639577.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/863355305639577.mp4" "source-data/media-staging/2024-07-mesto-columbus-navstivili-jsme-bicentennial-park-k/raw/2024-07-mesto-columbus-navstiv-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/863355305639577.mp4" && ((skipped++))
fi

# ── 2024-07-jeste-ohlednuti-za-tesla-srazem-v-hamiltonu-tesla ──
mkdir -p "source-data/media-staging/2024-07-jeste-ohlednuti-za-tesla-srazem-v-hamiltonu-tesla/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/2250194628646464.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/2250194628646464.mp4" "source-data/media-staging/2024-07-jeste-ohlednuti-za-tesla-srazem-v-hamiltonu-tesla/raw/2024-07-jeste-ohlednuti-za-tes-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/2250194628646464.mp4" && ((skipped++))
fi

# ── 2024-07-quebec-pod-nohama-se-nam-ukryvaly-zbytky-pevnosti ──
mkdir -p "source-data/media-staging/2024-07-quebec-pod-nohama-se-nam-ukryvaly-zbytky-pevnosti/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/865953502230893.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/865953502230893.mp4" "source-data/media-staging/2024-07-quebec-pod-nohama-se-nam-ukryvaly-zbytky-pevnosti/raw/2024-07-quebec-pod-nohama-se-n-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/865953502230893.mp4" && ((skipped++))
fi

# ── 2024-07-toronto-mesto-jakoby-lezelo-u-more-ale-je-to-jen-o ──
mkdir -p "source-data/media-staging/2024-07-toronto-mesto-jakoby-lezelo-u-more-ale-je-to-jen-o/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1055997162799349.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1055997162799349.mp4" "source-data/media-staging/2024-07-toronto-mesto-jakoby-lezelo-u-more-ale-je-to-jen-o/raw/2024-07-toronto-mesto-jakoby-l-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1055997162799349.mp4" && ((skipped++))
fi

# ── 2024-07-niagarske-vodopady-jsme-nemeli-spojene-s-nikolou-t ──
mkdir -p "source-data/media-staging/2024-07-niagarske-vodopady-jsme-nemeli-spojene-s-nikolou-t/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/7696523110458183.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/7696523110458183.mp4" "source-data/media-staging/2024-07-niagarske-vodopady-jsme-nemeli-spojene-s-nikolou-t/raw/2024-07-niagarske-vodopady-jsm-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/7696523110458183.mp4" && ((skipped++))
fi

# ── 2024-07-kanada-cesi-nemci-komunisti-tesla-to-na-setkani-te ──
mkdir -p "source-data/media-staging/2024-07-kanada-cesi-nemci-komunisti-tesla-to-na-setkani-te/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143428287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143428287701.jpg" "source-data/media-staging/2024-07-kanada-cesi-nemci-komunisti-tesla-to-na-setkani-te/raw/2024-07-kanada-cesi-nemci-komu-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143428287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143350287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143350287701.jpg" "source-data/media-staging/2024-07-kanada-cesi-nemci-komunisti-tesla-to-na-setkani-te/raw/2024-07-kanada-cesi-nemci-komu-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143350287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143386287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143386287701.jpg" "source-data/media-staging/2024-07-kanada-cesi-nemci-komunisti-tesla-to-na-setkani-te/raw/2024-07-kanada-cesi-nemci-komu-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143386287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143440287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143440287701.jpg" "source-data/media-staging/2024-07-kanada-cesi-nemci-komunisti-tesla-to-na-setkani-te/raw/2024-07-kanada-cesi-nemci-komu-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143440287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143464287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143464287701.jpg" "source-data/media-staging/2024-07-kanada-cesi-nemci-komunisti-tesla-to-na-setkani-te/raw/2024-07-kanada-cesi-nemci-komu-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122134143464287701.jpg" && ((skipped++))
fi

# ── 2024-07-to-si-takhle-normalne-jedete-torontem-mijime-nejve ──
mkdir -p "source-data/media-staging/2024-07-to-si-takhle-normalne-jedete-torontem-mijime-nejve/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/828995412543230.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/828995412543230.mp4" "source-data/media-staging/2024-07-to-si-takhle-normalne-jedete-torontem-mijime-nejve/raw/2024-07-to-si-takhle-normalne-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/828995412543230.mp4" && ((skipped++))
fi

# ── 2024-07-nasli-jsme-cn-tower-do-2009-nejvyssi-stavba-sveta ──
mkdir -p "source-data/media-staging/2024-07-nasli-jsme-cn-tower-do-2009-nejvyssi-stavba-sveta/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/852481123462946.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/852481123462946.mp4" "source-data/media-staging/2024-07-nasli-jsme-cn-tower-do-2009-nejvyssi-stavba-sveta/raw/2024-07-nasli-jsme-cn-tower-do-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/852481123462946.mp4" && ((skipped++))
fi

# ── 2024-07-kyblik-se-pro-nas-stane-symbolem-andrewa-jsem-se-z ──
mkdir -p "source-data/media-staging/2024-07-kyblik-se-pro-nas-stane-symbolem-andrewa-jsem-se-z/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908282287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908282287701.jpg" "source-data/media-staging/2024-07-kyblik-se-pro-nas-stane-symbolem-andrewa-jsem-se-z/raw/2024-07-kyblik-se-pro-nas-stan-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908282287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908240287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908240287701.jpg" "source-data/media-staging/2024-07-kyblik-se-pro-nas-stane-symbolem-andrewa-jsem-se-z/raw/2024-07-kyblik-se-pro-nas-stan-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908240287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908342287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908342287701.jpg" "source-data/media-staging/2024-07-kyblik-se-pro-nas-stane-symbolem-andrewa-jsem-se-z/raw/2024-07-kyblik-se-pro-nas-stan-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908342287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908330287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908330287701.jpg" "source-data/media-staging/2024-07-kyblik-se-pro-nas-stane-symbolem-andrewa-jsem-se-z/raw/2024-07-kyblik-se-pro-nas-stan-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908330287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908294287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908294287701.jpg" "source-data/media-staging/2024-07-kyblik-se-pro-nas-stane-symbolem-andrewa-jsem-se-z/raw/2024-07-kyblik-se-pro-nas-stan-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133908294287701.jpg" && ((skipped++))
fi

# ── 2024-07-setkani-tesla-klubu-v-ottawe-probehlo-ve-velmi-pra ──
mkdir -p "source-data/media-staging/2024-07-setkani-tesla-klubu-v-ottawe-probehlo-ve-velmi-pra/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/456932050593251.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/456932050593251.mp4" "source-data/media-staging/2024-07-setkani-tesla-klubu-v-ottawe-probehlo-ve-velmi-pra/raw/2024-07-setkani-tesla-klubu-v-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/456932050593251.mp4" && ((skipped++))
fi

# ── 2024-07-sylvain-nas-prijal-neohlasene-ve-firme-simon-andre ──
mkdir -p "source-data/media-staging/2024-07-sylvain-nas-prijal-neohlasene-ve-firme-simon-andre/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268226287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268226287701.jpg" "source-data/media-staging/2024-07-sylvain-nas-prijal-neohlasene-ve-firme-simon-andre/raw/2024-07-sylvain-nas-prijal-neo-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268226287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268118287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268118287701.jpg" "source-data/media-staging/2024-07-sylvain-nas-prijal-neohlasene-ve-firme-simon-andre/raw/2024-07-sylvain-nas-prijal-neo-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268118287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268148287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268148287701.jpg" "source-data/media-staging/2024-07-sylvain-nas-prijal-neohlasene-ve-firme-simon-andre/raw/2024-07-sylvain-nas-prijal-neo-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268148287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268202287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268202287701.jpg" "source-data/media-staging/2024-07-sylvain-nas-prijal-neohlasene-ve-firme-simon-andre/raw/2024-07-sylvain-nas-prijal-neo-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268202287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268184287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268184287701.jpg" "source-data/media-staging/2024-07-sylvain-nas-prijal-neohlasene-ve-firme-simon-andre/raw/2024-07-sylvain-nas-prijal-neo-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122133268184287701.jpg" && ((skipped++))
fi

# ── 2024-07-tesla-servis-teslaquebec-vypustili-na-nase-auto-hn ──
mkdir -p "source-data/media-staging/2024-07-tesla-servis-teslaquebec-vypustili-na-nase-auto-hn/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758796287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758796287701.jpg" "source-data/media-staging/2024-07-tesla-servis-teslaquebec-vypustili-na-nase-auto-hn/raw/2024-07-tesla-servis-teslaqueb-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758796287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758772287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758772287701.jpg" "source-data/media-staging/2024-07-tesla-servis-teslaquebec-vypustili-na-nase-auto-hn/raw/2024-07-tesla-servis-teslaqueb-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758772287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758688287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758688287701.jpg" "source-data/media-staging/2024-07-tesla-servis-teslaquebec-vypustili-na-nase-auto-hn/raw/2024-07-tesla-servis-teslaqueb-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758688287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758736287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758736287701.jpg" "source-data/media-staging/2024-07-tesla-servis-teslaquebec-vypustili-na-nase-auto-hn/raw/2024-07-tesla-servis-teslaqueb-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758736287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758718287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758718287701.jpg" "source-data/media-staging/2024-07-tesla-servis-teslaquebec-vypustili-na-nase-auto-hn/raw/2024-07-tesla-servis-teslaqueb-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132758718287701.jpg" && ((skipped++))
fi

# ── 2024-07-parc-clair-soleil-v-cabano-navazujici-na-jezero-by ──
mkdir -p "source-data/media-staging/2024-07-parc-clair-soleil-v-cabano-navazujici-na-jezero-by/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/445804504961367.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/445804504961367.mp4" "source-data/media-staging/2024-07-parc-clair-soleil-v-cabano-navazujici-na-jezero-by/raw/2024-07-parc-clair-soleil-v-ca-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/445804504961367.mp4" && ((skipped++))
fi

# ── 2024-07-amerika-je-plna-ruznorodeho-umeni-nekdo-si-postavi ──
mkdir -p "source-data/media-staging/2024-07-amerika-je-plna-ruznorodeho-umeni-nekdo-si-postavi/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571128287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571128287701.jpg" "source-data/media-staging/2024-07-amerika-je-plna-ruznorodeho-umeni-nekdo-si-postavi/raw/2024-07-amerika-je-plna-ruznor-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571128287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571284287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571284287701.jpg" "source-data/media-staging/2024-07-amerika-je-plna-ruznorodeho-umeni-nekdo-si-postavi/raw/2024-07-amerika-je-plna-ruznor-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571284287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571230287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571230287701.jpg" "source-data/media-staging/2024-07-amerika-je-plna-ruznorodeho-umeni-nekdo-si-postavi/raw/2024-07-amerika-je-plna-ruznor-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571230287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571164287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571164287701.jpg" "source-data/media-staging/2024-07-amerika-je-plna-ruznorodeho-umeni-nekdo-si-postavi/raw/2024-07-amerika-je-plna-ruznor-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571164287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571206287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571206287701.jpg" "source-data/media-staging/2024-07-amerika-je-plna-ruznorodeho-umeni-nekdo-si-postavi/raw/2024-07-amerika-je-plna-ruznor-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132571206287701.jpg" && ((skipped++))
fi

# ── 2024-07-kdybych-to-nevidel-tak-by-mi-to-chybelo-ale-nevede ──
mkdir -p "source-data/media-staging/2024-07-kdybych-to-nevidel-tak-by-mi-to-chybelo-ale-nevede/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132488670287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132488670287701.jpg" "source-data/media-staging/2024-07-kdybych-to-nevidel-tak-by-mi-to-chybelo-ale-nevede/raw/2024-07-kdybych-to-nevidel-tak-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132488670287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132488676287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132488676287701.jpg" "source-data/media-staging/2024-07-kdybych-to-nevidel-tak-by-mi-to-chybelo-ale-nevede/raw/2024-07-kdybych-to-nevidel-tak-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132488676287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132488712287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132488712287701.jpg" "source-data/media-staging/2024-07-kdybych-to-nevidel-tak-by-mi-to-chybelo-ale-nevede/raw/2024-07-kdybych-to-nevidel-tak-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132488712287701.jpg" && ((skipped++))
fi

# ── 2024-07-jsme-zachraneni-v-mestecku-plaster-rock-maji-naste ──
mkdir -p "source-data/media-staging/2024-07-jsme-zachraneni-v-mestecku-plaster-rock-maji-naste/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455148287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455148287701.jpg" "source-data/media-staging/2024-07-jsme-zachraneni-v-mestecku-plaster-rock-maji-naste/raw/2024-07-jsme-zachraneni-v-mest-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455148287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455130287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455130287701.jpg" "source-data/media-staging/2024-07-jsme-zachraneni-v-mestecku-plaster-rock-maji-naste/raw/2024-07-jsme-zachraneni-v-mest-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455130287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455190287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455190287701.jpg" "source-data/media-staging/2024-07-jsme-zachraneni-v-mestecku-plaster-rock-maji-naste/raw/2024-07-jsme-zachraneni-v-mest-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455190287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455016287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455016287701.jpg" "source-data/media-staging/2024-07-jsme-zachraneni-v-mestecku-plaster-rock-maji-naste/raw/2024-07-jsme-zachraneni-v-mest-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455016287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455028287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455028287701.jpg" "source-data/media-staging/2024-07-jsme-zachraneni-v-mestecku-plaster-rock-maji-naste/raw/2024-07-jsme-zachraneni-v-mest-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455028287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455136287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455136287701.jpg" "source-data/media-staging/2024-07-jsme-zachraneni-v-mestecku-plaster-rock-maji-naste/raw/2024-07-jsme-zachraneni-v-mest-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455136287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455070287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455070287701.jpg" "source-data/media-staging/2024-07-jsme-zachraneni-v-mestecku-plaster-rock-maji-naste/raw/2024-07-jsme-zachraneni-v-mest-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455070287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132454962287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132454962287701.jpg" "source-data/media-staging/2024-07-jsme-zachraneni-v-mestecku-plaster-rock-maji-naste/raw/2024-07-jsme-zachraneni-v-mest-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132454962287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455268287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455268287701.jpg" "source-data/media-staging/2024-07-jsme-zachraneni-v-mestecku-plaster-rock-maji-naste/raw/2024-07-jsme-zachraneni-v-mest-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455268287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455058287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455058287701.jpg" "source-data/media-staging/2024-07-jsme-zachraneni-v-mestecku-plaster-rock-maji-naste/raw/2024-07-jsme-zachraneni-v-mest-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122132455058287701.jpg" && ((skipped++))
fi

# ── 2024-07-v-americe-jsme-se-potykali-s-ruznymi-problemy-s-do ──
mkdir -p "source-data/media-staging/2024-07-v-americe-jsme-se-potykali-s-ruznymi-problemy-s-do/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1427086655361507.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1427086655361507.mp4" "source-data/media-staging/2024-07-v-americe-jsme-se-potykali-s-ruznymi-problemy-s-do/raw/2024-07-v-americe-jsme-se-poty-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1427086655361507.mp4" && ((skipped++))
fi

# ── 2024-07-uff-jedete-200-km-pustinou-v-kanade-a-v-tom-zacne ──
mkdir -p "source-data/media-staging/2024-07-uff-jedete-200-km-pustinou-v-kanade-a-v-tom-zacne/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/794178652916610.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/794178652916610.mp4" "source-data/media-staging/2024-07-uff-jedete-200-km-pustinou-v-kanade-a-v-tom-zacne/raw/2024-07-uff-jedete-200-km-pust-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/794178652916610.mp4" && ((skipped++))
fi

# ── 2024-07-dojeli-jsme-na-konec-sveta-aspon-tak-to-tady-vypad ──
mkdir -p "source-data/media-staging/2024-07-dojeli-jsme-na-konec-sveta-aspon-tak-to-tady-vypad/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/410772921333642.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/410772921333642.mp4" "source-data/media-staging/2024-07-dojeli-jsme-na-konec-sveta-aspon-tak-to-tady-vypad/raw/2024-07-dojeli-jsme-na-konec-s-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/410772921333642.mp4" && ((skipped++))
fi

# ── 2024-07-skladujte-stare-veci-tady-nikoliv-v-bilem-dome-asi ──
mkdir -p "source-data/media-staging/2024-07-skladujte-stare-veci-tady-nikoliv-v-bilem-dome-asi/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131808114287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131808114287701.jpg" "source-data/media-staging/2024-07-skladujte-stare-veci-tady-nikoliv-v-bilem-dome-asi/raw/2024-07-skladujte-stare-veci-t-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131808114287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131808126287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131808126287701.jpg" "source-data/media-staging/2024-07-skladujte-stare-veci-tady-nikoliv-v-bilem-dome-asi/raw/2024-07-skladujte-stare-veci-t-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131808126287701.jpg" && ((skipped++))
fi

# ── 2024-07-when-you-are-on-the-trip-around-the-world-80edays ──
mkdir -p "source-data/media-staging/2024-07-when-you-are-on-the-trip-around-the-world-80edays/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1535036983788080.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1535036983788080.mp4" "source-data/media-staging/2024-07-when-you-are-on-the-trip-around-the-world-80edays/raw/2024-07-when-you-are-on-the-tr-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1535036983788080.mp4" && ((skipped++))
fi

# ── 2024-07-montreal-kanada-park-u-environment-museum-biospher ──
mkdir -p "source-data/media-staging/2024-07-montreal-kanada-park-u-environment-museum-biospher/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/7872122482865479.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/7872122482865479.mp4" "source-data/media-staging/2024-07-montreal-kanada-park-u-environment-museum-biospher/raw/2024-07-montreal-kanada-park-u-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/7872122482865479.mp4" && ((skipped++))
fi

# ── 2024-07-nabijeni-dalsi-pokrok-pise-se-den-xx-naseho-putova ──
mkdir -p "source-data/media-staging/2024-07-nabijeni-dalsi-pokrok-pise-se-den-xx-naseho-putova/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465028287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465028287701.jpg" "source-data/media-staging/2024-07-nabijeni-dalsi-pokrok-pise-se-den-xx-naseho-putova/raw/2024-07-nabijeni-dalsi-pokrok-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465028287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465058287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465058287701.jpg" "source-data/media-staging/2024-07-nabijeni-dalsi-pokrok-pise-se-den-xx-naseho-putova/raw/2024-07-nabijeni-dalsi-pokrok-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465058287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465178287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465178287701.jpg" "source-data/media-staging/2024-07-nabijeni-dalsi-pokrok-pise-se-den-xx-naseho-putova/raw/2024-07-nabijeni-dalsi-pokrok-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465178287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465172287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465172287701.jpg" "source-data/media-staging/2024-07-nabijeni-dalsi-pokrok-pise-se-den-xx-naseho-putova/raw/2024-07-nabijeni-dalsi-pokrok-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465172287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465112287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465112287701.jpg" "source-data/media-staging/2024-07-nabijeni-dalsi-pokrok-pise-se-den-xx-naseho-putova/raw/2024-07-nabijeni-dalsi-pokrok-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465112287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465304287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465304287701.jpg" "source-data/media-staging/2024-07-nabijeni-dalsi-pokrok-pise-se-den-xx-naseho-putova/raw/2024-07-nabijeni-dalsi-pokrok-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465304287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465274287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465274287701.jpg" "source-data/media-staging/2024-07-nabijeni-dalsi-pokrok-pise-se-den-xx-naseho-putova/raw/2024-07-nabijeni-dalsi-pokrok-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465274287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465208287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465208287701.jpg" "source-data/media-staging/2024-07-nabijeni-dalsi-pokrok-pise-se-den-xx-naseho-putova/raw/2024-07-nabijeni-dalsi-pokrok-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465208287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465106287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465106287701.jpg" "source-data/media-staging/2024-07-nabijeni-dalsi-pokrok-pise-se-den-xx-naseho-putova/raw/2024-07-nabijeni-dalsi-pokrok-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465106287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465268287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465268287701.jpg" "source-data/media-staging/2024-07-nabijeni-dalsi-pokrok-pise-se-den-xx-naseho-putova/raw/2024-07-nabijeni-dalsi-pokrok-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122131465268287701.jpg" && ((skipped++))
fi

# ── 2024-07-predstavte-si-ze-jste-v-africe-na-predmesti-casabl ──
mkdir -p "source-data/media-staging/2024-07-predstavte-si-ze-jste-v-africe-na-predmesti-casabl/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1794323310978548.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1794323310978548.mp4" "source-data/media-staging/2024-07-predstavte-si-ze-jste-v-africe-na-predmesti-casabl/raw/2024-07-predstavte-si-ze-jste-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1794323310978548.mp4" && ((skipped++))
fi

# ── 2024-07-holcici-okenko-krome-toho-ze-by-laura-chtela-umet ──
mkdir -p "source-data/media-staging/2024-07-holcici-okenko-krome-toho-ze-by-laura-chtela-umet/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/925508629343596.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/925508629343596.mp4" "source-data/media-staging/2024-07-holcici-okenko-krome-toho-ze-by-laura-chtela-umet/raw/2024-07-holcici-okenko-krome-t-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/925508629343596.mp4" && ((skipped++))
fi

# ── 2024-07-jeste-posledni-pohoda-u-lake-fairlee-ve-vermontu-z ──
mkdir -p "source-data/media-staging/2024-07-jeste-posledni-pohoda-u-lake-fairlee-ve-vermontu-z/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/7552320534897472.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/7552320534897472.mp4" "source-data/media-staging/2024-07-jeste-posledni-pohoda-u-lake-fairlee-ve-vermontu-z/raw/2024-07-jeste-posledni-pohoda-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/7552320534897472.mp4" && ((skipped++))
fi

# ── 2024-07-tesla-roadster-henry-byl-tak-hodny-ze-nam-na-chvil ──
mkdir -p "source-data/media-staging/2024-07-tesla-roadster-henry-byl-tak-hodny-ze-nam-na-chvil/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/4027457354203418.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/4027457354203418.mp4" "source-data/media-staging/2024-07-tesla-roadster-henry-byl-tak-hodny-ze-nam-na-chvil/raw/2024-07-tesla-roadster-henry-b-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/4027457354203418.mp4" && ((skipped++))
fi

# ── 2024-07-mini-tesla-sraz-u-jezera-fairlee-henry-sharp-je-zn ──
mkdir -p "source-data/media-staging/2024-07-mini-tesla-sraz-u-jezera-fairlee-henry-sharp-je-zn/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270326287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270326287701.jpg" "source-data/media-staging/2024-07-mini-tesla-sraz-u-jezera-fairlee-henry-sharp-je-zn/raw/2024-07-mini-tesla-sraz-u-jeze-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270326287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270386287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270386287701.jpg" "source-data/media-staging/2024-07-mini-tesla-sraz-u-jezera-fairlee-henry-sharp-je-zn/raw/2024-07-mini-tesla-sraz-u-jeze-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270386287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270272287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270272287701.jpg" "source-data/media-staging/2024-07-mini-tesla-sraz-u-jezera-fairlee-henry-sharp-je-zn/raw/2024-07-mini-tesla-sraz-u-jeze-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270272287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270302287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270302287701.jpg" "source-data/media-staging/2024-07-mini-tesla-sraz-u-jezera-fairlee-henry-sharp-je-zn/raw/2024-07-mini-tesla-sraz-u-jeze-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270302287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270110287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270110287701.jpg" "source-data/media-staging/2024-07-mini-tesla-sraz-u-jezera-fairlee-henry-sharp-je-zn/raw/2024-07-mini-tesla-sraz-u-jeze-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270110287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270056287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270056287701.jpg" "source-data/media-staging/2024-07-mini-tesla-sraz-u-jezera-fairlee-henry-sharp-je-zn/raw/2024-07-mini-tesla-sraz-u-jeze-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270056287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270224287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270224287701.jpg" "source-data/media-staging/2024-07-mini-tesla-sraz-u-jezera-fairlee-henry-sharp-je-zn/raw/2024-07-mini-tesla-sraz-u-jeze-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270224287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270320287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270320287701.jpg" "source-data/media-staging/2024-07-mini-tesla-sraz-u-jezera-fairlee-henry-sharp-je-zn/raw/2024-07-mini-tesla-sraz-u-jeze-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270320287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270158287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270158287701.jpg" "source-data/media-staging/2024-07-mini-tesla-sraz-u-jezera-fairlee-henry-sharp-je-zn/raw/2024-07-mini-tesla-sraz-u-jeze-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270158287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270086287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270086287701.jpg" "source-data/media-staging/2024-07-mini-tesla-sraz-u-jezera-fairlee-henry-sharp-je-zn/raw/2024-07-mini-tesla-sraz-u-jeze-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122130270086287701.jpg" && ((skipped++))
fi

# ── 2024-07-jezero-fairlee-vypada-jako-kdyz-jedete-za-kamarady ──
mkdir -p "source-data/media-staging/2024-07-jezero-fairlee-vypada-jako-kdyz-jedete-za-kamarady/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/379775121395057.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/379775121395057.mp4" "source-data/media-staging/2024-07-jezero-fairlee-vypada-jako-kdyz-jedete-za-kamarady/raw/2024-07-jezero-fairlee-vypada-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/379775121395057.mp4" && ((skipped++))
fi

# ── 2024-07-vlog-boston-celkove-nas-boston-prekvapil-kouknete ──
mkdir -p "source-data/media-staging/2024-07-vlog-boston-celkove-nas-boston-prekvapil-kouknete/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/844995857551223.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/844995857551223.mp4" "source-data/media-staging/2024-07-vlog-boston-celkove-nas-boston-prekvapil-kouknete/raw/2024-07-vlog-boston-celkove-na-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/844995857551223.mp4" && ((skipped++))
fi

# ── 2024-07-lidi-tawanda-a-chichie-me-potkali-na-tesla-superch ──
mkdir -p "source-data/media-staging/2024-07-lidi-tawanda-a-chichie-me-potkali-na-tesla-superch/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129806946287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129806946287701.jpg" "source-data/media-staging/2024-07-lidi-tawanda-a-chichie-me-potkali-na-tesla-superch/raw/2024-07-lidi-tawanda-a-chichie-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129806946287701.jpg" && ((skipped++))
fi

# ── 2024-07-nyc-2-intrepid-museum-je-raj-pro-fanousky-techniky ──
mkdir -p "source-data/media-staging/2024-07-nyc-2-intrepid-museum-je-raj-pro-fanousky-techniky/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766668287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766668287701.jpg" "source-data/media-staging/2024-07-nyc-2-intrepid-museum-je-raj-pro-fanousky-techniky/raw/2024-07-nyc-2-intrepid-museum-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766668287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766596287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766596287701.jpg" "source-data/media-staging/2024-07-nyc-2-intrepid-museum-je-raj-pro-fanousky-techniky/raw/2024-07-nyc-2-intrepid-museum-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766596287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766638287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766638287701.jpg" "source-data/media-staging/2024-07-nyc-2-intrepid-museum-je-raj-pro-fanousky-techniky/raw/2024-07-nyc-2-intrepid-museum-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766638287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766548287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766548287701.jpg" "source-data/media-staging/2024-07-nyc-2-intrepid-museum-je-raj-pro-fanousky-techniky/raw/2024-07-nyc-2-intrepid-museum-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766548287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766500287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766500287701.jpg" "source-data/media-staging/2024-07-nyc-2-intrepid-museum-je-raj-pro-fanousky-techniky/raw/2024-07-nyc-2-intrepid-museum-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129766500287701.jpg" && ((skipped++))
fi

# ── 2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh ──
mkdir -p "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656376287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656376287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656376287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656454287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656454287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656454287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657042287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657042287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657042287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657156287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657156287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657156287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656538287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656538287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656538287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657126287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657126287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657126287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656490287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656490287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656490287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656874287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656874287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656874287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656628287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656628287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656628287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656646287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656646287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656646287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656826287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656826287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-11.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656826287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656568287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656568287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-12.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656568287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656952287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656952287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-13.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656952287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657000287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657000287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-14.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657000287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657084287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657084287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-15.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129657084287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656748287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656748287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-16.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656748287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656406287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656406287701.jpg" "source-data/media-staging/2024-07-new-york-provedli-jsme-peclivou-inventarizaci-manh/raw/2024-07-new-york-provedli-jsme-17.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122129656406287701.jpg" && ((skipped++))
fi

# ── 2024-07-minisraz-v-bostonu-s-tesla-klubem-massachusetts-pr ──
mkdir -p "source-data/media-staging/2024-07-minisraz-v-bostonu-s-tesla-klubem-massachusetts-pr/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/433354096190892.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/433354096190892.mp4" "source-data/media-staging/2024-07-minisraz-v-bostonu-s-tesla-klubem-massachusetts-pr/raw/2024-07-minisraz-v-bostonu-s-t-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/433354096190892.mp4" && ((skipped++))
fi

# ── 2024-07-vlog-trable-s-nabijenim-v-usa-aneb-jak-vypada-nocn ──
mkdir -p "source-data/media-staging/2024-07-vlog-trable-s-nabijenim-v-usa-aneb-jak-vypada-nocn/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1703961967042514.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1703961967042514.mp4" "source-data/media-staging/2024-07-vlog-trable-s-nabijenim-v-usa-aneb-jak-vypada-nocn/raw/2024-07-vlog-trable-s-nabijeni-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1703961967042514.mp4" && ((skipped++))
fi

# ── 2024-07-jake-je-nejsilnejsi-elektricke-auto-sveta-lucid-ai ──
mkdir -p "source-data/media-staging/2024-07-jake-je-nejsilnejsi-elektricke-auto-sveta-lucid-ai/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3814639638855203.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3814639638855203.mp4" "source-data/media-staging/2024-07-jake-je-nejsilnejsi-elektricke-auto-sveta-lucid-ai/raw/2024-07-jake-je-nejsilnejsi-el-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3814639638855203.mp4" && ((skipped++))
fi

# ── 2024-07-jak-jsme-dosahli-toho-ze-jsme-mohli-3-dny-bydlet-v ──
mkdir -p "source-data/media-staging/2024-07-jak-jsme-dosahli-toho-ze-jsme-mohli-3-dny-bydlet-v/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1027611272115612.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1027611272115612.mp4" "source-data/media-staging/2024-07-jak-jsme-dosahli-toho-ze-jsme-mohli-3-dny-bydlet-v/raw/2024-07-jak-jsme-dosahli-toho-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1027611272115612.mp4" && ((skipped++))
fi

# ── 2024-07-je-to-klise-ale-museli-jsmeslavne-rockyho-schody-n ──
mkdir -p "source-data/media-staging/2024-07-je-to-klise-ale-museli-jsmeslavne-rockyho-schody-n/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1546597819229717.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1546597819229717.mp4" "source-data/media-staging/2024-07-je-to-klise-ale-museli-jsmeslavne-rockyho-schody-n/raw/2024-07-je-to-klise-ale-museli-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1546597819229717.mp4" && ((skipped++))
fi

# ── 2024-07-byli-jsme-okouknout-novou-pracovnu-a-vlastne-jsme ──
mkdir -p "source-data/media-staging/2024-07-byli-jsme-okouknout-novou-pracovnu-a-vlastne-jsme/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1677285316377272.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1677285316377272.mp4" "source-data/media-staging/2024-07-byli-jsme-okouknout-novou-pracovnu-a-vlastne-jsme/raw/2024-07-byli-jsme-okouknout-no-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1677285316377272.mp4" && ((skipped++))
fi

# ── 2024-07-lide-v-usa-vcera-pred-motelem-se-me-starsi-pani-ve ──
mkdir -p "source-data/media-staging/2024-07-lide-v-usa-vcera-pred-motelem-se-me-starsi-pani-ve/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122128073360287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122128073360287701.jpg" "source-data/media-staging/2024-07-lide-v-usa-vcera-pred-motelem-se-me-starsi-pani-ve/raw/2024-07-lide-v-usa-vcera-pred-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122128073360287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122128073348287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122128073348287701.jpg" "source-data/media-staging/2024-07-lide-v-usa-vcera-pred-motelem-se-me-starsi-pani-ve/raw/2024-07-lide-v-usa-vcera-pred-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122128073348287701.jpg" && ((skipped++))
fi

# ── 2024-07-fayetteville-ukazka-motelu-v-podstate-typicke-ubyt ──
mkdir -p "source-data/media-staging/2024-07-fayetteville-ukazka-motelu-v-podstate-typicke-ubyt/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1184065266080978.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1184065266080978.mp4" "source-data/media-staging/2024-07-fayetteville-ukazka-motelu-v-podstate-typicke-ubyt/raw/2024-07-fayetteville-ukazka-mo-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1184065266080978.mp4" && ((skipped++))
fi

# ── 2024-07-krajinny-raz-kdyz-vybirate-mista-ktera-chcete-navs ──
mkdir -p "source-data/media-staging/2024-07-krajinny-raz-kdyz-vybirate-mista-ktera-chcete-navs/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122127705764287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122127705764287701.jpg" "source-data/media-staging/2024-07-krajinny-raz-kdyz-vybirate-mista-ktera-chcete-navs/raw/2024-07-krajinny-raz-kdyz-vybi-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122127705764287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122127705800287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122127705800287701.jpg" "source-data/media-staging/2024-07-krajinny-raz-kdyz-vybirate-mista-ktera-chcete-navs/raw/2024-07-krajinny-raz-kdyz-vybi-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122127705800287701.jpg" && ((skipped++))
fi

# ── 2024-06-vsichni-rikali-ze-to-musime-zazit-takze-vas-na-opl ──
mkdir -p "source-data/media-staging/2024-06-vsichni-rikali-ze-to-musime-zazit-takze-vas-na-opl/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/USA_122127467954287701/821409140054717.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/USA_122127467954287701/821409140054717.mp4" "source-data/media-staging/2024-06-vsichni-rikali-ze-to-musime-zazit-takze-vas-na-opl/raw/2024-06-vsichni-rikali-ze-to-m-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/USA_122127467954287701/821409140054717.mp4" && ((skipped++))
fi

# ── 2024-06-zase-jsme-dostali-bonus-v-orlandu-jsme-se-ubytoval ──
mkdir -p "source-data/media-staging/2024-06-zase-jsme-dostali-bonus-v-orlandu-jsme-se-ubytoval/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1578946672837696.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1578946672837696.mp4" "source-data/media-staging/2024-06-zase-jsme-dostali-bonus-v-orlandu-jsme-se-ubytoval/raw/2024-06-zase-jsme-dostali-bonu-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1578946672837696.mp4" && ((skipped++))
fi

# ── 2024-06-konecne-jsme-nabijeli-rychle-pravdepodobne-poprve ──
mkdir -p "source-data/media-staging/2024-06-konecne-jsme-nabijeli-rychle-pravdepodobne-poprve/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1368681587133404.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1368681587133404.mp4" "source-data/media-staging/2024-06-konecne-jsme-nabijeli-rychle-pravdepodobne-poprve/raw/2024-06-konecne-jsme-nabijeli-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1368681587133404.mp4" && ((skipped++))
fi

# ── 2024-06-louceni-s-miami-vecer-jsme-dali-zase-auto-nabijet ──
mkdir -p "source-data/media-staging/2024-06-louceni-s-miami-vecer-jsme-dali-zase-auto-nabijet/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803938287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803938287701.jpg" "source-data/media-staging/2024-06-louceni-s-miami-vecer-jsme-dali-zase-auto-nabijet/raw/2024-06-louceni-s-miami-vecer-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803938287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125804016287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125804016287701.jpg" "source-data/media-staging/2024-06-louceni-s-miami-vecer-jsme-dali-zase-auto-nabijet/raw/2024-06-louceni-s-miami-vecer-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125804016287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803914287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803914287701.jpg" "source-data/media-staging/2024-06-louceni-s-miami-vecer-jsme-dali-zase-auto-nabijet/raw/2024-06-louceni-s-miami-vecer-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803914287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125804094287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125804094287701.jpg" "source-data/media-staging/2024-06-louceni-s-miami-vecer-jsme-dali-zase-auto-nabijet/raw/2024-06-louceni-s-miami-vecer-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125804094287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803926287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803926287701.jpg" "source-data/media-staging/2024-06-louceni-s-miami-vecer-jsme-dali-zase-auto-nabijet/raw/2024-06-louceni-s-miami-vecer-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803926287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803854287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803854287701.jpg" "source-data/media-staging/2024-06-louceni-s-miami-vecer-jsme-dali-zase-auto-nabijet/raw/2024-06-louceni-s-miami-vecer-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803854287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803950287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803950287701.jpg" "source-data/media-staging/2024-06-louceni-s-miami-vecer-jsme-dali-zase-auto-nabijet/raw/2024-06-louceni-s-miami-vecer-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803950287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803794287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803794287701.jpg" "source-data/media-staging/2024-06-louceni-s-miami-vecer-jsme-dali-zase-auto-nabijet/raw/2024-06-louceni-s-miami-vecer-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803794287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803842287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803842287701.jpg" "source-data/media-staging/2024-06-louceni-s-miami-vecer-jsme-dali-zase-auto-nabijet/raw/2024-06-louceni-s-miami-vecer-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803842287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803800287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803800287701.jpg" "source-data/media-staging/2024-06-louceni-s-miami-vecer-jsme-dali-zase-auto-nabijet/raw/2024-06-louceni-s-miami-vecer-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125803800287701.jpg" && ((skipped++))
fi

# ── 2024-06-vsechna-zvirata-nestihame-fotit-hlavne-jsou-tu-vsu ──
mkdir -p "source-data/media-staging/2024-06-vsechna-zvirata-nestihame-fotit-hlavne-jsou-tu-vsu/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147316287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147316287701.jpg" "source-data/media-staging/2024-06-vsechna-zvirata-nestihame-fotit-hlavne-jsou-tu-vsu/raw/2024-06-vsechna-zvirata-nestih-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147316287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147304287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147304287701.jpg" "source-data/media-staging/2024-06-vsechna-zvirata-nestihame-fotit-hlavne-jsou-tu-vsu/raw/2024-06-vsechna-zvirata-nestih-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147304287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147028287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147028287701.jpg" "source-data/media-staging/2024-06-vsechna-zvirata-nestihame-fotit-hlavne-jsou-tu-vsu/raw/2024-06-vsechna-zvirata-nestih-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147028287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147130287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147130287701.jpg" "source-data/media-staging/2024-06-vsechna-zvirata-nestihame-fotit-hlavne-jsou-tu-vsu/raw/2024-06-vsechna-zvirata-nestih-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147130287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147196287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147196287701.jpg" "source-data/media-staging/2024-06-vsechna-zvirata-nestihame-fotit-hlavne-jsou-tu-vsu/raw/2024-06-vsechna-zvirata-nestih-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147196287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147334287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147334287701.jpg" "source-data/media-staging/2024-06-vsechna-zvirata-nestihame-fotit-hlavne-jsou-tu-vsu/raw/2024-06-vsechna-zvirata-nestih-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147334287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147250287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147250287701.jpg" "source-data/media-staging/2024-06-vsechna-zvirata-nestihame-fotit-hlavne-jsou-tu-vsu/raw/2024-06-vsechna-zvirata-nestih-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147250287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147064287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147064287701.jpg" "source-data/media-staging/2024-06-vsechna-zvirata-nestihame-fotit-hlavne-jsou-tu-vsu/raw/2024-06-vsechna-zvirata-nestih-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147064287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147088287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147088287701.jpg" "source-data/media-staging/2024-06-vsechna-zvirata-nestihame-fotit-hlavne-jsou-tu-vsu/raw/2024-06-vsechna-zvirata-nestih-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122125147088287701.jpg" && ((skipped++))
fi

# ── 2024-06-jedem-jedem-plavem-plavemi-tohle-je-miami-a-btw-te ──
mkdir -p "source-data/media-staging/2024-06-jedem-jedem-plavem-plavemi-tohle-je-miami-a-btw-te/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1049556573170835.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1049556573170835.mp4" "source-data/media-staging/2024-06-jedem-jedem-plavem-plavemi-tohle-je-miami-a-btw-te/raw/2024-06-jedem-jedem-plavem-pla-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1049556573170835.mp4" && ((skipped++))
fi

# ── 2024-06-s-damikem-jsme-hadali-jestli-nas-fsd-plne-autonomn ──
mkdir -p "source-data/media-staging/2024-06-s-damikem-jsme-hadali-jestli-nas-fsd-plne-autonomn/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1665991724155453.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1665991724155453.mp4" "source-data/media-staging/2024-06-s-damikem-jsme-hadali-jestli-nas-fsd-plne-autonomn/raw/2024-06-s-damikem-jsme-hadali-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1665991724155453.mp4" && ((skipped++))
fi

# ── 2024-06-komunismus-je-zlo-rekl-carlos-v-honda-servisu-poto ──
mkdir -p "source-data/media-staging/2024-06-komunismus-je-zlo-rekl-carlos-v-honda-servisu-poto/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124685490287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124685490287701.jpg" "source-data/media-staging/2024-06-komunismus-je-zlo-rekl-carlos-v-honda-servisu-poto/raw/2024-06-komunismus-je-zlo-rekl-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124685490287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124685454287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124685454287701.jpg" "source-data/media-staging/2024-06-komunismus-je-zlo-rekl-carlos-v-honda-servisu-poto/raw/2024-06-komunismus-je-zlo-rekl-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124685454287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124685430287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124685430287701.jpg" "source-data/media-staging/2024-06-komunismus-je-zlo-rekl-carlos-v-honda-servisu-poto/raw/2024-06-komunismus-je-zlo-rekl-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124685430287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124685418287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124685418287701.jpg" "source-data/media-staging/2024-06-komunismus-je-zlo-rekl-carlos-v-honda-servisu-poto/raw/2024-06-komunismus-je-zlo-rekl-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124685418287701.jpg" && ((skipped++))
fi

# ── 2024-06-uz-vime-co-tady-delaji-v-patek-vecervsimli-jsme-si ──
mkdir -p "source-data/media-staging/2024-06-uz-vime-co-tady-delaji-v-patek-vecervsimli-jsme-si/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1901340713620831.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1901340713620831.mp4" "source-data/media-staging/2024-06-uz-vime-co-tady-delaji-v-patek-vecervsimli-jsme-si/raw/2024-06-uz-vime-co-tady-delaji-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1901340713620831.mp4" && ((skipped++))
fi

# ── 2024-06-setkani-s-mistnimi-dnes-jsme-meli-obed-s-renzem-je ──
mkdir -p "source-data/media-staging/2024-06-setkani-s-mistnimi-dnes-jsme-meli-obed-s-renzem-je/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151820287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151820287701.jpg" "source-data/media-staging/2024-06-setkani-s-mistnimi-dnes-jsme-meli-obed-s-renzem-je/raw/2024-06-setkani-s-mistnimi-dne-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151820287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151868287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151868287701.jpg" "source-data/media-staging/2024-06-setkani-s-mistnimi-dnes-jsme-meli-obed-s-renzem-je/raw/2024-06-setkani-s-mistnimi-dne-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151868287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151844287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151844287701.jpg" "source-data/media-staging/2024-06-setkani-s-mistnimi-dnes-jsme-meli-obed-s-renzem-je/raw/2024-06-setkani-s-mistnimi-dne-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151844287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151958287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151958287701.jpg" "source-data/media-staging/2024-06-setkani-s-mistnimi-dnes-jsme-meli-obed-s-renzem-je/raw/2024-06-setkani-s-mistnimi-dne-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151958287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151940287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151940287701.jpg" "source-data/media-staging/2024-06-setkani-s-mistnimi-dnes-jsme-meli-obed-s-renzem-je/raw/2024-06-setkani-s-mistnimi-dne-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151940287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151928287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151928287701.jpg" "source-data/media-staging/2024-06-setkani-s-mistnimi-dnes-jsme-meli-obed-s-renzem-je/raw/2024-06-setkani-s-mistnimi-dne-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151928287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151976287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151976287701.jpg" "source-data/media-staging/2024-06-setkani-s-mistnimi-dnes-jsme-meli-obed-s-renzem-je/raw/2024-06-setkani-s-mistnimi-dne-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151976287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151946287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151946287701.jpg" "source-data/media-staging/2024-06-setkani-s-mistnimi-dnes-jsme-meli-obed-s-renzem-je/raw/2024-06-setkani-s-mistnimi-dne-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122124151946287701.jpg" && ((skipped++))
fi

# ── 2024-06-konecne-jsme-prebrali-auta-po-temer-tydennim-zpozd ──
mkdir -p "source-data/media-staging/2024-06-konecne-jsme-prebrali-auta-po-temer-tydennim-zpozd/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122123828144287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122123828144287701.jpg" "source-data/media-staging/2024-06-konecne-jsme-prebrali-auta-po-temer-tydennim-zpozd/raw/2024-06-konecne-jsme-prebrali-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122123828144287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122123828096287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122123828096287701.jpg" "source-data/media-staging/2024-06-konecne-jsme-prebrali-auta-po-temer-tydennim-zpozd/raw/2024-06-konecne-jsme-prebrali-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122123828096287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122123828072287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122123828072287701.jpg" "source-data/media-staging/2024-06-konecne-jsme-prebrali-auta-po-temer-tydennim-zpozd/raw/2024-06-konecne-jsme-prebrali-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122123828072287701.jpg" && ((skipped++))
fi

# ── 2024-06-technologicke-okenko-apple-vision-promusel-jsem-je ──
mkdir -p "source-data/media-staging/2024-06-technologicke-okenko-apple-vision-promusel-jsem-je/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1437214846903375.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1437214846903375.mp4" "source-data/media-staging/2024-06-technologicke-okenko-apple-vision-promusel-jsem-je/raw/2024-06-technologicke-okenko-a-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1437214846903375.mp4" && ((skipped++))
fi

# ── 2024-06-prvni-dojmy-z-usa-vsichni-rikali-miami-ma-krasne-p ──
mkdir -p "source-data/media-staging/2024-06-prvni-dojmy-z-usa-vsichni-rikali-miami-ma-krasne-p/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864418287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864418287701.jpg" "source-data/media-staging/2024-06-prvni-dojmy-z-usa-vsichni-rikali-miami-ma-krasne-p/raw/2024-06-prvni-dojmy-z-usa-vsic-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864418287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864484287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864484287701.jpg" "source-data/media-staging/2024-06-prvni-dojmy-z-usa-vsichni-rikali-miami-ma-krasne-p/raw/2024-06-prvni-dojmy-z-usa-vsic-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864484287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864370287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864370287701.jpg" "source-data/media-staging/2024-06-prvni-dojmy-z-usa-vsichni-rikali-miami-ma-krasne-p/raw/2024-06-prvni-dojmy-z-usa-vsic-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864370287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864436287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864436287701.jpg" "source-data/media-staging/2024-06-prvni-dojmy-z-usa-vsichni-rikali-miami-ma-krasne-p/raw/2024-06-prvni-dojmy-z-usa-vsic-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864436287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864346287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864346287701.jpg" "source-data/media-staging/2024-06-prvni-dojmy-z-usa-vsichni-rikali-miami-ma-krasne-p/raw/2024-06-prvni-dojmy-z-usa-vsic-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864346287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864430287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864430287701.jpg" "source-data/media-staging/2024-06-prvni-dojmy-z-usa-vsichni-rikali-miami-ma-krasne-p/raw/2024-06-prvni-dojmy-z-usa-vsic-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864430287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864562287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864562287701.jpg" "source-data/media-staging/2024-06-prvni-dojmy-z-usa-vsichni-rikali-miami-ma-krasne-p/raw/2024-06-prvni-dojmy-z-usa-vsic-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864562287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864358287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864358287701.jpg" "source-data/media-staging/2024-06-prvni-dojmy-z-usa-vsichni-rikali-miami-ma-krasne-p/raw/2024-06-prvni-dojmy-z-usa-vsic-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864358287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864508287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864508287701.jpg" "source-data/media-staging/2024-06-prvni-dojmy-z-usa-vsichni-rikali-miami-ma-krasne-p/raw/2024-06-prvni-dojmy-z-usa-vsic-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122864508287701.jpg" && ((skipped++))
fi

# ── 2024-06-a-co-prace-ultimatni-remote-office-je-na-2-fotce-t ──
mkdir -p "source-data/media-staging/2024-06-a-co-prace-ultimatni-remote-office-je-na-2-fotce-t/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721504287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721504287701.jpg" "source-data/media-staging/2024-06-a-co-prace-ultimatni-remote-office-je-na-2-fotce-t/raw/2024-06-a-co-prace-ultimatni-r-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721504287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721444287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721444287701.jpg" "source-data/media-staging/2024-06-a-co-prace-ultimatni-remote-office-je-na-2-fotce-t/raw/2024-06-a-co-prace-ultimatni-r-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721444287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721480287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721480287701.jpg" "source-data/media-staging/2024-06-a-co-prace-ultimatni-remote-office-je-na-2-fotce-t/raw/2024-06-a-co-prace-ultimatni-r-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721480287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721456287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721456287701.jpg" "source-data/media-staging/2024-06-a-co-prace-ultimatni-remote-office-je-na-2-fotce-t/raw/2024-06-a-co-prace-ultimatni-r-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721456287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721450287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721450287701.jpg" "source-data/media-staging/2024-06-a-co-prace-ultimatni-remote-office-je-na-2-fotce-t/raw/2024-06-a-co-prace-ultimatni-r-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122122721450287701.jpg" && ((skipped++))
fi

# ── 2024-06-absolvovali-jsme-nejdrazsi-skoleni-timemanagementu ──
mkdir -p "source-data/media-staging/2024-06-absolvovali-jsme-nejdrazsi-skoleni-timemanagementu/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/477768261303224.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/477768261303224.mp4" "source-data/media-staging/2024-06-absolvovali-jsme-nejdrazsi-skoleni-timemanagementu/raw/2024-06-absolvovali-jsme-nejdr-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/477768261303224.mp4" && ((skipped++))
fi

# ── 2024-06-co-ty-lidi-slibovali-jsme-ze-se-rozepiseme-jeste-v ──
mkdir -p "source-data/media-staging/2024-06-co-ty-lidi-slibovali-jsme-ze-se-rozepiseme-jeste-v/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081494287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081494287701.jpg" "source-data/media-staging/2024-06-co-ty-lidi-slibovali-jsme-ze-se-rozepiseme-jeste-v/raw/2024-06-co-ty-lidi-slibovali-j-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081494287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081458287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081458287701.jpg" "source-data/media-staging/2024-06-co-ty-lidi-slibovali-jsme-ze-se-rozepiseme-jeste-v/raw/2024-06-co-ty-lidi-slibovali-j-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081458287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081560287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081560287701.jpg" "source-data/media-staging/2024-06-co-ty-lidi-slibovali-jsme-ze-se-rozepiseme-jeste-v/raw/2024-06-co-ty-lidi-slibovali-j-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081560287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081500287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081500287701.jpg" "source-data/media-staging/2024-06-co-ty-lidi-slibovali-jsme-ze-se-rozepiseme-jeste-v/raw/2024-06-co-ty-lidi-slibovali-j-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081500287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081446287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081446287701.jpg" "source-data/media-staging/2024-06-co-ty-lidi-slibovali-jsme-ze-se-rozepiseme-jeste-v/raw/2024-06-co-ty-lidi-slibovali-j-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122121081446287701.jpg" && ((skipped++))
fi

# ── 2024-06-vedeli-jste-ze-ma-tesla-v-interieru-zabudovany-sus ──
mkdir -p "source-data/media-staging/2024-06-vedeli-jste-ze-ma-tesla-v-interieru-zabudovany-sus/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1021698939316881.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1021698939316881.mp4" "source-data/media-staging/2024-06-vedeli-jste-ze-ma-tesla-v-interieru-zabudovany-sus/raw/2024-06-vedeli-jste-ze-ma-tesl-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1021698939316881.mp4" && ((skipped++))
fi

# ── 2024-05-blue-rock-barevny-poklad-predstavte-si-ze-se-toula ──
mkdir -p "source-data/media-staging/2024-05-blue-rock-barevny-poklad-predstavte-si-ze-se-toula/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/420654957481879.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/420654957481879.mp4" "source-data/media-staging/2024-05-blue-rock-barevny-poklad-predstavte-si-ze-se-toula/raw/2024-05-blue-rock-barevny-pokl-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/420654957481879.mp4" && ((skipped++))
fi

# ── 2024-05-nesedime-na-pr-ikdyz-ma-nase-cesta-technickou-pauz ──
mkdir -p "source-data/media-staging/2024-05-nesedime-na-pr-ikdyz-ma-nase-cesta-technickou-pauz/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122117516636287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122117516636287701.jpg" "source-data/media-staging/2024-05-nesedime-na-pr-ikdyz-ma-nase-cesta-technickou-pauz/raw/2024-05-nesedime-na-pr-ikdyz-m-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122117516636287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122117516654287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122117516654287701.jpg" "source-data/media-staging/2024-05-nesedime-na-pr-ikdyz-ma-nase-cesta-technickou-pauz/raw/2024-05-nesedime-na-pr-ikdyz-m-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122117516654287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122117516660287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122117516660287701.jpg" "source-data/media-staging/2024-05-nesedime-na-pr-ikdyz-ma-nase-cesta-technickou-pauz/raw/2024-05-nesedime-na-pr-ikdyz-m-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122117516660287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122117516702287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122117516702287701.jpg" "source-data/media-staging/2024-05-nesedime-na-pr-ikdyz-ma-nase-cesta-technickou-pauz/raw/2024-05-nesedime-na-pr-ikdyz-m-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122117516702287701.jpg" && ((skipped++))
fi

# ── 2024-05-jedinecne-vyjimecne-impozantnisilnice-mezi-tarifa ──
mkdir -p "source-data/media-staging/2024-05-jedinecne-vyjimecne-impozantnisilnice-mezi-tarifa/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/376195858186131.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/376195858186131.mp4" "source-data/media-staging/2024-05-jedinecne-vyjimecne-impozantnisilnice-mezi-tarifa/raw/2024-05-jedinecne-vyjimecne-im-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/376195858186131.mp4" && ((skipped++))
fi

# ── 2024-05-vsimli-jsme-si-vsivky-podle-gpt4o-podle-googlu-je ──
mkdir -p "source-data/media-staging/2024-05-vsimli-jsme-si-vsivky-podle-gpt4o-podle-googlu-je/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122116186910287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122116186910287701.jpg" "source-data/media-staging/2024-05-vsimli-jsme-si-vsivky-podle-gpt4o-podle-googlu-je/raw/2024-05-vsimli-jsme-si-vsivky-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122116186910287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122116186904287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122116186904287701.jpg" "source-data/media-staging/2024-05-vsimli-jsme-si-vsivky-podle-gpt4o-podle-googlu-je/raw/2024-05-vsimli-jsme-si-vsivky-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122116186904287701.jpg" && ((skipped++))
fi

# ── 2024-05-sileny-roadtrip-marokem-ve-20-svlastne-to-bylo-jak ──
mkdir -p "source-data/media-staging/2024-05-sileny-roadtrip-marokem-ve-20-svlastne-to-bylo-jak/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3262480300726454.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3262480300726454.mp4" "source-data/media-staging/2024-05-sileny-roadtrip-marokem-ve-20-svlastne-to-bylo-jak/raw/2024-05-sileny-roadtrip-maroke-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3262480300726454.mp4" && ((skipped++))
fi

# ── 2024-05-transport-auta-do-ameriky-poslednich-10-dnu-jsme-s ──
mkdir -p "source-data/media-staging/2024-05-transport-auta-do-ameriky-poslednich-10-dnu-jsme-s/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/962383365895765.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/962383365895765.mp4" "source-data/media-staging/2024-05-transport-auta-do-ameriky-poslednich-10-dnu-jsme-s/raw/2024-05-transport-auta-do-amer-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/962383365895765.mp4" && ((skipped++))
fi

# ── 2024-05-dnes-jsme-cely-den-resili-prepravu-myslete-na-nas ──
mkdir -p "source-data/media-staging/2024-05-dnes-jsme-cely-den-resili-prepravu-myslete-na-nas/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045848287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045848287701.jpg" "source-data/media-staging/2024-05-dnes-jsme-cely-den-resili-prepravu-myslete-na-nas/raw/2024-05-dnes-jsme-cely-den-res-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045848287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045884287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045884287701.jpg" "source-data/media-staging/2024-05-dnes-jsme-cely-den-resili-prepravu-myslete-na-nas/raw/2024-05-dnes-jsme-cely-den-res-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045884287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045854287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045854287701.jpg" "source-data/media-staging/2024-05-dnes-jsme-cely-den-resili-prepravu-myslete-na-nas/raw/2024-05-dnes-jsme-cely-den-res-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045854287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045890287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045890287701.jpg" "source-data/media-staging/2024-05-dnes-jsme-cely-den-resili-prepravu-myslete-na-nas/raw/2024-05-dnes-jsme-cely-den-res-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045890287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045914287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045914287701.jpg" "source-data/media-staging/2024-05-dnes-jsme-cely-den-resili-prepravu-myslete-na-nas/raw/2024-05-dnes-jsme-cely-den-res-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045914287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045860287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045860287701.jpg" "source-data/media-staging/2024-05-dnes-jsme-cely-den-resili-prepravu-myslete-na-nas/raw/2024-05-dnes-jsme-cely-den-res-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122115045860287701.jpg" && ((skipped++))
fi

# ── 2024-05-stk-ve-spanelsku-protoze-obema-vozum-shodou-okolno ──
mkdir -p "source-data/media-staging/2024-05-stk-ve-spanelsku-protoze-obema-vozum-shodou-okolno/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114930930287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114930930287701.jpg" "source-data/media-staging/2024-05-stk-ve-spanelsku-protoze-obema-vozum-shodou-okolno/raw/2024-05-stk-ve-spanelsku-proto-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114930930287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114930936287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114930936287701.jpg" "source-data/media-staging/2024-05-stk-ve-spanelsku-protoze-obema-vozum-shodou-okolno/raw/2024-05-stk-ve-spanelsku-proto-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114930936287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114930966287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114930966287701.jpg" "source-data/media-staging/2024-05-stk-ve-spanelsku-protoze-obema-vozum-shodou-okolno/raw/2024-05-stk-ve-spanelsku-proto-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114930966287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114930996287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114930996287701.jpg" "source-data/media-staging/2024-05-stk-ve-spanelsku-protoze-obema-vozum-shodou-okolno/raw/2024-05-stk-ve-spanelsku-proto-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114930996287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114931044287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114931044287701.jpg" "source-data/media-staging/2024-05-stk-ve-spanelsku-protoze-obema-vozum-shodou-okolno/raw/2024-05-stk-ve-spanelsku-proto-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114931044287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114931062287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114931062287701.jpg" "source-data/media-staging/2024-05-stk-ve-spanelsku-protoze-obema-vozum-shodou-okolno/raw/2024-05-stk-ve-spanelsku-proto-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114931062287701.jpg" && ((skipped++))
fi

# ── 2024-05-drzte-nam-palce-dnes-jsme-nalozili-auta-na-dalsi-t ──
mkdir -p "source-data/media-staging/2024-05-drzte-nam-palce-dnes-jsme-nalozili-auta-na-dalsi-t/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114058854287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114058854287701.jpg" "source-data/media-staging/2024-05-drzte-nam-palce-dnes-jsme-nalozili-auta-na-dalsi-t/raw/2024-05-drzte-nam-palce-dnes-j-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114058854287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114058890287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114058890287701.jpg" "source-data/media-staging/2024-05-drzte-nam-palce-dnes-jsme-nalozili-auta-na-dalsi-t/raw/2024-05-drzte-nam-palce-dnes-j-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114058890287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114058944287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114058944287701.jpg" "source-data/media-staging/2024-05-drzte-nam-palce-dnes-jsme-nalozili-auta-na-dalsi-t/raw/2024-05-drzte-nam-palce-dnes-j-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114058944287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114058938287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114058938287701.jpg" "source-data/media-staging/2024-05-drzte-nam-palce-dnes-jsme-nalozili-auta-na-dalsi-t/raw/2024-05-drzte-nam-palce-dnes-j-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122114058938287701.jpg" && ((skipped++))
fi

# ── 2024-05-marrakesh-jsme-zazili-jiz-3x-tak-zaciname-mit-doje ──
mkdir -p "source-data/media-staging/2024-05-marrakesh-jsme-zazili-jiz-3x-tak-zaciname-mit-doje/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261772287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261772287701.jpg" "source-data/media-staging/2024-05-marrakesh-jsme-zazili-jiz-3x-tak-zaciname-mit-doje/raw/2024-05-marrakesh-jsme-zazili-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261772287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261844287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261844287701.jpg" "source-data/media-staging/2024-05-marrakesh-jsme-zazili-jiz-3x-tak-zaciname-mit-doje/raw/2024-05-marrakesh-jsme-zazili-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261844287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261838287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261838287701.jpg" "source-data/media-staging/2024-05-marrakesh-jsme-zazili-jiz-3x-tak-zaciname-mit-doje/raw/2024-05-marrakesh-jsme-zazili-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261838287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261856287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261856287701.jpg" "source-data/media-staging/2024-05-marrakesh-jsme-zazili-jiz-3x-tak-zaciname-mit-doje/raw/2024-05-marrakesh-jsme-zazili-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261856287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261874287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261874287701.jpg" "source-data/media-staging/2024-05-marrakesh-jsme-zazili-jiz-3x-tak-zaciname-mit-doje/raw/2024-05-marrakesh-jsme-zazili-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261874287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261832287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261832287701.jpg" "source-data/media-staging/2024-05-marrakesh-jsme-zazili-jiz-3x-tak-zaciname-mit-doje/raw/2024-05-marrakesh-jsme-zazili-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261832287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261796287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261796287701.jpg" "source-data/media-staging/2024-05-marrakesh-jsme-zazili-jiz-3x-tak-zaciname-mit-doje/raw/2024-05-marrakesh-jsme-zazili-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261796287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261814287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261814287701.jpg" "source-data/media-staging/2024-05-marrakesh-jsme-zazili-jiz-3x-tak-zaciname-mit-doje/raw/2024-05-marrakesh-jsme-zazili-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261814287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261892287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261892287701.jpg" "source-data/media-staging/2024-05-marrakesh-jsme-zazili-jiz-3x-tak-zaciname-mit-doje/raw/2024-05-marrakesh-jsme-zazili-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261892287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261862287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261862287701.jpg" "source-data/media-staging/2024-05-marrakesh-jsme-zazili-jiz-3x-tak-zaciname-mit-doje/raw/2024-05-marrakesh-jsme-zazili-10.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113261862287701.jpg" && ((skipped++))
fi

# ── 2024-05-dobijeni-z-pripravte-se-na-dalsi-nudny-prispevek-o ──
mkdir -p "source-data/media-staging/2024-05-dobijeni-z-pripravte-se-na-dalsi-nudny-prispevek-o/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130684287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130684287701.jpg" "source-data/media-staging/2024-05-dobijeni-z-pripravte-se-na-dalsi-nudny-prispevek-o/raw/2024-05-dobijeni-z-pripravte-s-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130684287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130576287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130576287701.jpg" "source-data/media-staging/2024-05-dobijeni-z-pripravte-se-na-dalsi-nudny-prispevek-o/raw/2024-05-dobijeni-z-pripravte-s-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130576287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130738287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130738287701.jpg" "source-data/media-staging/2024-05-dobijeni-z-pripravte-se-na-dalsi-nudny-prispevek-o/raw/2024-05-dobijeni-z-pripravte-s-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130738287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130822287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130822287701.jpg" "source-data/media-staging/2024-05-dobijeni-z-pripravte-se-na-dalsi-nudny-prispevek-o/raw/2024-05-dobijeni-z-pripravte-s-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130822287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130858287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130858287701.jpg" "source-data/media-staging/2024-05-dobijeni-z-pripravte-se-na-dalsi-nudny-prispevek-o/raw/2024-05-dobijeni-z-pripravte-s-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130858287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130534287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130534287701.jpg" "source-data/media-staging/2024-05-dobijeni-z-pripravte-se-na-dalsi-nudny-prispevek-o/raw/2024-05-dobijeni-z-pripravte-s-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130534287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130678287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130678287701.jpg" "source-data/media-staging/2024-05-dobijeni-z-pripravte-se-na-dalsi-nudny-prispevek-o/raw/2024-05-dobijeni-z-pripravte-s-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130678287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130810287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130810287701.jpg" "source-data/media-staging/2024-05-dobijeni-z-pripravte-se-na-dalsi-nudny-prispevek-o/raw/2024-05-dobijeni-z-pripravte-s-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130810287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130708287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130708287701.jpg" "source-data/media-staging/2024-05-dobijeni-z-pripravte-se-na-dalsi-nudny-prispevek-o/raw/2024-05-dobijeni-z-pripravte-s-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122113130708287701.jpg" && ((skipped++))
fi

# ── 2024-05-vzdycky-jsme-zvedavi-co-si-objedna-k-jidlu-rafael ──
mkdir -p "source-data/media-staging/2024-05-vzdycky-jsme-zvedavi-co-si-objedna-k-jidlu-rafael/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112852266287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112852266287701.jpg" "source-data/media-staging/2024-05-vzdycky-jsme-zvedavi-co-si-objedna-k-jidlu-rafael/raw/2024-05-vzdycky-jsme-zvedavi-c-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112852266287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112852308287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112852308287701.jpg" "source-data/media-staging/2024-05-vzdycky-jsme-zvedavi-co-si-objedna-k-jidlu-rafael/raw/2024-05-vzdycky-jsme-zvedavi-c-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112852308287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112852350287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112852350287701.jpg" "source-data/media-staging/2024-05-vzdycky-jsme-zvedavi-co-si-objedna-k-jidlu-rafael/raw/2024-05-vzdycky-jsme-zvedavi-c-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112852350287701.jpg" && ((skipped++))
fi

# ── 2024-05-z-autoskolu-v-maroku-si-predstavuji-takto-hele-mla ──
mkdir -p "source-data/media-staging/2024-05-z-autoskolu-v-maroku-si-predstavuji-takto-hele-mla/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112624680287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112624680287701.jpg" "source-data/media-staging/2024-05-z-autoskolu-v-maroku-si-predstavuji-takto-hele-mla/raw/2024-05-z-autoskolu-v-maroku-s-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112624680287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112624698287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112624698287701.jpg" "source-data/media-staging/2024-05-z-autoskolu-v-maroku-si-predstavuji-takto-hele-mla/raw/2024-05-z-autoskolu-v-maroku-s-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112624698287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112624686287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112624686287701.jpg" "source-data/media-staging/2024-05-z-autoskolu-v-maroku-si-predstavuji-takto-hele-mla/raw/2024-05-z-autoskolu-v-maroku-s-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112624686287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112624710287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112624710287701.jpg" "source-data/media-staging/2024-05-z-autoskolu-v-maroku-si-predstavuji-takto-hele-mla/raw/2024-05-z-autoskolu-v-maroku-s-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112624710287701.jpg" && ((skipped++))
fi

# ── 2024-05-tajny-tip-pro-ostatni-cestovatele-do-maroka-u-inwi ──
mkdir -p "source-data/media-staging/2024-05-tajny-tip-pro-ostatni-cestovatele-do-maroka-u-inwi/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112539744287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112539744287701.jpg" "source-data/media-staging/2024-05-tajny-tip-pro-ostatni-cestovatele-do-maroka-u-inwi/raw/2024-05-tajny-tip-pro-ostatni-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122112539744287701.jpg" && ((skipped++))
fi

# ── 2024-05-par-cisel-k-autum-posledni-dny-jedeme-temer-stejne ──
mkdir -p "source-data/media-staging/2024-05-par-cisel-k-autum-posledni-dny-jedeme-temer-stejne/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112482006287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112482006287701.jpg" "source-data/media-staging/2024-05-par-cisel-k-autum-posledni-dny-jedeme-temer-stejne/raw/2024-05-par-cisel-k-autum-posl-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112482006287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112481568287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112481568287701.jpg" "source-data/media-staging/2024-05-par-cisel-k-autum-posledni-dny-jedeme-temer-stejne/raw/2024-05-par-cisel-k-autum-posl-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112481568287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112482090287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112482090287701.jpg" "source-data/media-staging/2024-05-par-cisel-k-autum-posledni-dny-jedeme-temer-stejne/raw/2024-05-par-cisel-k-autum-posl-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112482090287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112482042287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112482042287701.jpg" "source-data/media-staging/2024-05-par-cisel-k-autum-posledni-dny-jedeme-temer-stejne/raw/2024-05-par-cisel-k-autum-posl-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112482042287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112482114287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112482114287701.jpg" "source-data/media-staging/2024-05-par-cisel-k-autum-posledni-dny-jedeme-temer-stejne/raw/2024-05-par-cisel-k-autum-posl-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122112482114287701.jpg" && ((skipped++))
fi

# ── 2024-05-divoka-zvirata-z-v-ksartafnidilt-nas-probudilo-chr ──
mkdir -p "source-data/media-staging/2024-05-divoka-zvirata-z-v-ksartafnidilt-nas-probudilo-chr/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/963191325132352.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/963191325132352.mp4" "source-data/media-staging/2024-05-divoka-zvirata-z-v-ksartafnidilt-nas-probudilo-chr/raw/2024-05-divoka-zvirata-z-v-ksa-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/963191325132352.mp4" && ((skipped++))
fi

# ── 2024-05-kouzelnik-rafael-jak-z-opustene-opadane-zdi-ziskat ──
mkdir -p "source-data/media-staging/2024-05-kouzelnik-rafael-jak-z-opustene-opadane-zdi-ziskat/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Autacisla_122112788828287701/798195255581993.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Autacisla_122112788828287701/798195255581993.mp4" "source-data/media-staging/2024-05-kouzelnik-rafael-jak-z-opustene-opadane-zdi-ziskat/raw/2024-05-kouzelnik-rafael-jak-z-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Autacisla_122112788828287701/798195255581993.mp4" && ((skipped++))
fi

# ── 2024-05-kdesi-na-jihu-maroka-nechavaji-na-ulici-otevrene-r ──
mkdir -p "source-data/media-staging/2024-05-kdesi-na-jihu-maroka-nechavaji-na-ulici-otevrene-r/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/779370627626328.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/779370627626328.mp4" "source-data/media-staging/2024-05-kdesi-na-jihu-maroka-nechavaji-na-ulici-otevrene-r/raw/2024-05-kdesi-na-jihu-maroka-n-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/779370627626328.mp4" && ((skipped++))
fi

# ── 2024-05-nejezdi-do-pouste-v-noci-nenapinej-vic-uz-napjatou ──
mkdir -p "source-data/media-staging/2024-05-nejezdi-do-pouste-v-noci-nenapinej-vic-uz-napjatou/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/280727321777604.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/280727321777604.mp4" "source-data/media-staging/2024-05-nejezdi-do-pouste-v-noci-nenapinej-vic-uz-napjatou/raw/2024-05-nejezdi-do-pouste-v-no-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/280727321777604.mp4" && ((skipped++))
fi

# ── 2024-05-modry-nomad-abhdul-poprve-sedel-v-elektrickem-aute ──
mkdir -p "source-data/media-staging/2024-05-modry-nomad-abhdul-poprve-sedel-v-elektrickem-aute/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1845449762547236.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1845449762547236.mp4" "source-data/media-staging/2024-05-modry-nomad-abhdul-poprve-sedel-v-elektrickem-aute/raw/2024-05-modry-nomad-abhdul-pop-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1845449762547236.mp4" && ((skipped++))
fi

# ── 2024-05-tohle-je-mohamed-z-obchodu-maison-du-troc-v-tizour ──
mkdir -p "source-data/media-staging/2024-05-tohle-je-mohamed-z-obchodu-maison-du-troc-v-tizour/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/397124543152969.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/397124543152969.mp4" "source-data/media-staging/2024-05-tohle-je-mohamed-z-obchodu-maison-du-troc-v-tizour/raw/2024-05-tohle-je-mohamed-z-obc-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/397124543152969.mp4" && ((skipped++))
fi

# ── 2024-05-z-obdivuji-svou-zenu-ze-to-zvladame-preci-jen-kdyz ──
mkdir -p "source-data/media-staging/2024-05-z-obdivuji-svou-zenu-ze-to-zvladame-preci-jen-kdyz/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187950287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187950287701.jpg" "source-data/media-staging/2024-05-z-obdivuji-svou-zenu-ze-to-zvladame-preci-jen-kdyz/raw/2024-05-z-obdivuji-svou-zenu-z-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187950287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187836287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187836287701.jpg" "source-data/media-staging/2024-05-z-obdivuji-svou-zenu-ze-to-zvladame-preci-jen-kdyz/raw/2024-05-z-obdivuji-svou-zenu-z-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187836287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187938287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187938287701.jpg" "source-data/media-staging/2024-05-z-obdivuji-svou-zenu-ze-to-zvladame-preci-jen-kdyz/raw/2024-05-z-obdivuji-svou-zenu-z-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187938287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187944287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187944287701.jpg" "source-data/media-staging/2024-05-z-obdivuji-svou-zenu-ze-to-zvladame-preci-jen-kdyz/raw/2024-05-z-obdivuji-svou-zenu-z-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187944287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187968287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187968287701.jpg" "source-data/media-staging/2024-05-z-obdivuji-svou-zenu-ze-to-zvladame-preci-jen-kdyz/raw/2024-05-z-obdivuji-svou-zenu-z-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122111187968287701.jpg" && ((skipped++))
fi

# ── 2024-05-jake-auto-byste-zvolili-do-pustiny-v-africe-sporta ──
mkdir -p "source-data/media-staging/2024-05-jake-auto-byste-zvolili-do-pustiny-v-africe-sporta/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Autacisla_122112788828287701/122110837238287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Autacisla_122112788828287701/122110837238287701.jpg" "source-data/media-staging/2024-05-jake-auto-byste-zvolili-do-pustiny-v-africe-sporta/raw/2024-05-jake-auto-byste-zvolil-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Autacisla_122112788828287701/122110837238287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Autacisla_122112788828287701/122110837286287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Autacisla_122112788828287701/122110837286287701.jpg" "source-data/media-staging/2024-05-jake-auto-byste-zvolili-do-pustiny-v-africe-sporta/raw/2024-05-jake-auto-byste-zvolil-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Autacisla_122112788828287701/122110837286287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Autacisla_122112788828287701/122110837298287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Autacisla_122112788828287701/122110837298287701.jpg" "source-data/media-staging/2024-05-jake-auto-byste-zvolili-do-pustiny-v-africe-sporta/raw/2024-05-jake-auto-byste-zvolil-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Autacisla_122112788828287701/122110837298287701.jpg" && ((skipped++))
fi

# ── 2024-05-la-petit-prince-zacina-na-jihu-maroka-jsme-od-25-s ──
mkdir -p "source-data/media-staging/2024-05-la-petit-prince-zacina-na-jihu-maroka-jsme-od-25-s/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770488287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770488287701.jpg" "source-data/media-staging/2024-05-la-petit-prince-zacina-na-jihu-maroka-jsme-od-25-s/raw/2024-05-la-petit-prince-zacina-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770488287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770560287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770560287701.jpg" "source-data/media-staging/2024-05-la-petit-prince-zacina-na-jihu-maroka-jsme-od-25-s/raw/2024-05-la-petit-prince-zacina-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770560287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770524287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770524287701.jpg" "source-data/media-staging/2024-05-la-petit-prince-zacina-na-jihu-maroka-jsme-od-25-s/raw/2024-05-la-petit-prince-zacina-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770524287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770734287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770734287701.jpg" "source-data/media-staging/2024-05-la-petit-prince-zacina-na-jihu-maroka-jsme-od-25-s/raw/2024-05-la-petit-prince-zacina-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770734287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770722287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770722287701.jpg" "source-data/media-staging/2024-05-la-petit-prince-zacina-na-jihu-maroka-jsme-od-25-s/raw/2024-05-la-petit-prince-zacina-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770722287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770452287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770452287701.jpg" "source-data/media-staging/2024-05-la-petit-prince-zacina-na-jihu-maroka-jsme-od-25-s/raw/2024-05-la-petit-prince-zacina-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770452287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770662287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770662287701.jpg" "source-data/media-staging/2024-05-la-petit-prince-zacina-na-jihu-maroka-jsme-od-25-s/raw/2024-05-la-petit-prince-zacina-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770662287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770650287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770650287701.jpg" "source-data/media-staging/2024-05-la-petit-prince-zacina-na-jihu-maroka-jsme-od-25-s/raw/2024-05-la-petit-prince-zacina-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770650287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770590287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770590287701.jpg" "source-data/media-staging/2024-05-la-petit-prince-zacina-na-jihu-maroka-jsme-od-25-s/raw/2024-05-la-petit-prince-zacina-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/122110770590287701.jpg" && ((skipped++))
fi

# ── 2024-05-narodni-stereotypy-jen-za-uplynuly-tyden-jsme-pozn ──
mkdir -p "source-data/media-staging/2024-05-narodni-stereotypy-jen-za-uplynuly-tyden-jsme-pozn/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122110272800287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122110272800287701.jpg" "source-data/media-staging/2024-05-narodni-stereotypy-jen-za-uplynuly-tyden-jsme-pozn/raw/2024-05-narodni-stereotypy-jen-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122110272800287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122110272782287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122110272782287701.jpg" "source-data/media-staging/2024-05-narodni-stereotypy-jen-za-uplynuly-tyden-jsme-pozn/raw/2024-05-narodni-stereotypy-jen-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122110272782287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122110272776287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122110272776287701.jpg" "source-data/media-staging/2024-05-narodni-stereotypy-jen-za-uplynuly-tyden-jsme-pozn/raw/2024-05-narodni-stereotypy-jen-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122110272776287701.jpg" && ((skipped++))
fi

# ── 2024-05-prekroceni-hranic-mezi-evropou-a-afrikou-asi-nejle ──
mkdir -p "source-data/media-staging/2024-05-prekroceni-hranic-mezi-evropou-a-afrikou-asi-nejle/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/766425075625917.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/766425075625917.mp4" "source-data/media-staging/2024-05-prekroceni-hranic-mezi-evropou-a-afrikou-asi-nejle/raw/2024-05-prekroceni-hranic-mezi-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Marokotipy_122112788462287701/766425075625917.mp4" && ((skipped++))
fi

# ── 2024-04-tohle-je-jirka-potkali-jsme-dalsiho-dobrodruha-na ──
mkdir -p "source-data/media-staging/2024-04-tohle-je-jirka-potkali-jsme-dalsiho-dobrodruha-na/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109749744287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109749744287701.jpg" "source-data/media-staging/2024-04-tohle-je-jirka-potkali-jsme-dalsiho-dobrodruha-na/raw/2024-04-tohle-je-jirka-potkali-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109749744287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109749702287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109749702287701.jpg" "source-data/media-staging/2024-04-tohle-je-jirka-potkali-jsme-dalsiho-dobrodruha-na/raw/2024-04-tohle-je-jirka-potkali-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109749702287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109749798287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109749798287701.jpg" "source-data/media-staging/2024-04-tohle-je-jirka-potkali-jsme-dalsiho-dobrodruha-na/raw/2024-04-tohle-je-jirka-potkali-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109749798287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109749804287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109749804287701.jpg" "source-data/media-staging/2024-04-tohle-je-jirka-potkali-jsme-dalsiho-dobrodruha-na/raw/2024-04-tohle-je-jirka-potkali-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109749804287701.jpg" && ((skipped++))
fi

# ── 2024-04-o-markusovi-jsme-uz-psali-a-jsme-mu-vdecni-za-vsec ──
mkdir -p "source-data/media-staging/2024-04-o-markusovi-jsme-uz-psali-a-jsme-mu-vdecni-za-vsec/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Fotky_122109076568287701/122109036650287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Fotky_122109076568287701/122109036650287701.jpg" "source-data/media-staging/2024-04-o-markusovi-jsme-uz-psali-a-jsme-mu-vdecni-za-vsec/raw/2024-04-o-markusovi-jsme-uz-ps-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Fotky_122109076568287701/122109036650287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Fotky_122109076568287701/122109036662287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Fotky_122109076568287701/122109036662287701.jpg" "source-data/media-staging/2024-04-o-markusovi-jsme-uz-psali-a-jsme-mu-vdecni-za-vsec/raw/2024-04-o-markusovi-jsme-uz-ps-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Fotky_122109076568287701/122109036662287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Fotky_122109076568287701/122109036656287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Fotky_122109076568287701/122109036656287701.jpg" "source-data/media-staging/2024-04-o-markusovi-jsme-uz-psali-a-jsme-mu-vdecni-za-vsec/raw/2024-04-o-markusovi-jsme-uz-ps-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Fotky_122109076568287701/122109036656287701.jpg" && ((skipped++))
fi

# ── 2024-04-uff-bohuzel-jsme-nevedeli-ze-musime-mit-kvuli-budo ──
mkdir -p "source-data/media-staging/2024-04-uff-bohuzel-jsme-nevedeli-ze-musime-mit-kvuli-budo/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109029630287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109029630287701.jpg" "source-data/media-staging/2024-04-uff-bohuzel-jsme-nevedeli-ze-musime-mit-kvuli-budo/raw/2024-04-uff-bohuzel-jsme-neved-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109029630287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109029618287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109029618287701.jpg" "source-data/media-staging/2024-04-uff-bohuzel-jsme-nevedeli-ze-musime-mit-kvuli-budo/raw/2024-04-uff-bohuzel-jsme-neved-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122109029618287701.jpg" && ((skipped++))
fi

# ── 2024-04-srovnani-nove-tesly-s-a-naseho-tm3-performance-ver ──
mkdir -p "source-data/media-staging/2024-04-srovnani-nove-tesly-s-a-naseho-tm3-performance-ver/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060808287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060808287701.jpg" "source-data/media-staging/2024-04-srovnani-nove-tesly-s-a-naseho-tm3-performance-ver/raw/2024-04-srovnani-nove-tesly-s-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060808287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060862287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060862287701.jpg" "source-data/media-staging/2024-04-srovnani-nove-tesly-s-a-naseho-tm3-performance-ver/raw/2024-04-srovnani-nove-tesly-s-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060862287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060832287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060832287701.jpg" "source-data/media-staging/2024-04-srovnani-nove-tesly-s-a-naseho-tm3-performance-ver/raw/2024-04-srovnani-nove-tesly-s-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060832287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060856287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060856287701.jpg" "source-data/media-staging/2024-04-srovnani-nove-tesly-s-a-naseho-tm3-performance-ver/raw/2024-04-srovnani-nove-tesly-s-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060856287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060814287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060814287701.jpg" "source-data/media-staging/2024-04-srovnani-nove-tesly-s-a-naseho-tm3-performance-ver/raw/2024-04-srovnani-nove-tesly-s-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060814287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060886287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060886287701.jpg" "source-data/media-staging/2024-04-srovnani-nove-tesly-s-a-naseho-tm3-performance-ver/raw/2024-04-srovnani-nove-tesly-s-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122107060886287701.jpg" && ((skipped++))
fi

# ── 2024-04-po-ceste-jsme-ziskali-dalsiho-sponzora-circontrol ──
mkdir -p "source-data/media-staging/2024-04-po-ceste-jsme-ziskali-dalsiho-sponzora-circontrol/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106565598287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106565598287701.jpg" "source-data/media-staging/2024-04-po-ceste-jsme-ziskali-dalsiho-sponzora-circontrol/raw/2024-04-po-ceste-jsme-ziskali-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106565598287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106565604287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106565604287701.jpg" "source-data/media-staging/2024-04-po-ceste-jsme-ziskali-dalsiho-sponzora-circontrol/raw/2024-04-po-ceste-jsme-ziskali-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106565604287701.jpg" && ((skipped++))
fi

# ── 2024-04-portugalsko-se-nam-hned-v-prvnich-hodinach-ukazalo ──
mkdir -p "source-data/media-staging/2024-04-portugalsko-se-nam-hned-v-prvnich-hodinach-ukazalo/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211718287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211718287701.jpg" "source-data/media-staging/2024-04-portugalsko-se-nam-hned-v-prvnich-hodinach-ukazalo/raw/2024-04-portugalsko-se-nam-hne-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211718287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211712287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211712287701.jpg" "source-data/media-staging/2024-04-portugalsko-se-nam-hned-v-prvnich-hodinach-ukazalo/raw/2024-04-portugalsko-se-nam-hne-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211712287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211826287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211826287701.jpg" "source-data/media-staging/2024-04-portugalsko-se-nam-hned-v-prvnich-hodinach-ukazalo/raw/2024-04-portugalsko-se-nam-hne-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211826287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211910287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211910287701.jpg" "source-data/media-staging/2024-04-portugalsko-se-nam-hned-v-prvnich-hodinach-ukazalo/raw/2024-04-portugalsko-se-nam-hne-04.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211910287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211892287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211892287701.jpg" "source-data/media-staging/2024-04-portugalsko-se-nam-hned-v-prvnich-hodinach-ukazalo/raw/2024-04-portugalsko-se-nam-hne-05.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211892287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211922287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211922287701.jpg" "source-data/media-staging/2024-04-portugalsko-se-nam-hned-v-prvnich-hodinach-ukazalo/raw/2024-04-portugalsko-se-nam-hne-06.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211922287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211898287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211898287701.jpg" "source-data/media-staging/2024-04-portugalsko-se-nam-hned-v-prvnich-hodinach-ukazalo/raw/2024-04-portugalsko-se-nam-hne-07.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211898287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211976287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211976287701.jpg" "source-data/media-staging/2024-04-portugalsko-se-nam-hned-v-prvnich-hodinach-ukazalo/raw/2024-04-portugalsko-se-nam-hne-08.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211976287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211904287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211904287701.jpg" "source-data/media-staging/2024-04-portugalsko-se-nam-hned-v-prvnich-hodinach-ukazalo/raw/2024-04-portugalsko-se-nam-hne-09.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106211904287701.jpg" && ((skipped++))
fi

# ── 2024-04-podruhe-si-vypomahame-mobilni-nabijeckou-jelikoz-m ──
mkdir -p "source-data/media-staging/2024-04-podruhe-si-vypomahame-mobilni-nabijeckou-jelikoz-m/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1688919044977496.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1688919044977496.mp4" "source-data/media-staging/2024-04-podruhe-si-vypomahame-mobilni-nabijeckou-jelikoz-m/raw/2024-04-podruhe-si-vypomahame-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1688919044977496.mp4" && ((skipped++))
fi

# ── 2024-04-takhle-se-nahani-par-tesel-po-pyrenejskem-poloostr ──
mkdir -p "source-data/media-staging/2024-04-takhle-se-nahani-par-tesel-po-pyrenejskem-poloostr/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106177362287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106177362287701.jpg" "source-data/media-staging/2024-04-takhle-se-nahani-par-tesel-po-pyrenejskem-poloostr/raw/2024-04-takhle-se-nahani-par-t-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122106177362287701.jpg" && ((skipped++))
fi

# ── 2024-04-nabijeni-po-ceste-nas-prekvapilo-ze-jsme-jiz-4x-na ──
mkdir -p "source-data/media-staging/2024-04-nabijeni-po-ceste-nas-prekvapilo-ze-jsme-jiz-4x-na/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122104529516287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122104529516287701.jpg" "source-data/media-staging/2024-04-nabijeni-po-ceste-nas-prekvapilo-ze-jsme-jiz-4x-na/raw/2024-04-nabijeni-po-ceste-nas-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122104529516287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122104529558287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122104529558287701.jpg" "source-data/media-staging/2024-04-nabijeni-po-ceste-nas-prekvapilo-ze-jsme-jiz-4x-na/raw/2024-04-nabijeni-po-ceste-nas-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122104529558287701.jpg" && ((skipped++))
fi

# ── 2024-04-vlastne-jsme-nevedeli-co-od-zahajovaciho-vecera-pr ──
mkdir -p "source-data/media-staging/2024-04-vlastne-jsme-nevedeli-co-od-zahajovaciho-vecera-pr/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122103099002287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122103099002287701.jpg" "source-data/media-staging/2024-04-vlastne-jsme-nevedeli-co-od-zahajovaciho-vecera-pr/raw/2024-04-vlastne-jsme-nevedeli-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122103099002287701.jpg" && ((skipped++))
fi

# ── 2024-04-digitalni-dokumentace-2000-km-v-10-vterinach-a-jes ──
mkdir -p "source-data/media-staging/2024-04-digitalni-dokumentace-2000-km-v-10-vterinach-a-jes/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1133373851183530.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1133373851183530.mp4" "source-data/media-staging/2024-04-digitalni-dokumentace-2000-km-v-10-vterinach-a-jes/raw/2024-04-digitalni-dokumentace-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/1133373851183530.mp4" && ((skipped++))
fi

# ── 2024-04-kudy-jedeme-v-kratkosti-pelhrimov-c-budejovice-lin ──
mkdir -p "source-data/media-staging/2024-04-kudy-jedeme-v-kratkosti-pelhrimov-c-budejovice-lin/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3570854873178733.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3570854873178733.mp4" "source-data/media-staging/2024-04-kudy-jedeme-v-kratkosti-pelhrimov-c-budejovice-lin/raw/2024-04-kudy-jedeme-v-kratkost-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/3570854873178733.mp4" && ((skipped++))
fi

# ── 2024-04-jak-to-vypada-kdyz-prijedeme-na-ubytovani-kazdopad ──
mkdir -p "source-data/media-staging/2024-04-jak-to-vypada-kdyz-prijedeme-na-ubytovani-kazdopad/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/2175510172791364.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/2175510172791364.mp4" "source-data/media-staging/2024-04-jak-to-vypada-kdyz-prijedeme-na-ubytovani-kazdopad/raw/2024-04-jak-to-vypada-kdyz-pri-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/2175510172791364.mp4" && ((skipped++))
fi

# ── 2024-04-summus-lacus-je-skvele-agro-ubytovani-pro-rodiny-s ──
mkdir -p "source-data/media-staging/2024-04-summus-lacus-je-skvele-agro-ubytovani-pro-rodiny-s/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/790167062745133.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/790167062745133.mp4" "source-data/media-staging/2024-04-summus-lacus-je-skvele-agro-ubytovani-pro-rodiny-s/raw/2024-04-summus-lacus-je-skvele-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/790167062745133.mp4" && ((skipped++))
fi

# ── 2024-04-opakovani-fyziky-vcera-jsme-jeli-39km-z-malojapass ──
mkdir -p "source-data/media-staging/2024-04-opakovani-fyziky-vcera-jsme-jeli-39km-z-malojapass/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100646538287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100646538287701.jpg" "source-data/media-staging/2024-04-opakovani-fyziky-vcera-jsme-jeli-39km-z-malojapass/raw/2024-04-opakovani-fyziky-vcera-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100646538287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100646550287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100646550287701.jpg" "source-data/media-staging/2024-04-opakovani-fyziky-vcera-jsme-jeli-39km-z-malojapass/raw/2024-04-opakovani-fyziky-vcera-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100646550287701.jpg" && ((skipped++))
fi

# ── 2024-04-nasim-cilem-je-nyni-barcelona-kde-oficialne-zacina ──
mkdir -p "source-data/media-staging/2024-04-nasim-cilem-je-nyni-barcelona-kde-oficialne-zacina/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/724676389870843.mp4" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/724676389870843.mp4" "source-data/media-staging/2024-04-nasim-cilem-je-nyni-barcelona-kde-oficialne-zacina/raw/2024-04-nasim-cilem-je-nyni-ba-01.mp4" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/videos/724676389870843.mp4" && ((skipped++))
fi

# ── 2024-04-velmi-strucne-predstaveni-cela-rodina-chceme-objet ──
mkdir -p "source-data/media-staging/2024-04-velmi-strucne-predstaveni-cela-rodina-chceme-objet/raw"
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100025640287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100025640287701.jpg" "source-data/media-staging/2024-04-velmi-strucne-predstaveni-cela-rodina-chceme-objet/raw/2024-04-velmi-strucne-predstav-01.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100025640287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100025694287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100025694287701.jpg" "source-data/media-staging/2024-04-velmi-strucne-predstaveni-cela-rodina-chceme-objet/raw/2024-04-velmi-strucne-predstav-02.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100025694287701.jpg" && ((skipped++))
fi
if [ -f "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100025706287701.jpg" ]; then
  cp "source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100025706287701.jpg" "source-data/media-staging/2024-04-velmi-strucne-predstaveni-cela-rodina-chceme-objet/raw/2024-04-velmi-strucne-predstav-03.jpg" && ((total++)) || ((errors++))
else
  echo "CHYBÍ: source-data/facebook-export/this_profile's_activity_across_facebook/posts/media/Mobilniprispevky_122099133014287701/122100025706287701.jpg" && ((skipped++))
fi

echo ""
echo "Hotovo: $total zkopírováno, $skipped chybí, $errors chyb"