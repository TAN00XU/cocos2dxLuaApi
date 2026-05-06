---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventCustom`。
--- 继承：`cc.Event`。
---@class cc.EventCustom : cc.Event
local EventCustom = {}
cc.EventCustom = EventCustom

--- 获取 `cc.EventCustom:getEventName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function EventCustom:getEventName() end

--- 调用 `cc.EventCustom:EventCustom`。
---
--- 参数说明：
--- - `eventName`：事件名称。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param eventName string 事件名称。类型为 `string`。
---@return self 当前对象，便于链式调用。
function EventCustom:EventCustom(eventName) end
