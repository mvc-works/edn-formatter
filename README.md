
edn formatter
----

> A browser formatter for JSON/JSON5, EDN and Cirru EDN input, with multiple output formats.

http://repo.tiye.me/mvc-works/edn-formatter/

The existing web entry remains at that URL. GitHub Actions also uploads the
frontend `dist/` assets to COS at
`https://cos-sh.tiye.me/mvc-works/edn-formatter/` and builds asset references
against that CDN path. Pull requests use `pr/<number>/<run-id>/<attempt>/`.
Released COS action v1.2.0 validates HTML references and publicly verifies the
upload itself, without an extra checker. Runs queue per PR and separately for
production, without cancellation; original server deployment paths are unchanged.

### 0.30.1 迁移：用户需要注意

配对正式 Calcit/procs `0.30.1`，依赖使用正式 Alerts `0.10.57`、
Reel `0.6.41`、UI `0.8.0`、Respo `0.16.124`。升级后请完整刷新，不跨热重载保留旧
Map Reel。现有解析/六种格式输出、Pick/Drop/Tidy 和匿名 Enum 操作协议保留。
持久化 key 和格式不变，原来注释掉的自动恢复逻辑仍未启用，不静默开启额外数据读取。
手动调用 `:hydrate-storage` 时会递归校验字段；从存档解析 Store 必须提供 Store、
DisplayType、Option 的类型映射。无映射解析会丢失 Enum 身份，不能直接当作有效 Store。
已回放有类型映射的存档往返，以及缺失 Enum 身份、错误 text 类型的拒绝行为。

JSON/JSON5 导入的对象键继续为 String，Pick/Drop 路径应匹配真实类型：例如 String
键用 `|a`，Tag 键才用 `:a`，迁移不会强行改变这项数据语义。
无效输入现在显示 `try` 提供的真实错误消息，不再把 String 当 JS Error 读取 `.message`
而显示 `&unit`。这是按既有语言合同修复应用，不添加编译器改写规则。

源码 unsafe 10→0、类型断言 2→0，移除错误的 FracturedSerializedHost 模型，
改用现有 JS host 检查和 String 返回值验证；真实 Store 由 typed Reel 保留，
异构数据/状态边界不伪装成未定义的 Any 或精确业务类型。

旧版基线和新版 15 项回归通过，业务断言/测试数量不变；夹具只适配新版
ChildPair/RenderNode。既有债务基线未放宽：部分类型 12→10、schema Dynamic 19→9、
nil 16→13；完整 strict 作为本地迁移验收通过，不恢复为日常 CI 的重复迁移 planner。
浏览器已验证 Command-Enter、格式选中状态、Pick 对话框和真实错误显示。
本地未运行 Caps；干净安装、远端构建和 COS 内置 verify 以 Actions 结果为准。

### Workflow

Requires formal Calcit 0.30.1, Caps 0.1.1, Node.js 24 and Yarn 4.18.0.
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
Actions use exact formal tags whose commits were already reviewed; movable-tag
risk is accepted by the user. No extra COS checker, test framework or concurrently
is added. Public CDN access/certificate problems are not bypassed, and a successful
upload is not claimed as successful public verification or production deployment.

已将上游 Agent 指南的过期 watcher 示例反馈到
[Respo #278](https://github.com/Respo/respo.calcit/issues/278)，建议收敛文档提示，
不增加新的 proof/fix 规则或专用脚本。

Workflow https://github.com/mvc-works/coworkflow

### License

MIT
