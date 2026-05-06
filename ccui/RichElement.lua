---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RichElement`。
--- 继承：`cc.Ref`。
---@class ccui.RichElement : cc.Ref
local RichElement = {}
ccui.RichElement = RichElement

--- 调用 `ccui.RichElement:equalType`。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param type integer 类型标识。类型为 `integer`。
---@return boolean 布尔值。
function RichElement:equalType(type) end

--- 初始化 `ccui.RichElement:init` 对应的对象或状态。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tag integer 标签值。类型为 `integer`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param opacity integer 透明度。类型为 `integer`。
---@return boolean 初始化是否成功。
function RichElement:init(tag, color, opacity) end

--- 设置 `ccui.RichElement:setColor` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function RichElement:setColor(color) end

--- 调用 `ccui.RichElement:RichElement`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RichElement:RichElement() end
