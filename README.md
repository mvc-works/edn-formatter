# EDN Formatter

浏览器中的 JSON/JSON5、EDN、Cirru EDN 解析与多格式输出工具。

[Demo](http://repo.tiye.me/mvc-works/edn-formatter/)

## 0.32.1 迁移候选：使用者影响

CLI / `@calcit/procs` 配对正式 **0.32.1**，升级后需重新安装完整模块图、生成 JS 并完整刷新。模块使用已发布 Respo 0.17.1、UI 0.9.0、Alerts 0.11.0-alpha.4、Reel 0.7.0-alpha.5，传递 JS FFI 0.2.9 / Router 0.9.0-alpha.4；仍有 alpha 依赖，不宣称整图均为正式版。

官方 formatter 迁移 11 处类型表示；31 个定义的 schema、原测试和运行逻辑保持，Snapshot 与原 main 经同一官方 formatter 规范化后逐字节相同。解析、六种格式输出、Pick/Drop/Tidy、真实错误展示、匿名 Enum、HUD 和存档策略不变，不添加转换、默认值或编译器改写规则。

JSON/JSON5 对象键仍是 String，Pick/Drop 路径要匹配真实类型：String 键用 `|a`，Tag 键用 `:a`。无效输入按原逻辑显示真实错误消息；列表中缺失路径仍可返回 nil，不擅自改变业务含义。

原本注释掉的自动恢复仍未启用，不因本轮升级额外读取已有存档。手动 `:hydrate-storage` 保留字段检查；解析序列化 Store 必须提供 Store、DisplayType、Option 的类型映射，不能用名称代替 Enum 身份。原存储键和格式保持。

## 开发与验证

使用 Node.js 24、Yarn 4.18.0、Caps 0.1.1。一小时 npm 发布等待，无单包豁免；源码仅为 `calcit.cirru` / `deps.cirru`，不提交 `js-out/`、`dist/` 或退役的 compact/package Snapshot。

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
yarn build
node --test scripts/formatter-regression.test.mjs
```

原 CI 的 canonical、全部/公开定义、动态方法零、类型债务基线和 15 项业务回归均保留，并补上完整 strict 的 passed/空诊断门禁，不把迁移工具临时结果当作日常验收。仅将现有基线上限收紧到实际值：typeNotFull 12→10、schemaDynamic 19→9、codeNil 16→13，其余预算不变。没有新增验证脚本、测试框架、强转或预算豁免。

本轮本地 260 个定义、31 个公开定义、完整 strict（passed 且 diagnostics 为空）、原 15 项 Node 回归、动态方法零、收紧后的基线、immutable、docs/canonical 和构建通过。已用真实 Caps strict 重新解析已发布模块并通过 toolchain 校验；模块的不可变源码与先前本地测试一致。最新 main 未变化且无重复迁移 PR；远端 CI 仍待完成。

本轮 0.32.1 实际页面验证合成 JSON→Cirru、String 键 Pick 得到 1、弹窗关闭、坏 JSON 真实错误文字和刷新。控制台无 error，保留原 window.showData 注入提示。未操作系统剪贴板，未复验 Drop/Tidy 的浏览器交互、手动存档或 HMR。

`yarn dev` 先编译再启动 Vite，实时编辑另开终端运行 `calcit -w calcit.cirru`。上游 watcher 文档反馈见 [Respo #278](https://github.com/Respo/respo.calcit/issues/278)，不增加 proof/fix 特例或项目脚本。

## 前端部署

前端 dist 使用 `https://cos-sh.tiye.me/mvc-works/edn-formatter/`；PR 前缀为 `pr/<number>/<run-id>/<attempt>/`。Vite 与 COS action v1.2.0 使用同一 base URL，校验由 action 内置 verify 执行，不另加上传检查脚本。

上传按 PR/生产分别排队不中断，原 main-only rsync 和 `/web-assets/repo/mvc-works/edn-formatter/` 路径保持。仅创建迁移 PR 与隔离前端预览，不合并、不部署生产、不发布 tag/npm。

## License

MIT
