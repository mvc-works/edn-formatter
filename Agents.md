# edn-formatter Agent Guide

This project is a Calcit + Respo app that builds to JavaScript and bundles with Vite.

## Required first step

Before any `calcit edit` or `calcit tree` change, read the latest Calcit agent guide:

```bash
calcit docs agents --full
```

If you need Respo usage details, read the library guide:

```bash
calcit docs read --module respo.calcit docs/Respo-Agent.md --full
```

## Project workflow

Use the current Calcit and Yarn Berry toolchain:

```bash
calcit --version
corepack enable
corepack prepare yarn@4.18.0 --activate
yarn --version
```

Common development commands:

```bash
yarn dev
calcit calcit.cirru --watch
yarn build
```

Dependency update flow:

```bash
caps outdated --yes
caps
yarn install --immutable
```

## Validation checklist

When changing the project, prefer this validation order:

```bash
yarn install --immutable
calcit calcit.cirru --check-only
yarn build
node --test scripts/formatter-regression.test.mjs
```

The Snapshot defaults to JavaScript. CI additionally checks the existing type-debt baseline in `.github/workflows/upload.yaml` and sets `VITE_BASE_URL` to an isolated PR/run/attempt CDN path. COS upload verification is provided by the action itself.

## Editing guidance

- Treat `calcit.cirru` as the maintained source Snapshot; `compact.cirru` is retired.
- Prefer local edits over overwriting whole definitions when practical.
- Use `calcit query search` and `calcit tree show` to locate exact nodes before editing.
- Prefer `calcit tree search-replace`; use `replace`, `insert-*`, or `delete` only with verified paths.
- Only use `calcit edit def --overwrite` when the change is large enough that local edits are not practical.

## Project-specific notes

- `app.comp.container/on-keydown` uses `read-string`, imported from `cljs.reader`.
- This project uses Yarn Berry with `nodeLinker: node-modules`.
- Keep `deps.cirru` `:calcit-version` aligned with `package.json` `@calcit/procs`.
- CI uploads only frontend `dist/` assets to COS and verifies the public CDN URLs. The existing rsync web-entry path remains unchanged.
