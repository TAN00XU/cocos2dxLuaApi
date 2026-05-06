---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.VBox`。
--- 继承：`ccui.Layout`。
---@class ccui.VBox : ccui.Layout
local VBox = {}
ccui.VBox = VBox

--- 初始化 `ccui.VBox:initWithSize` 对应的对象或状态。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param size size_table 尺寸。类型为 `size_table`。
---@return boolean 初始化是否成功。
function VBox:initWithSize(size) end

--- 创建 `ccui.VBox:create` 对应的对象。
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
function VBox:create(size) end

--- 初始化 `ccui.VBox:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function VBox:init() end

--- 调用 `ccui.VBox:VBox`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VBox:VBox() end
