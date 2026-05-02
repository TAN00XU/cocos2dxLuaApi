---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RichElementCustomNode`。
--- 继承：`ccui.RichElement`。
---@class ccui.RichElementCustomNode : ccui.RichElement
local RichElementCustomNode = {}
ccui.RichElementCustomNode = RichElementCustomNode

--- 初始化 `ccui.RichElementCustomNode:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `opacity`：透明度。类型为 `integer`。
--- - `customNode`：参数 `customNode`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tag integer 标签值。类型为 `integer`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param opacity integer 透明度。类型为 `integer`。
---@param customNode cc.Node 参数 `customNode`，类型为 `cc.Node`。
---@return boolean 初始化是否成功。
function RichElementCustomNode:init(tag, color, opacity, customNode) end

--- 创建 `ccui.RichElementCustomNode:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `opacity`：透明度。类型为 `integer`。
--- - `customNode`：参数 `customNode`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param opacity integer 透明度。类型为 `integer`。
---@param customNode cc.Node 参数 `customNode`，类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function RichElementCustomNode:create(tag, color, opacity, customNode) end

--- 调用 `ccui.RichElementCustomNode:RichElementCustomNode`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RichElementCustomNode:RichElementCustomNode() end
