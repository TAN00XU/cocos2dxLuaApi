---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RichElement`。
--- 继承：`cc.Ref`。
---@class ccui.RichElement : cc.Ref
local RichElement = {}
ccui.RichElement = RichElement

--- 判断富文本元素是否为指定类型。
---
--- 参数说明：
--- - `type`：要比较的富文本元素类型枚举值。
---
--- 返回说明：
--- - `boolean`：类型是否相同。
---@param type integer 要比较的富文本元素类型枚举值。
---@return boolean 类型是否相同。
function RichElement:equalType(type) end

--- 使用标签、颜色和不透明度初始化富文本元素。
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

--- 设置富文本元素的颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function RichElement:setColor(color) end

--- 构造富文本元素基类对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RichElement:RichElement() end
