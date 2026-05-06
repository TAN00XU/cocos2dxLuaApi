---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsContactPostSolve`。
---@class cc.PhysicsContactPostSolve
local PhysicsContactPostSolve = {}
cc.PhysicsContactPostSolve = PhysicsContactPostSolve

--- 获取 `cc.PhysicsContactPostSolve:getFriction` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsContactPostSolve:getFriction() end

--- 获取 `cc.PhysicsContactPostSolve:getSurfaceVelocity` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsContactPostSolve:getSurfaceVelocity() end

--- 获取 `cc.PhysicsContactPostSolve:getRestitution` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsContactPostSolve:getRestitution() end
