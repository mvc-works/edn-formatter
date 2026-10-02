
edn formatter
----

> in a Web page. Built with [fipp](https://github.com/brandonbloom/fipp/).

http://repo.tiye.me/mvc-works/edn-formatter/

The existing web entry remains at that URL. GitHub Actions also uploads the
frontend `dist/` assets to COS at
`https://cos-sh.tiye.me/mvc-works/edn-formatter/` and builds asset references
against that CDN path. Pull requests use `pr/<number>/<run-id>/<attempt>/`.
Released COS action v1.2.0 validates HTML references and publicly verifies the
upload itself, without an extra checker. Runs queue per PR and separately for
production, without cancellation; original server deployment paths are unchanged.

### Workflow

Requires Calcit 0.27.0, Caps 0.1.1, Node.js 24 and Yarn 4.18.0.
Only `calcit.cirru` and `deps.cirru` are canonical; do not restore the retired
`compact.cirru` or `package.cirru` files.

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
yarn build
node --test scripts/formatter-regression.test.mjs
```

`yarn build` compiles the default JS browser entry and builds once. `yarn dev`
compiles initially and starts Vite; run `calcit calcit.cirru -w` in another
terminal for live edits. CI retains canonical/entry/public, existing type-debt
baseline and business checks; repeated migration verification is removed.

Workflow https://github.com/mvc-works/coworkflow

### License

MIT
