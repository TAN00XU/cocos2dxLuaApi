---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerController`。
--- 继承：`cc.EventListener`。
---@class cc.EventListenerController : cc.EventListener
local EventListenerController = {}
cc.EventListenerController = EventListenerController

--- 创建 `cc.EventListenerController:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerController:create() end

--- 调用 `cc.EventListenerController:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerController:clone() end

--- 调用 `cc.EventListenerController:checkAvailable`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function EventListenerController:checkAvailable() end
