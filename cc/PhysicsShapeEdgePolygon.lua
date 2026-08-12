---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShapeEdgePolygon`。
--- 继承：`cc.PhysicsShape`。
---@class cc.PhysicsShapeEdgePolygon : cc.PhysicsShape
local PhysicsShapeEdgePolygon = {}
cc.PhysicsShapeEdgePolygon = PhysicsShapeEdgePolygon

--- 获取边多边形形状中的顶点数量。
---
--- 返回说明：
--- - `integer`：边多边形顶点数量。
---@return integer 边多边形顶点数量。
function PhysicsShapeEdgePolygon:getPointsCount() end

--- 获取闭合边缘多边形的中心位置。
---
--- 返回说明：
--- - `vec2_table`：闭合边缘多边形的中心坐标。
---@return vec2_table 闭合边缘多边形的中心坐标。
function PhysicsShapeEdgePolygon:getCenter() end
