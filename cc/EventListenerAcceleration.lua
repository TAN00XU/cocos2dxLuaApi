---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerAcceleration`。
--- 继承：`cc.EventListener`。
---@class cc.EventListenerAcceleration : cc.EventListener
local EventListenerAcceleration = {}
cc.EventListenerAcceleration = EventListenerAcceleration

--- 创建加速度传感器事件监听器。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function EventListenerAcceleration:create(callback) end

--- 初始化加速度传感器监听器及回调。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return boolean 初始化是否成功。
function EventListenerAcceleration:init(callback) end

--- 调用 `cc.EventListenerAcceleration:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerAcceleration:clone() end

--- 调用 `cc.EventListenerAcceleration:checkAvailable`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function EventListenerAcceleration:checkAvailable() end

--- 调用 `cc.EventListenerAcceleration:EventListenerAcceleration`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerAcceleration:new() end
