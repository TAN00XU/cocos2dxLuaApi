---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventMouse`。
--- 继承：`cc.Event`。
---@class cc.EventMouse : cc.Event
local EventMouse = {}
cc.EventMouse = EventMouse

--- 获取 `cc.EventMouse:getPreviousLocationInView` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function EventMouse:getPreviousLocationInView() end

--- 获取 `cc.EventMouse:getLocation` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function EventMouse:getLocation() end

--- 获取 `cc.EventMouse:getMouseButton` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EventMouse:getMouseButton() end

--- 获取 `cc.EventMouse:getPreviousLocation` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function EventMouse:getPreviousLocation() end

--- 获取 `cc.EventMouse:getDelta` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function EventMouse:getDelta() end

--- 设置 `cc.EventMouse:setScrollData` 对应的值。
---
--- 参数说明：
--- - `scrollX`：参数 `scrollX`，类型为 `number`。
--- - `scrollY`：参数 `scrollY`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scrollX number 参数 `scrollX`，类型为 `number`。
---@param scrollY number 参数 `scrollY`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function EventMouse:setScrollData(scrollX, scrollY) end

--- 获取 `cc.EventMouse:getStartLocationInView` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function EventMouse:getStartLocationInView() end

--- 获取 `cc.EventMouse:getStartLocation` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function EventMouse:getStartLocation() end

--- 设置 `cc.EventMouse:setMouseButton` 对应的值。
---
--- 参数说明：
--- - `button`：参数 `button`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param button integer 参数 `button`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EventMouse:setMouseButton(button) end

--- 获取 `cc.EventMouse:getLocationInView` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function EventMouse:getLocationInView() end

--- 获取 `cc.EventMouse:getScrollY` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function EventMouse:getScrollY() end

--- 获取 `cc.EventMouse:getScrollX` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function EventMouse:getScrollX() end

--- 获取 `cc.EventMouse:getCursorX` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function EventMouse:getCursorX() end

--- 获取 `cc.EventMouse:getCursorY` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function EventMouse:getCursorY() end

--- 设置 `cc.EventMouse:setCursorPosition` 对应的值。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number X 坐标或 X 分量。类型为 `number`。
---@param y number Y 坐标或 Y 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EventMouse:setCursorPosition(x, y) end

--- 调用 `cc.EventMouse:EventMouse`。
---
--- 参数说明：
--- - `mouseEventCode`：参数 `mouseEventCode`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mouseEventCode integer 参数 `mouseEventCode`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EventMouse:EventMouse(mouseEventCode) end
