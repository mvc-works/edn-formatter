
edn formatter
----

> in a Web page. Built with [fipp](https://github.com/brandonbloom/fipp/).

http://repo.tiye.me/mvc-works/edn-formatter/

The existing web entry remains at that URL. GitHub Actions also uploads the
frontend `dist/` assets to COS at
`https://cos-sh.tiye.me/mvc-works/edn-formatter/` and builds asset references
against that CDN path. Pull requests use the isolated `/pr/` prefix. The COS
action verifies uploaded files through the public URL before deployment passes.

### Workflow

Requires Calcit 0.27.0, Caps 0.1.1, Node.js 24 and Yarn 4.18.0.
Only `calcit.cirru` and `deps.cirru` are canonical; do not restore the retired
`compact.cirru` or `package.cirru` files.

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only
calcit js
node --test scripts/formatter-regression.test.mjs
yarn vite build
```

Workflow https://github.com/mvc-works/coworkflow

### License

MIT
