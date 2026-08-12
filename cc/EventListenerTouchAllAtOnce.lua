---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerTouchAllAtOnce`。
--- 继承：`cc.EventListener`。
---@class cc.EventListenerTouchAllAtOnce : cc.EventListener
local EventListenerTouchAllAtOnce = {}
cc.EventListenerTouchAllAtOnce = EventListenerTouchAllAtOnce

--- 创建多点触摸全量事件监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerTouchAllAtOnce:create() end

--- 构造多点触摸全量事件监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerTouchAllAtOnce:new() end

--- 初始化多点触摸监听器及其回调。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function EventListenerTouchAllAtOnce:init() end

--- 调用 `cc.EventListenerTouchAllAtOnce:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerTouchAllAtOnce:clone() end

--- 调用 `cc.EventListenerTouchAllAtOnce:checkAvailable`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function EventListenerTouchAllAtOnce:checkAvailable() end
