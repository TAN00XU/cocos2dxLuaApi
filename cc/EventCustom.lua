---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventCustom`。
--- 继承：`cc.Event`。
---@class cc.EventCustom : cc.Event
local EventCustom = {}
cc.EventCustom = EventCustom

--- 获取自定义事件名称。
---
--- 返回说明：
--- - `string`：自定义事件名称。
---@return string 自定义事件名称。
function EventCustom:getEventName() end

--- 使用事件名称初始化自定义事件。
---
--- 参数说明：
--- - `eventName`：事件名称。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param eventName string 自定义事件名称。
---@return self 当前对象，便于链式调用。
function EventCustom:EventCustom(eventName) end
