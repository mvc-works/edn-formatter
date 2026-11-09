# EDN Formatter

浏览器中的 JSON/JSON5、EDN、Cirru EDN 解析与多格式输出工具。

[Demo](http://repo.tiye.me/mvc-works/edn-formatter/)

## 对使用者的影响

CLI 与 `@calcit/procs` 配对升级到正式 **0.40.0**。升级后重新安装依赖、生成 JS 并完整刷新。正式依赖为 Alerts 0.14.3、Reel 0.11.0、UI 0.15.2、Respo 0.19.5，传递 JS FFI 0.2.13 / Router 0.12.2。应用历史记录具名 `Op`，Alerts 的匿名状态事件经原入口校验，Reel 控制使用独立回调。

UI 状态游标现在明确为 `CursorKey = Tag | String | Number`，`Store.states` 的顶层键使用同一类型。非法 Bool 等游标会在 updater 的真实解码入口失败；手动恢复包含非法顶层状态键的 Store 也会失败。正常组件游标和混合 String/Number 键保持支持，状态 payload 仍可为 false 等任意业务值。

这个约束只针对 UI 状态，不限制用户编辑的数据键、Pick/Drop 路径或 JSON/EDN 数据。JSON/JSON5 的 String 键用 `|a`，Tag 键用 `:a`；缺失路径仍按原逻辑返回 nil，解析失败仍展示真实错误。

## 改动与保留的边界

两个开发组件的可选显示改为显式 `Option :some` / `Option :none`，保留原 dev 条件和显示内容。按钮样式常量精确标注为 `Map<Tag,String>`。数据解析、格式转换、开放 Enum dispatch 和异构状态值仍保留真实边界，不添加强转或虚假的完整类型。

移除 `keywordize-data` 的无效递归复制：原实现不改变键或叶子值，两个 JSON5 入口现在直接使用 `to-calcit-data` 的结果。已有 `CursorKey` union 和 `DisplayType` enum 保留；不会为了减少 Dynamic 将开放的格式数据收窄成仅支持 JSON 的模型，业务数据的 Bool 等异构键仍保持。

HUD、匿名 Enum、六种输出格式和原存储策略保留。自动恢复原本被注释，本轮没有启用；手动 `:hydrate-storage` 仍完整检查 Store 字段。解析序列化 Store 需要 Store、DisplayType、Option 类型映射，名称不能代替名义身份。

## 开发与验证

使用 Node.js 24、Yarn 4.18.0、Caps 0.1.1；npm 包龄要求保持 60 分钟，无豁免。

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
yarn build
node --test scripts/formatter-regression.test.mjs
```

原 canonical、全部及公开定义、完整 strict、动态方法检查和类型债务基线保留。0.35.1 的原 16 项业务回归及构建通过。

`yarn dev` 先编译再启动 Vite，实时编辑另开终端运行 `calcit -w calcit.cirru`。上游 watcher 文档反馈见 [Respo #278](https://github.com/Respo/respo.calcit/issues/278)。

## 前端部署

仅上传 `dist/` 到 `https://cos-sh.tiye.me/mvc-works/edn-formatter/`；PR 使用独立 `pr/<number>/<run-id>/<attempt>/` 前缀，校验由 COS action v1.2.0 内置 verify 执行。

原 main-only rsync 和 `/web-assets/repo/mvc-works/edn-formatter/` 路径保持。本轮仅创建 PR 与隔离前端预览，不合并、不部署生产、不发布 tag/npm。不提交 js-out、dist 或退役的 compact/package Snapshot。

## License

MIT
