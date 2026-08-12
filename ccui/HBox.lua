---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.HBox`。
--- 继承：`ccui.Layout`。
---@class ccui.HBox : ccui.Layout
local HBox = {}
ccui.HBox = HBox

--- 按指定尺寸初始化水平盒式布局。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param size size_table 尺寸。类型为 `size_table`。
---@return boolean 初始化是否成功。
function HBox:initWithSize(size) end

--- 创建水平盒式布局，可选定初始尺寸。
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
function HBox:create(size) end

--- 初始化水平盒式布局。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function HBox:init() end

--- 构造水平盒式布局对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function HBox:HBox() end
