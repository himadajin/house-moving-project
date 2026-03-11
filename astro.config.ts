import { defineConfig } from "astro/config";
import mdx from "@astrojs/mdx";
import sitemap from "@astrojs/sitemap";
import remarkGfm from "remark-gfm";

const base =
  process.env.NODE_ENV === "development" ? "/" : "/house-moving-project";

export default defineConfig({
  site: "https://himadajin.github.io",
  base,
  integrations: [mdx(), sitemap()],
  markdown: {
    remarkPlugins: [remarkGfm],
  },
});
