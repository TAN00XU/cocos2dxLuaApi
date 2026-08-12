---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventTouch`。
--- 继承：`cc.Event`。
---@class cc.EventTouch : cc.Event
local EventTouch = {}
cc.EventTouch = EventTouch

--- 获取触摸事件类型代码。
---
--- 返回说明：
--- - `integer`：触摸开始、移动、结束或取消等事件代码。
---@return integer 触摸事件类型代码。
function EventTouch:getEventCode() end

--- 设置触摸事件类型代码。
---
--- 参数说明：
--- - `eventCode`：触摸开始、移动、结束或取消等事件代码。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param eventCode integer 触摸事件类型代码。
---@return self 当前对象，便于链式调用。
function EventTouch:setEventCode(eventCode) end

--- 初始化触摸事件对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventTouch:EventTouch() end
