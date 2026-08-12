---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsContactPreSolve`。
---@class cc.PhysicsContactPreSolve
local PhysicsContactPreSolve = {}
cc.PhysicsContactPreSolve = PhysicsContactPreSolve

--- 获取本次接触求解使用的摩擦系数。
---
--- 返回说明：
--- - `number`：接触摩擦系数。
---@return number 接触摩擦系数。
function PhysicsContactPreSolve:getFriction() end

--- 获取本次接触求解使用的弹性系数。
---
--- 返回说明：
--- - `number`：接触弹性系数。
---@return number 接触弹性系数。
function PhysicsContactPreSolve:getRestitution() end

--- 覆盖本次接触求解使用的摩擦系数。
---
--- 参数说明：
--- - `friction`：新的接触摩擦系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param friction number 新的接触摩擦系数。
---@return self 当前对象，便于链式调用。
function PhysicsContactPreSolve:setFriction(friction) end

--- 忽略本次接触，使其不参与当前时间步的碰撞求解。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsContactPreSolve:ignore() end

--- 获取本次接触使用的表面相对速度。
---
--- 返回说明：
--- - `vec2_table`：接触表面速度向量。
---@return vec2_table 接触表面速度向量。
function PhysicsContactPreSolve:getSurfaceVelocity() end

--- 设置本次接触使用的表面相对速度。
---
--- 参数说明：
--- - `velocity`：接触表面速度向量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param velocity vec2_table 接触表面速度向量。
---@return self 当前对象，便于链式调用。
function PhysicsContactPreSolve:setSurfaceVelocity(velocity) end

--- 覆盖本次接触求解使用的弹性系数。
---
--- 参数说明：
--- - `restitution`：新的接触弹性系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restitution number 新的接触弹性系数。
---@return self 当前对象，便于链式调用。
function PhysicsContactPreSolve:setRestitution(restitution) end
