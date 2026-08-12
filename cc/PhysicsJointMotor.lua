---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointMotor`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointMotor : cc.PhysicsJoint
local PhysicsJointMotor = {}
cc.PhysicsJointMotor = PhysicsJointMotor

--- 设置电机关节的目标角速度。
---
--- 参数说明：
--- - `rate`：目标角速度，单位为弧度/秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rate number 目标角速度，单位为弧度/秒。
---@return self 当前对象，便于链式调用。
function PhysicsJointMotor:setRate(rate) end

--- 获取电机关节的目标角速度。
---
--- 返回说明：
--- - `number`：目标角速度，单位为弧度/秒。
---@return number 目标角速度，单位为弧度/秒。
function PhysicsJointMotor:getRate() end

--- 创建电机关节的物理约束。
---
--- 返回说明：
--- - `boolean`：物理约束是否创建成功。
---@return boolean 物理约束是否创建成功。
function PhysicsJointMotor:createConstraints() end

--- 使用两个刚体和目标角速度构造电机关节。
---
--- 参数说明：
--- - `a`：第一个物理刚体。
--- - `b`：第二个物理刚体。
--- - `rate`：目标角速度，单位为弧度/秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 第一个物理刚体。
---@param b cc.PhysicsBody 第二个物理刚体。
---@param rate number 目标角速度，单位为弧度/秒。
---@return self 当前对象，便于链式调用。
function PhysicsJointMotor:construct(a, b, rate) end
