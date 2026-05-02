---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RelativeBox`。
--- 继承：`ccui.Layout`。
---@class ccui.RelativeBox : ccui.Layout
local RelativeBox = {}
ccui.RelativeBox = RelativeBox

--- 初始化 `ccui.RelativeBox:initWithSize` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param size size_table 尺寸。类型为 `size_table`。
---@return boolean 初始化是否成功。
function RelativeBox:initWithSize(size) end

--- 创建 `ccui.RelativeBox:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(size: size_table): self
---@overload fun(): self
---@param size? size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function RelativeBox:create(size) end

--- 初始化 `ccui.RelativeBox:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function RelativeBox:init() end

--- 调用 `ccui.RelativeBox:RelativeBox`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RelativeBox:RelativeBox() end
