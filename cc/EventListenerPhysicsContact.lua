---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerPhysicsContact`。
--- 继承：`cc.EventListenerCustom`。
---@class cc.EventListenerPhysicsContact : cc.EventListenerCustom
local EventListenerPhysicsContact = {}
cc.EventListenerPhysicsContact = EventListenerPhysicsContact

--- 创建监听所有物理接触事件的监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContact:create() end

--- 克隆物理接触事件监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContact:clone() end

--- 检查监听器是否已配置可用的物理接触回调。
---
--- 返回说明：
--- - `boolean`：监听器是否可用。
---@return boolean 监听器是否可用。
function EventListenerPhysicsContact:checkAvailable() end
