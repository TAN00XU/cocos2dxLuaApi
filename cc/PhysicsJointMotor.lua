---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointMotor`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointMotor : cc.PhysicsJoint
local PhysicsJointMotor = {}
cc.PhysicsJointMotor = PhysicsJointMotor

--- 设置 `cc.PhysicsJointMotor:setRate` 对应的值。
---
--- 参数说明：
--- - `rate`：参数 `rate`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rate number 参数 `rate`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointMotor:setRate(rate) end

--- 获取 `cc.PhysicsJointMotor:getRate` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointMotor:getRate() end

--- 创建 `cc.PhysicsJointMotor:createConstraints` 对应的对象。
---
--- 返回说明：
--- - `boolean`：创建出的 布尔值。
---@return boolean 创建出的 布尔值。
function PhysicsJointMotor:createConstraints() end

--- 调用 `cc.PhysicsJointMotor:construct`。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `cc.PhysicsBody`。
--- - `b`：参数 `b`，类型为 `cc.PhysicsBody`。
--- - `rate`：参数 `rate`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 参数 `a`，类型为 `cc.PhysicsBody`。
---@param b cc.PhysicsBody 参数 `b`，类型为 `cc.PhysicsBody`。
---@param rate number 参数 `rate`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointMotor:construct(a, b, rate) end
