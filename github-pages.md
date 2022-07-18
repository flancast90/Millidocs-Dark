---
layout: page
title: Github Pages
navigation: 3
---

# Github Pages

You can use the millidocs dark theme with github pages by adding it as a `remote_theme`.

```
---
title: Millidocs Dark Theme
description: Minimal dark theme for the existing Millidocs theme
url: "https://my-url"

remote_theme: flancast90/Millidocs-Dark

markdown: kramdown
kramdown:
  syntax_highlighter_opts:
    disable : true

exclude:
  - Gemfile
  - Gemfile.lock
  - README.md

---
```

For more details visit the [Github Blog Post](https://blog.github.com/2017-11-29-use-any-theme-with-github-pages/).
