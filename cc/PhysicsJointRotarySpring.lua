---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointRotarySpring`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointRotarySpring : cc.PhysicsJoint
local PhysicsJointRotarySpring = {}
cc.PhysicsJointRotarySpring = PhysicsJointRotarySpring

--- 获取旋转弹簧的阻尼系数。
---
--- 返回说明：
---@return number 旋转阻尼系数。
function PhysicsJointRotarySpring:getDamping() end

--- 设置旋转弹簧的静止相对角度。
---
--- 参数说明：
--- - `restAngle`：静止相对角度，单位为弧度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restAngle number 静止相对角度，单位为弧度。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotarySpring:setRestAngle(restAngle) end

--- 获取旋转弹簧的刚度系数。
---
--- 返回说明：
---@return number 旋转弹簧刚度系数。
function PhysicsJointRotarySpring:getStiffness() end

--- 为旋转弹簧关节创建底层物理约束。
---
--- 返回说明：
---@return boolean 底层约束是否创建成功。
function PhysicsJointRotarySpring:createConstraints() end

--- 设置旋转弹簧的刚度系数。
---
--- 参数说明：
--- - `stiffness`：旋转弹簧刚度系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stiffness number 旋转弹簧刚度系数。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotarySpring:setStiffness(stiffness) end

--- 设置旋转弹簧的阻尼系数。
---
--- 参数说明：
--- - `damping`：旋转阻尼系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param damping number 旋转阻尼系数。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotarySpring:setDamping(damping) end

--- 获取旋转弹簧的静止相对角度。
---
--- 返回说明：
---@return number 静止相对角度，单位为弧度。
function PhysicsJointRotarySpring:getRestAngle() end

--- 构造在两个刚体之间施加旋转回复力矩的弹簧关节。
---
--- 参数说明：
--- - `a`：第一个物理刚体。
--- - `b`：第二个物理刚体。
--- - `stiffness`：旋转弹簧刚度系数。
--- - `damping`：旋转阻尼系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 第一个物理刚体。
---@param b cc.PhysicsBody 第二个物理刚体。
---@param stiffness number 旋转弹簧刚度系数。
---@param damping number 旋转阻尼系数。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotarySpring:construct(a, b, stiffness, damping) end
