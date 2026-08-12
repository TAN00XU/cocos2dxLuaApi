---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventMouse`。
--- 继承：`cc.Event`。
---@class cc.EventMouse : cc.Event
local EventMouse = {}
cc.EventMouse = EventMouse

--- 获取鼠标上一位置的视图坐标。
---
--- 返回说明：
--- - `vec2_table`：未经引擎坐标系转换的上一光标位置。
---@return vec2_table 上一光标位置的视图坐标。
function EventMouse:getPreviousLocationInView() end

--- 获取鼠标当前位置的引擎坐标。
---
--- 返回说明：
--- - `vec2_table`：转换到引擎坐标系后的当前光标位置。
---@return vec2_table 当前光标的引擎坐标。
function EventMouse:getLocation() end

--- 获取触发事件的鼠标按钮编号。
---
--- 返回说明：
--- - `integer`：`MouseButton` 对应的按钮枚举值。
---@return integer 触发事件的鼠标按钮枚举值。
function EventMouse:getMouseButton() end

--- 获取鼠标上一位置的引擎坐标。
---
--- 返回说明：
--- - `vec2_table`：转换到引擎坐标系后的上一光标位置。
---@return vec2_table 上一光标位置的引擎坐标。
function EventMouse:getPreviousLocation() end

--- 获取光标从上一位置到当前位置的移动增量。
---
--- 返回说明：
--- - `vec2_table`：当前引擎坐标减去上一引擎坐标所得的位移。
---@return vec2_table 本次鼠标移动的坐标增量。
function EventMouse:getDelta() end

--- 设置鼠标滚轮在水平和垂直方向的滚动量。
---
--- 参数说明：
--- - `scrollX`：水平滚动量。
--- - `scrollY`：垂直滚动量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scrollX number 水平滚动量。
---@param scrollY number 垂直滚动量。
---@return self 当前对象，便于链式调用。
function EventMouse:setScrollData(scrollX, scrollY) end

--- 获取本次鼠标操作起点的视图坐标。
---
--- 返回说明：
--- - `vec2_table`：未经引擎坐标系转换的操作起始位置。
---@return vec2_table 操作起点的视图坐标。
function EventMouse:getStartLocationInView() end

--- 获取本次鼠标操作起点的引擎坐标。
---
--- 返回说明：
--- - `vec2_table`：转换到引擎坐标系后的操作起始位置。
---@return vec2_table 操作起点的引擎坐标。
function EventMouse:getStartLocation() end

--- 设置触发事件的鼠标按钮编号。
---
--- 参数说明：
--- - `button`：`MouseButton` 对应的按钮枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param button integer 触发事件的鼠标按钮枚举值。
---@return self 当前对象，便于链式调用。
function EventMouse:setMouseButton(button) end

--- 获取鼠标当前位置的视图坐标。
---
--- 返回说明：
--- - `vec2_table`：未经引擎坐标系转换的当前光标位置。
---@return vec2_table 当前光标的视图坐标。
function EventMouse:getLocationInView() end

--- 获取鼠标滚轮的垂直滚动量。
---
--- 返回说明：
--- - `number`：本次滚轮事件的垂直分量。
---@return number 本次滚轮事件的垂直分量。
function EventMouse:getScrollY() end

--- 获取鼠标滚轮的水平滚动量。
---
--- 返回说明：
--- - `number`：本次滚轮事件的水平分量。
---@return number 本次滚轮事件的水平分量。
function EventMouse:getScrollX() end

--- 获取光标视图坐标的 X 分量。
---
--- 返回说明：
--- - `number`：当前光标的视图 X 坐标。
---@return number 当前光标的视图 X 坐标。
function EventMouse:getCursorX() end

--- 获取光标视图坐标的 Y 分量。
---
--- 返回说明：
--- - `number`：当前光标的视图 Y 坐标。
---@return number 当前光标的视图 Y 坐标。
function EventMouse:getCursorY() end

--- 设置事件记录的光标视图坐标。
---
--- 参数说明：
--- - `x`：光标的视图 X 坐标。
--- - `y`：光标的视图 Y 坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number 光标的视图 X 坐标。
---@param y number 光标的视图 Y 坐标。
---@return self 当前对象，便于链式调用。
function EventMouse:setCursorPosition(x, y) end

--- 构造指定类型的鼠标事件。
---
--- 参数说明：
--- - `mouseEventCode`：按下、释放、移动或滚轮等鼠标事件类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mouseEventCode integer 鼠标事件类型枚举值。
---@return self 当前对象，便于链式调用。
function EventMouse:EventMouse(mouseEventCode) end
