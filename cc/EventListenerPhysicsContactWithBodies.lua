---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerPhysicsContactWithBodies`。
--- 继承：`cc.EventListenerPhysicsContact`。
---@class cc.EventListenerPhysicsContactWithBodies : cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithBodies = {}
cc.EventListenerPhysicsContactWithBodies = EventListenerPhysicsContactWithBodies

--- 判断两个形状是否属于监听器指定的刚体。
---
--- 参数说明：
--- - `shapeA`：参与接触的第一个物理形状。
--- - `shapeB`：参与接触的第二个物理形状。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param shapeA cc.PhysicsShape 参与接触的第一个物理形状。
---@param shapeB cc.PhysicsShape 参与接触的第二个物理形状。
---@return boolean 是否属于指定刚体。
function EventListenerPhysicsContactWithBodies:hitTest(shapeA, shapeB) end

--- 创建只监听指定两个刚体之间接触的监听器。
---
--- 参数说明：
--- - `bodyA`：第一个目标物理刚体。
--- - `bodyB`：第二个目标物理刚体。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bodyA cc.PhysicsBody 第一个目标物理刚体。
---@param bodyB cc.PhysicsBody 第二个目标物理刚体。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContactWithBodies:create(bodyA, bodyB) end

--- 克隆刚体接触监听器及其筛选条件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContactWithBodies:clone() end
