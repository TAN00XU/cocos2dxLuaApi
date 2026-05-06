---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointRatchet`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointRatchet : cc.PhysicsJoint
local PhysicsJointRatchet = {}
cc.PhysicsJointRatchet = PhysicsJointRatchet

--- 获取 `cc.PhysicsJointRatchet:getAngle` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointRatchet:getAngle() end

--- 设置 `cc.PhysicsJointRatchet:setAngle` 对应的值。
---
--- 参数说明：
--- - `angle`：参数 `angle`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param angle number 参数 `angle`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointRatchet:setAngle(angle) end

--- 创建 `cc.PhysicsJointRatchet:createConstraints` 对应的对象。
---
--- 返回说明：
--- - `boolean`：创建出的 布尔值。
---@return boolean 创建出的 布尔值。
function PhysicsJointRatchet:createConstraints() end

--- 设置 `cc.PhysicsJointRatchet:setPhase` 对应的值。
---
--- 参数说明：
--- - `phase`：参数 `phase`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param phase number 参数 `phase`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointRatchet:setPhase(phase) end

--- 获取 `cc.PhysicsJointRatchet:getPhase` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointRatchet:getPhase() end

--- 设置 `cc.PhysicsJointRatchet:setRatchet` 对应的值。
---
--- 参数说明：
--- - `ratchet`：参数 `ratchet`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ratchet number 参数 `ratchet`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointRatchet:setRatchet(ratchet) end

--- 获取 `cc.PhysicsJointRatchet:getRatchet` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointRatchet:getRatchet() end

--- 调用 `cc.PhysicsJointRatchet:construct`。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `cc.PhysicsBody`。
--- - `b`：参数 `b`，类型为 `cc.PhysicsBody`。
--- - `phase`：参数 `phase`，类型为 `number`。
--- - `ratchet`：参数 `ratchet`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 参数 `a`，类型为 `cc.PhysicsBody`。
---@param b cc.PhysicsBody 参数 `b`，类型为 `cc.PhysicsBody`。
---@param phase number 参数 `phase`，类型为 `number`。
---@param ratchet number 参数 `ratchet`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointRatchet:construct(a, b, phase, ratchet) end
