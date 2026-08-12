---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointRatchet`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointRatchet : cc.PhysicsJoint
local PhysicsJointRatchet = {}
cc.PhysicsJointRatchet = PhysicsJointRatchet

--- 获取棘轮关节当前锁定的相对角度。
---
--- 返回说明：
---@return number 当前锁定角度，单位为弧度。
function PhysicsJointRatchet:getAngle() end

--- 设置棘轮关节当前锁定的相对角度。
---
--- 参数说明：
--- - `angle`：当前锁定角度，单位为弧度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param angle number 当前锁定角度，单位为弧度。
---@return self 当前对象，便于链式调用。
function PhysicsJointRatchet:setAngle(angle) end

--- 为棘轮关节创建底层物理约束。
---
--- 返回说明：
---@return boolean 底层约束是否创建成功。
function PhysicsJointRatchet:createConstraints() end

--- 设置棘轮齿对齐使用的相位偏移。
---
--- 参数说明：
--- - `phase`：相位偏移，单位为弧度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param phase number 相位偏移，单位为弧度。
---@return self 当前对象，便于链式调用。
function PhysicsJointRatchet:setPhase(phase) end

--- 获取棘轮齿对齐使用的相位偏移。
---
--- 返回说明：
---@return number 相位偏移，单位为弧度。
function PhysicsJointRatchet:getPhase() end

--- 设置棘轮每一齿允许转动的角度间隔。
---
--- 参数说明：
--- - `ratchet`：每一齿的角度间隔，单位为弧度；符号决定允许旋转的方向。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ratchet number 每一齿的角度间隔，单位为弧度。
---@return self 当前对象，便于链式调用。
function PhysicsJointRatchet:setRatchet(ratchet) end

--- 获取棘轮每一齿允许转动的角度间隔。
---
--- 返回说明：
---@return number 每一齿的角度间隔，单位为弧度。
function PhysicsJointRatchet:getRatchet() end

--- 构造仅允许两个刚体按离散角度单向转动的棘轮关节。
---
--- 参数说明：
--- - `a`：第一个物理刚体。
--- - `b`：第二个物理刚体。
--- - `phase`：棘轮齿的相位偏移，单位为弧度。
--- - `ratchet`：每一齿的角度间隔，单位为弧度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 第一个物理刚体。
---@param b cc.PhysicsBody 第二个物理刚体。
---@param phase number 棘轮齿的相位偏移，单位为弧度。
---@param ratchet number 每一齿的角度间隔，单位为弧度。
---@return self 当前对象，便于链式调用。
function PhysicsJointRatchet:construct(a, b, phase, ratchet) end
