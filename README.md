
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

Workflow https://github.com/mvc-works/coworkflow

### License

MIT
