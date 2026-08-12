---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RichElementNewLine`。
--- 继承：`ccui.RichElement`。
---@class ccui.RichElementNewLine : ccui.RichElement
local RichElementNewLine = {}
ccui.RichElementNewLine = RichElementNewLine

--- 创建用于在富文本中换行的元素。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RichElementNewLine:create(tag, color, opacity) end

--- 构造富文本换行元素。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RichElementNewLine:RichElementNewLine() end
