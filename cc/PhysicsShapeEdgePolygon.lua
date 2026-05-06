---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShapeEdgePolygon`。
--- 继承：`cc.PhysicsShape`。
---@class cc.PhysicsShapeEdgePolygon : cc.PhysicsShape
local PhysicsShapeEdgePolygon = {}
cc.PhysicsShapeEdgePolygon = PhysicsShapeEdgePolygon

--- 获取 `cc.PhysicsShapeEdgePolygon:getPointsCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsShapeEdgePolygon:getPointsCount() end

--- 获取 `cc.PhysicsShapeEdgePolygon:getCenter` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsShapeEdgePolygon:getCenter() end
