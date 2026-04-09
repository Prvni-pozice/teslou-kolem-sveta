import rss from '@astrojs/rss';
import { getCollection } from 'astro:content';
import type { APIContext } from 'astro';

export async function GET(ctx: APIContext) {
  const stories = await getCollection('stories', ({ data }) => !data.draft);
  const guides  = await getCollection('guides',  ({ data }) => !data.draft);

  const allItems = [
    ...stories.map(s => ({
      title:       s.data.title,
      description: s.data.description,
      pubDate:     s.data.pubDate,
      link:        `/pribehy/${s.slug}/`,
      categories:  s.data.tags,
    })),
    ...guides.map(g => ({
      title:       g.data.title,
      description: g.data.description,
      pubDate:     g.data.pubDate,
      link:        `/pruvodci/${g.slug}/`,
      categories:  g.data.tags,
    })),
  ].sort((a, b) => b.pubDate.valueOf() - a.pubDate.valueOf());

  return rss({
    title:       'Teslou kolem světa',
    description: 'Příběhy, průvodci a zápisky z výprav elektrickým autem.',
    site:        ctx.site!,
    language:    'cs',
    items:       allItems,
  });
}
