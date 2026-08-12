---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShapePolygon`。
--- 继承：`cc.PhysicsShape`。
---@class cc.PhysicsShapePolygon : cc.PhysicsShape
local PhysicsShapePolygon = {}
cc.PhysicsShapePolygon = PhysicsShapePolygon

--- 获取多边形物理形状的顶点数量。
---
--- 返回说明：
--- - `integer`：多边形顶点数量。
---@return integer 多边形顶点数量。
function PhysicsShapePolygon:getPointsCount() end

--- 获取指定索引处的多边形顶点。
---
--- 参数说明：
--- - `i`：顶点索引。
---
--- 返回说明：
--- - `vec2_table`：指定顶点的局部坐标。
---@param i integer 顶点索引。
---@return vec2_table 指定顶点的局部坐标。
function PhysicsShapePolygon:getPoint(i) end

--- 根据当前多边形几何形状计算默认转动惯量。
---
--- 返回说明：
--- - `number`：默认转动惯量。
---@return number 默认转动惯量。
function PhysicsShapePolygon:calculateDefaultMoment() end

--- 获取多边形物理形状的质心坐标。
---
--- 返回说明：
--- - `vec2_table`：多边形质心的局部坐标。
---@return vec2_table 多边形质心的局部坐标。
function PhysicsShapePolygon:getCenter() end
