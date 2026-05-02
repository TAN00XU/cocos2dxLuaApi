---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventTouch`。
--- 继承：`cc.Event`。
---@class cc.EventTouch : cc.Event
local EventTouch = {}
cc.EventTouch = EventTouch

--- 获取 `cc.EventTouch:getEventCode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EventTouch:getEventCode() end

--- 设置 `cc.EventTouch:setEventCode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `eventCode`：参数 `eventCode`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param eventCode integer 参数 `eventCode`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EventTouch:setEventCode(eventCode) end

--- 调用 `cc.EventTouch:EventTouch`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventTouch:EventTouch() end
