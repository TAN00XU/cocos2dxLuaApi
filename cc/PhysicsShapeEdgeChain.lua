---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShapeEdgeChain`。
--- 继承：`cc.PhysicsShape`。
---@class cc.PhysicsShapeEdgeChain : cc.PhysicsShape
local PhysicsShapeEdgeChain = {}
cc.PhysicsShapeEdgeChain = PhysicsShapeEdgeChain

--- 获取边链形状中的顶点数量。
---
--- 返回说明：
--- - `integer`：边链顶点数量。
---@return integer 边链顶点数量。
function PhysicsShapeEdgeChain:getPointsCount() end

--- 获取边链形状的中心位置。
---
--- 返回说明：
--- - `vec2_table`：边链形状的中心坐标。
---@return vec2_table 边链形状的中心坐标。
function PhysicsShapeEdgeChain:getCenter() end
