# edn-formatter Agent Guide

This project is a Calcit + Respo app that builds to JavaScript and bundles with Vite.

## Required first step

Before any `cr edit` or `cr tree` change, read the latest Calcit agent guide:

```bash
cr docs agents --full
```

If you need Respo usage details, read the library guide:

```bash
cr libs readme respo.calcit -f docs/Respo-Agent.md
```

## Project workflow

Use the current Calcit and Yarn Berry toolchain:

```bash
cr --version
corepack enable
corepack prepare yarn@4.12.0 --activate
yarn --version
```

Common development commands:

```bash
cr js
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
cr js
yarn vite build --base=./
```

CI currently uses the same chain in `.github/workflows/upload.yaml`.

## Editing guidance

- Prefer structured edits over direct manual editing of `compact.cirru`.
- Prefer local edits over overwriting whole definitions when practical.
- Use `cr query search` and `cr tree show` to locate exact nodes before editing.
- Use `cr tree target-replace`, `cr tree replace`, `cr tree insert-*`, or `cr tree delete` first.
- Only use `cr edit def --overwrite` when the change is large enough that local edits are not practical.

## Project-specific notes

- `app.comp.container/on-keydown` uses `read-string`, imported from `cljs.reader`.
- This project uses Yarn Berry with `nodeLinker: node-modules`.
- Keep `deps.cirru` `:calcit-version` aligned with `package.json` `@calcit/procs`.
- CI deploys `dist/*`, so production build success matters more than dev-only behavior.
