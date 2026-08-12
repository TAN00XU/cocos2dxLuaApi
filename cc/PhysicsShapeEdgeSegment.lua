---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShapeEdgeSegment`。
--- 继承：`cc.PhysicsShape`。
---@class cc.PhysicsShapeEdgeSegment : cc.PhysicsShape
local PhysicsShapeEdgeSegment = {}
cc.PhysicsShapeEdgeSegment = PhysicsShapeEdgeSegment

--- 获取线段碰撞形状的终点。
---
--- 返回说明：
--- - `vec2_table`：线段终点坐标。
---@return vec2_table 线段终点坐标。
function PhysicsShapeEdgeSegment:getPointB() end

--- 获取线段碰撞形状的起点。
---
--- 返回说明：
--- - `vec2_table`：线段起点坐标。
---@return vec2_table 线段起点坐标。
function PhysicsShapeEdgeSegment:getPointA() end

--- 使用两个端点创建指定边缘宽度的线段碰撞形状。
---
--- 参数说明：
--- - `a`：线段起点。
--- - `b`：线段终点。
--- - `material`：线段的物理材质参数。
--- - `border`：线段碰撞边缘的宽度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a vec2_table 线段起点。
---@param b vec2_table 线段终点。
---@param material cc.PhysicsMaterial 线段的物理材质参数。
---@param border number 线段碰撞边缘的宽度。
---@return self 当前对象，便于链式调用。
function PhysicsShapeEdgeSegment:create(a, b, material, border) end

--- 获取线段两个端点的中点。
---
--- 返回说明：
--- - `vec2_table`：线段中心坐标。
---@return vec2_table 线段中心坐标。
function PhysicsShapeEdgeSegment:getCenter() end
