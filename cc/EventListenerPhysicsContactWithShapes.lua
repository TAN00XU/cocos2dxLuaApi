---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerPhysicsContactWithShapes`。
--- 继承：`cc.EventListenerPhysicsContact`。
---@class cc.EventListenerPhysicsContactWithShapes : cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithShapes = {}
cc.EventListenerPhysicsContactWithShapes = EventListenerPhysicsContactWithShapes

--- 调用 `cc.EventListenerPhysicsContactWithShapes:hitTest`。
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
function EventListenerPhysicsContactWithShapes:hitTest(shapeA, shapeB) end

--- 创建 `cc.EventListenerPhysicsContactWithShapes:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `shapeA`：参数 `shapeA`，类型为 `cc.PhysicsShape`。
--- - `shapeB`：参数 `shapeB`，类型为 `cc.PhysicsShape`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param shapeA cc.PhysicsShape 参数 `shapeA`，类型为 `cc.PhysicsShape`。
---@param shapeB cc.PhysicsShape 参数 `shapeB`，类型为 `cc.PhysicsShape`。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContactWithShapes:create(shapeA, shapeB) end

--- 调用 `cc.EventListenerPhysicsContactWithShapes:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContactWithShapes:clone() end
