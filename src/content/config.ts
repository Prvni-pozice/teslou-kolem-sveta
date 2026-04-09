import { defineCollection, z } from 'astro:content';

/* ─── Shared sub-schemas ─── */

const seoFields = {
  title: z.string(),
  description: z.string(),
  ogImage: z.string().optional(),
  draft: z.boolean().default(false),
};

const heroFields = {
  heroImage: z.string().optional(),       // path relative to src/assets/ or URL
  heroImageAlt: z.string().optional(),
  heroCaption: z.string().optional(),
};

const geoFields = {
  continent: z.enum(['evropa', 'asie', 'afrika', 'ameriky', 'oceanie']).optional(),
  country: z.string().optional(),          // ISO 3166-1 alpha-2 or slug, e.g. "de", "no"
  region: z.string().optional(),           // sub-region / state
  coordinates: z.object({
    lat: z.number(),
    lng: z.number(),
  }).optional(),
};

/* ─────────────────────────────────────────────────────────────
   STORIES — main long-form travel articles
   Slug: src/content/stories/YYYY-MM-cesta-do-norska.md
   URL:  /pribehy/YYYY-MM-cesta-do-norska/
   ───────────────────────────────────────────────────────────── */
const stories = defineCollection({
  type: 'content',
  schema: z.object({
    ...seoFields,
    ...heroFields,
    ...geoFields,

    pubDate: z.coerce.date(),
    updatedDate: z.coerce.date().optional(),

    category: z.enum([
      'cesta',          // road trip / journey report
      'pruvodce',       // practical guide
      'technika',       // EV/car tech tips
      'zamysleni',      // personal reflection
      'aktualita',      // news/events/post-return updates
      'nova-vyprava',   // post-return expeditions ("Nové výpravy")
    ]),

    tags: z.array(z.string()).default([]),
    featured: z.boolean().default(false),
    readingTime: z.number().optional(),       // minutes, filled manually or auto-generated

    /* Chronological navigation */
    prevSlug: z.string().optional(),
    nextSlug: z.string().optional(),

    /* Related content */
    relatedCountry: z.string().optional(),    // slug of country entry
    relatedContinent: z.string().optional(),  // slug of continent entry
    relatedRoute: z.string().optional(),      // slug of route entry

    /* Media */
    galleryId: z.string().optional(),         // links to a gallery entry
    youtubeId: z.string().optional(),         // direct YT video ID for this story
    facebookPostId: z.string().optional(),    // original FB post ID (for traceability)

    /* Source tracing (import metadata) */
    importedFrom: z.enum(['facebook', 'youtube', 'manual']).optional(),
    importDate: z.coerce.date().optional(),
  }),
});

/* ─────────────────────────────────────────────────────────────
   COUNTRIES — one entry per visited/planned country
   Slug: src/content/countries/norsko.md
   URL:  /zeme/norsko/
   ───────────────────────────────────────────────────────────── */
const countries = defineCollection({
  type: 'content',
  schema: z.object({
    ...seoFields,
    ...heroFields,

    nameCs: z.string(),                       // Czech name: "Norsko"
    nameEn: z.string(),                       // English name: "Norway"
    isoCode: z.string().length(2),            // ISO 3166-1 alpha-2: "NO"
    continent: z.enum(['evropa', 'asie', 'afrika', 'ameriky', 'oceanie']),

    visited: z.boolean().default(false),
    visitedDate: z.coerce.date().optional(),  // first visit date
    visitCount: z.number().default(0),

    /* EV practicalities */
    evInfrastructure: z.enum(['excellent', 'good', 'limited', 'poor']).optional(),
    chargerNetworks: z.array(z.string()).default([]),  // e.g. ["Ionity", "Mer"]
    typicalChargeTimeMin: z.number().optional(),
    avgKmPerCharge: z.number().optional(),

    /* Content meta */
    storyCount: z.number().default(0),        // auto-summary, kept for quick reference
    highlights: z.array(z.string()).default([]),  // 3–5 bullet highlights
    capital: z.string().optional(),
    currency: z.string().optional(),
    language: z.string().optional(),

    sortOrder: z.number().default(99),        // for manual ordering in continent pages
  }),
});

/* ─────────────────────────────────────────────────────────────
   CONTINENTS — hub pages per continent
   Slug: src/content/continents/evropa.md
   URL:  /kontinenty/evropa/
   ───────────────────────────────────────────────────────────── */
const continents = defineCollection({
  type: 'content',
  schema: z.object({
    ...seoFields,
    ...heroFields,

    nameCs: z.string(),                       // "Evropa"
    sortOrder: z.number().default(1),
    accentColor: z.string().optional(),       // hex for continent color indicator
    countriesVisited: z.number().default(0),
    totalKm: z.number().optional(),           // total km driven in this continent
    highlights: z.array(z.string()).default([]),
  }),
});

/* ─────────────────────────────────────────────────────────────
   GUIDES — practical EV travel guides
   Slug: src/content/guides/nabijecky-v-norsku.md
   URL:  /pruvodci/nabijecky-v-norsku/
   ───────────────────────────────────────────────────────────── */
const guides = defineCollection({
  type: 'content',
  schema: z.object({
    ...seoFields,
    ...heroFields,
    ...geoFields,

    pubDate: z.coerce.date(),
    updatedDate: z.coerce.date().optional(),

    category: z.enum([
      'nabijecky',      // charging infrastructure
      'planovani',      // route planning
      'ubytovani',      // accommodation tips
      'finance',        // costs, tolls, ferries
      'technika',       // car setup, prep
      'zimni',          // winter driving
      'ostatni',
    ]),

    tags: z.array(z.string()).default([]),
    difficulty: z.enum(['beginner', 'intermediate', 'advanced']).optional(),
    readingTime: z.number().optional(),
    featured: z.boolean().default(false),
    relatedCountry: z.string().optional(),
  }),
});

/* ─────────────────────────────────────────────────────────────
   ROUTES — structured expedition timeline entries
   Slug: src/content/routes/2023-nordkapp.md
   URL:  /trasa/ (all on one timeline page, detail optional)
   ───────────────────────────────────────────────────────────── */
const routes = defineCollection({
  type: 'content',
  schema: z.object({
    ...seoFields,
    ...heroFields,
    ...geoFields,

    startDate: z.coerce.date(),
    endDate: z.coerce.date().optional(),

    expeditionName: z.string(),              // "Nordkapp 2023"
    fromCity: z.string().optional(),
    toCity: z.string().optional(),
    totalKm: z.number().optional(),
    countries: z.array(z.string()).default([]),  // array of country slugs

    highlights: z.array(z.string()).default([]),
    youtubePlaylistId: z.string().optional(),
    storyIds: z.array(z.string()).default([]),   // related story slugs

    status: z.enum(['planned', 'active', 'completed']).default('completed'),
  }),
});

/* ─────────────────────────────────────────────────────────────
   GALLERIES — photo gallery collections
   Slug: src/content/galleries/nordkapp-2023-fotky.md
   URL:  /galerie/nordkapp-2023-fotky/
   ───────────────────────────────────────────────────────────── */
const galleries = defineCollection({
  type: 'content',
  schema: z.object({
    ...seoFields,
    ...heroFields,
    ...geoFields,

    pubDate: z.coerce.date(),
    expeditionName: z.string().optional(),
    photoCount: z.number().default(0),

    /* Array of photo objects */
    photos: z.array(z.object({
      src: z.string(),                        // path or URL
      alt: z.string(),
      caption: z.string().optional(),
      location: z.string().optional(),
      date: z.coerce.date().optional(),
    })).default([]),

    relatedStory: z.string().optional(),
    relatedRoute: z.string().optional(),

    importedFrom: z.enum(['facebook', 'manual']).optional(),
    facebookAlbumId: z.string().optional(),
  }),
});

/* ─────────────────────────────────────────────────────────────
   VIDEOS — YouTube video entries (auto-importable from RSS)
   Slug: src/content/videos/nordkapp-drive.md
   URL:  /videa/ (index), optional detail pages
   ───────────────────────────────────────────────────────────── */
const videos = defineCollection({
  type: 'data',
  schema: z.object({
    title: z.string(),
    description: z.string().optional(),
    youtubeId: z.string(),
    pubDate: z.coerce.date(),
    thumbnail: z.string().optional(),        // URL or local path
    duration: z.string().optional(),         // e.g. "12:34"
    isShort: z.boolean().default(false),
    tags: z.array(z.string()).default([]),
    ...geoFields,
    relatedStory: z.string().optional(),
    relatedCountry: z.string().optional(),
  }),
});

/* ─────────────────────────────────────────────────────────────
   EXPORT
   ───────────────────────────────────────────────────────────── */
export const collections = {
  stories,
  countries,
  continents,
  guides,
  routes,
  galleries,
  videos,
};
