---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerPhysicsContactWithGroup`。
--- 继承：`cc.EventListenerPhysicsContact`。
---@class cc.EventListenerPhysicsContactWithGroup : cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithGroup = {}
cc.EventListenerPhysicsContactWithGroup = EventListenerPhysicsContactWithGroup

--- 调用 `cc.EventListenerPhysicsContactWithGroup:hitTest`。
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
function EventListenerPhysicsContactWithGroup:hitTest(shapeA, shapeB) end

--- 创建 `cc.EventListenerPhysicsContactWithGroup:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `group`：参数 `group`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param group integer 参数 `group`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContactWithGroup:create(group) end

--- 调用 `cc.EventListenerPhysicsContactWithGroup:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContactWithGroup:clone() end
