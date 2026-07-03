---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerCustom`。
--- 继承：`cc.EventListener`。
---@class cc.EventListenerCustom : cc.EventListener
local EventListenerCustom = {}
cc.EventListenerCustom = EventListenerCustom

--- 创建一个 `cc.EventListenerCustom` 事件监听器。
---
--- 参数说明：
--- - `eventName`：事件类型名称。类型为 `string`。
--- - `callback`：事件触发时的回调函数。类型为 `fun(arg1: cc.EventCustom)`。
---
--- 返回说明：
--- - `cc.EventListenerCustom`：新创建的事件监听器对象。
---@param eventName string 事件类型名称
---@param callback fun(arg1: cc.EventCustom) 事件触发时的回调函数
---@return cc.EventListenerCustom 新创建的事件监听器对象
function EventListenerCustom:create(eventName, callback) end

--- 调用 `cc.EventListenerCustom:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerCustom:clone() end

--- 调用 `cc.EventListenerCustom:checkAvailable`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function EventListenerCustom:checkAvailable() end

--- 调用 `cc.EventListenerCustom:EventListenerCustom`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerCustom:new() end
