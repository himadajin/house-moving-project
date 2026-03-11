import { defineConfig } from "astro/config";
import remarkGfm from "remark-gfm";

export default defineConfig({
  site: "https://himadajin.github.io/house-moving-project/",
  markdown: {
    remarkPlugins: [remarkGfm],
  },
});
