---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerPhysicsContactWithShapes`。
--- 继承：`cc.EventListenerPhysicsContact`。
---@class cc.EventListenerPhysicsContactWithShapes : cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithShapes = {}
cc.EventListenerPhysicsContactWithShapes = EventListenerPhysicsContactWithShapes

--- 判断接触形状是否与监听器指定的两个形状匹配。
---
--- 参数说明：
--- - `shapeA`：参与接触的第一个物理形状。
--- - `shapeB`：参与接触的第二个物理形状。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param shapeA cc.PhysicsShape 参与接触的第一个物理形状。
---@param shapeB cc.PhysicsShape 参与接触的第二个物理形状。
---@return boolean 是否匹配指定形状。
function EventListenerPhysicsContactWithShapes:hitTest(shapeA, shapeB) end

--- 创建只监听指定两个物理形状接触的监听器。
---
--- 参数说明：
--- - `shapeA`：第一个目标物理形状。
--- - `shapeB`：第二个目标物理形状。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param shapeA cc.PhysicsShape 第一个目标物理形状。
---@param shapeB cc.PhysicsShape 第二个目标物理形状。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContactWithShapes:create(shapeA, shapeB) end

--- 克隆形状接触监听器及其筛选条件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerPhysicsContactWithShapes:clone() end
