---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShapeEdgeChain`。
--- 继承：`cc.PhysicsShape`。
---@class cc.PhysicsShapeEdgeChain : cc.PhysicsShape
local PhysicsShapeEdgeChain = {}
cc.PhysicsShapeEdgeChain = PhysicsShapeEdgeChain

--- 获取 `cc.PhysicsShapeEdgeChain:getPointsCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsShapeEdgeChain:getPointsCount() end

--- 获取 `cc.PhysicsShapeEdgeChain:getCenter` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsShapeEdgeChain:getCenter() end
