import { defineConfig } from 'astro/config';

export default defineConfig({
  site: 'https://www.tesloukolemsveta.cz',
  integrations: [],
  output: 'static',
  trailingSlash: 'always',
  build: {
    inlineStylesheets: 'always',
  },
});
