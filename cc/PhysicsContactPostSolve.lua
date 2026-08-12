---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsContactPostSolve`。
---@class cc.PhysicsContactPostSolve
local PhysicsContactPostSolve = {}
cc.PhysicsContactPostSolve = PhysicsContactPostSolve

--- 获取碰撞求解后使用的摩擦系数。
---
--- 返回说明：
--- - `number`：接触面的摩擦系数。
---@return number 接触面的摩擦系数。
function PhysicsContactPostSolve:getFriction() end

--- 获取碰撞求解后接触面的相对表面速度。
---
--- 返回说明：
--- - `vec2_table`：接触面的相对表面速度向量。
---@return vec2_table 接触面的相对表面速度向量。
function PhysicsContactPostSolve:getSurfaceVelocity() end

--- 获取碰撞求解后使用的弹性系数。
---
--- 返回说明：
--- - `number`：接触面的弹性恢复系数。
---@return number 接触面的弹性恢复系数。
function PhysicsContactPostSolve:getRestitution() end
