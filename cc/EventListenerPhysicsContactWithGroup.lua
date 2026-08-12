---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerPhysicsContactWithGroup`。
--- 继承：`cc.EventListenerPhysicsContact`。
---@class cc.EventListenerPhysicsContactWithGroup : cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithGroup = {}
cc.EventListenerPhysicsContactWithGroup = EventListenerPhysicsContactWithGroup

--- 判断两个形状是否符合监听器的物理分组条件。
---
--- 参数说明：
--- - `shapeA`：参与接触的第一个物理形状。
--- - `shapeB`：参与接触的第二个物理形状。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param shapeA cc.PhysicsShape 参与接触的第一个物理形状。
---@param shapeB cc.PhysicsShape 参与接触的第二个物理形状。
---@return boolean 是否匹配监听分组。
function EventListenerPhysicsContactWithGroup:hitTest(shapeA, shapeB) end

--- 创建只监听指定物理分组的接触事件监听器。
---
--- 参数说明：
--- - `group`：要监听的物理分组编号。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param group integer 要监听的物理分组编号。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContactWithGroup:create(group) end

--- 调用 `cc.EventListenerPhysicsContactWithGroup:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContactWithGroup:clone() end
