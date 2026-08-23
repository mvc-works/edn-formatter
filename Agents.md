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
corepack prepare yarn@4.12.0 --activate
yarn --version
```

Common development commands:

```bash
calcit calcit.cirru js
yarn vite
yarn vite build --base=./
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
calcit calcit.cirru js
yarn vite build --base=./
```

CI currently uses the same chain in `.github/workflows/upload.yaml`.

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
- CI deploys `dist/*`, so production build success matters more than dev-only behavior.
