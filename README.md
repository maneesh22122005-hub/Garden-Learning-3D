# 🌱 Garden Learning 3D

A colourful 3D farm-shop garden learning game that runs entirely in the browser — a single self-contained HTML file built with [three.js](https://threejs.org/).

**Live demo:** `https://<your-username>.github.io/garden-learning-3d/` (after enabling GitHub Pages, see below)

## Run locally

Just open `index.html` in a modern browser. No build step, no dependencies to install.

Or serve it locally:

```bash
python3 -m http.server 8000
# then visit http://localhost:8000
```

> Internet access is needed on first load for three.js (loaded from a CDN) and Google Fonts.

## Deploy with GitHub Pages

This repo includes a workflow (`.github/workflows/pages.yml`) that deploys automatically on every push to `main`.

1. Push the repo to GitHub.
2. Go to **Settings → Pages**.
3. Under **Build and deployment → Source**, choose **GitHub Actions**.
4. Push to `main` (or run the workflow manually) — your site goes live in about a minute.

## Project structure

```
.
├── index.html              # the whole game
├── README.md
├── LICENSE
├── .gitignore
├── .nojekyll
└── .github/workflows/pages.yml
```

## License

MIT — see [LICENSE](LICENSE).
