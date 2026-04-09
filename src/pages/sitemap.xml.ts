import { getCollection } from 'astro:content';
import type { APIContext } from 'astro';

export async function GET(_ctx: APIContext): Promise<Response> {
  const site = 'https://www.tesloukolemsveta.cz';

  const staticPages = [
    { url: `${site}/`,             priority: '1.0', changefreq: 'weekly' },
    { url: `${site}/pribehy/`,     priority: '0.9', changefreq: 'weekly' },
    { url: `${site}/kontinenty/`,  priority: '0.9', changefreq: 'monthly' },
    { url: `${site}/zeme/`,        priority: '0.9', changefreq: 'monthly' },
    { url: `${site}/pruvodci/`,    priority: '0.8', changefreq: 'weekly' },
    { url: `${site}/galerie/`,     priority: '0.7', changefreq: 'weekly' },
    { url: `${site}/videa/`,       priority: '0.7', changefreq: 'weekly' },
    { url: `${site}/trasa/`,       priority: '0.7', changefreq: 'monthly' },
    { url: `${site}/o-projektu/`,  priority: '0.5', changefreq: 'yearly' },
    { url: `${site}/kontakt/`,     priority: '0.4', changefreq: 'yearly' },
  ];

  const [stories, countries, continents, guides, galleries] = await Promise.all([
    getCollection('stories',   ({ data }) => !data.draft),
    getCollection('countries', ({ data }) => !data.draft),
    getCollection('continents',({ data }) => !data.draft),
    getCollection('guides',    ({ data }) => !data.draft),
    getCollection('galleries', ({ data }) => !data.draft),
  ]);

  const dynamicPages = [
    ...stories.map(p => ({
      url: `${site}/pribehy/${p.slug}/`,
      priority: '0.8',
      changefreq: 'monthly',
      lastmod: (p.data.updatedDate ?? p.data.pubDate).toISOString().split('T')[0],
    })),
    ...countries.map(p => ({
      url: `${site}/zeme/${p.slug}/`,
      priority: '0.8',
      changefreq: 'monthly',
    })),
    ...continents.map(p => ({
      url: `${site}/kontinenty/${p.slug}/`,
      priority: '0.8',
      changefreq: 'monthly',
    })),
    ...guides.map(p => ({
      url: `${site}/pruvodci/${p.slug}/`,
      priority: '0.7',
      changefreq: 'monthly',
      lastmod: (p.data.updatedDate ?? p.data.pubDate).toISOString().split('T')[0],
    })),
    ...galleries.map(p => ({
      url: `${site}/galerie/${p.slug}/`,
      priority: '0.6',
      changefreq: 'monthly',
    })),
  ];

  const all = [...staticPages, ...dynamicPages];

  const xml = `<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
${all.map(p => `  <url>
    <loc>${p.url}</loc>
    ${'lastmod' in p ? `<lastmod>${p.lastmod}</lastmod>\n    ` : ''}<changefreq>${p.changefreq}</changefreq>
    <priority>${p.priority}</priority>
  </url>`).join('\n')}
</urlset>`;

  return new Response(xml, {
    headers: { 'Content-Type': 'application/xml; charset=utf-8' },
  });
}
