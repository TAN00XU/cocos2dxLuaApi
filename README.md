# Cocos2d-x Lua EmmyLua API 提示

这是面向 Cocos2d-x Lua 项目的 EmmyLua 类型提示库。目录中的文件不是运行时代码，只用于编辑器补全、跳转、悬浮文档和基础类型检查。

## 覆盖范围

当前 API 提示覆盖常用 Cocos2d-x Lua 命名空间：

- `cc`：核心节点、场景、动作、渲染、事件、资源、物理、3D、粒子等 API。
- `ccui`：UI 控件、布局、按钮、文本、列表、滚动视图、视频、WebView 等 API。
- `ccs`：Cocos Studio 动画、骨骼、时间线和组件相关 API。
- `ccb`：底层渲染后端相关类型。
- `sp`：Spine 骨骼动画相关 API。
- `tolua`：tolua 绑定辅助函数。

## 重点补充

除绑定类 API 外，还补充了 Lua 项目里高频使用但原始类提示不完整的内容：

- 几何和值类型 helper：`cc.p`、`cc.size`、`cc.rect`、`cc.c3b`、`cc.c4b`、`cc.c4f`。
- 点和矩形运算：`cc.pAdd`、`cc.pSub`、`cc.pNormalize`、`cc.pDistance`、`cc.rectContainsPoint`、`cc.rectIntersectsRect`、`cc.rectUnion`。
- 旧 Lua API 名称和别名：`Node:getPosition`、`Node:numberOfRunningActions`、`Node:removeFromParent`、`Node:nodeToWorldTransform`。
- UI 事件接口：`Widget:addClickEventListener`、`Widget:_addClickEventListener`、`Widget:addTouchEventListener`、`Widget:addCCSEventListener`。
- 常见 UI 旧事件名：`CheckBox:addEventListenerCheckBox`、`ScrollView:addEventListenerScrollView`、`ListView:addEventListenerListView`、`PageView:addEventListenerPageView`。
- 生命周期和输入回调：`Node:onEnter`、`Node:onExit`、`Layer:onTouchBegan`、`Layer:onKeyPressed`、`Layer:didAccelerate`。

## 类型约定

- `int`、`unsigned_int`、`unsigned_char` 等 C/C++ 数值别名统一映射为 `integer`。
- `float`、`double` 映射为 `number`。
- `vec2_table`、`size_table`、`rect_table`、`color3b_table` 等表结构在 `global.lua` 中声明字段。
- 类继承通过 `---@class Child : Parent` 表达；子类不重复声明父类已有方法。
- `---@class` 与对应的 `local Xxx = {}` 保持紧贴，避免 EmmyLua 索引失败。

## 使用方式

把整个 `cocos2dxApi` 目录加入 Lua 语言服务器或 EmmyLua Analyzer 的库路径即可。不要把这些文件加入运行时代码加载路径。

如果补全里看不到继承方法，优先检查编辑器是否完整索引了 `global.lua` 和所有子目录。

## 注意事项

这些提示以 Cocos2d-x Lua 3.x 系列 API 为主，兼顾部分旧 Lua 名称。不同项目的引擎分支和 tolua 绑定可能存在差异；如果运行时确实存在但提示缺失，应优先补到定义该方法的父类或真实所属类，避免在每个子类重复声明。
