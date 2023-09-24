import { defineConfig } from "astro/config";

import mdx from "@astrojs/mdx";

// https://astro.build/config
export default defineConfig({
  site: "https://bwc9876.github.io",
  base: "/2023WSCSHackathon/",
  integrations: [mdx()],
});
