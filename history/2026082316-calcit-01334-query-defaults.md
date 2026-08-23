# Calcit 0.13.34 query-default migration

- Upgrade Calcit, `@calcit/procs`, Lilac, and the direct Calcit module graph to current stable tags.
- Replace ten immediate Option query unwraps with typed query-default helpers.
- Move CI from `setup-cr` and `cr` aliases to `setup-calcit@v1` and the canonical `calcit` command.
- Keep `calcit.cirru` as the maintained source Snapshot; no `compact.cirru` fallback is introduced.
