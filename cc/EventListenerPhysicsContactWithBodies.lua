---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerPhysicsContactWithBodies`。
--- 继承：`cc.EventListenerPhysicsContact`。
---@class cc.EventListenerPhysicsContactWithBodies : cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithBodies = {}
cc.EventListenerPhysicsContactWithBodies = EventListenerPhysicsContactWithBodies

--- 调用 `cc.EventListenerPhysicsContactWithBodies:hitTest`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `shapeA`：参数 `shapeA`，类型为 `cc.PhysicsShape`。
--- - `shapeB`：参数 `shapeB`，类型为 `cc.PhysicsShape`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param shapeA cc.PhysicsShape 参数 `shapeA`，类型为 `cc.PhysicsShape`。
---@param shapeB cc.PhysicsShape 参数 `shapeB`，类型为 `cc.PhysicsShape`。
---@return boolean 布尔值。
function EventListenerPhysicsContactWithBodies:hitTest(shapeA, shapeB) end

--- 创建 `cc.EventListenerPhysicsContactWithBodies:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bodyA`：参数 `bodyA`，类型为 `cc.PhysicsBody`。
--- - `bodyB`：参数 `bodyB`，类型为 `cc.PhysicsBody`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bodyA cc.PhysicsBody 参数 `bodyA`，类型为 `cc.PhysicsBody`。
---@param bodyB cc.PhysicsBody 参数 `bodyB`，类型为 `cc.PhysicsBody`。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContactWithBodies:create(bodyA, bodyB) end

--- 调用 `cc.EventListenerPhysicsContactWithBodies:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContactWithBodies:clone() end
