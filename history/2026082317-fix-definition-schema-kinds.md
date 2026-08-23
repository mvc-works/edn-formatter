# 修复定义 schema 类型

- 使用 Calcit 0.13.35 修复 `DisplayType` 和 `Store` 在连续 Snapshot 写入后被错误降级为 `Enum` 的 schema。
- `defenum` 定义标注恢复为 `EnumDef`，`defstruct` 定义标注恢复为 `StructDef`。
- 升级 Calcit 与 `@calcit/procs` 至 0.13.35，并通过额外一次 format 往返确认 schema 不再退化。
