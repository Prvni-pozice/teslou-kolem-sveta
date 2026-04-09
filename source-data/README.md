# source-data/

Tato složka obsahuje **surová importovaná data** — není verzována v Gitu (kromě `.gitkeep` souborů a tohoto README).

Nikdy nenahrávej obsah těchto složek do Gitu. Celá složka `source-data/` (kromě dokumentace) je v `.gitignore`.

---

## Struktura

```
source-data/
├── facebook-export/     ← surový Facebook archiv (ZIP nebo rozbalený)
├── youtube/             ← YouTube metadata snapshots (JSON z RSS nebo API)
├── media-staging/       ← nerecenzované fotografie a videa z importu
├── normalized/          ← normalizovaná metadata (CSV/JSON) — gitignored
└── drafts/              ← vygenerované koncepty článků — gitignored
```

---

## Workflow importu obsahu

```
1. RAW UPLOAD        → source-data/facebook-export/
2. EXTRAKCE          → source-data/normalized/
3. MEDIA STAGING     → source-data/media-staging/
4. GENEROVÁNÍ DRAFTŮ → source-data/drafts/
5. REDAKČNÍ REVIEW   → ruční úprava draftů
6. PUBLISH           → src/content/{stories,galleries,...}/
```

Podrobný popis viz `docs/content-migration.md`.
