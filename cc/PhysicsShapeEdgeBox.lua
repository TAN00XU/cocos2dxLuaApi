---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShapeEdgeBox`。
--- 继承：`cc.PhysicsShapeEdgePolygon`。
---@class cc.PhysicsShapeEdgeBox : cc.PhysicsShapeEdgePolygon
local PhysicsShapeEdgeBox = {}
cc.PhysicsShapeEdgeBox = PhysicsShapeEdgeBox

--- 创建沿矩形轮廓分布的边缘碰撞形状。
---
--- 参数说明：
--- - `size`：矩形边界的宽度和高度。
--- - `material`：物理材质参数。
--- - `border`：边界厚度。
--- - `offset`：在刚体局部坐标系中相对刚体重心的偏移量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 矩形边界的宽度和高度。
---@param material cc.PhysicsMaterial 物理材质参数。
---@param border number 边界厚度。
---@param offset vec2_table 在刚体局部坐标系中相对刚体重心的偏移量。
---@return self 当前对象，便于链式调用。
function PhysicsShapeEdgeBox:create(size, material, border, offset) end

--- 获取矩形边缘形状相对刚体重心的位置偏移量。
---
--- 返回说明：
--- - `vec2_table`：刚体局部坐标系中的位置偏移量。
---@return vec2_table 刚体局部坐标系中的位置偏移量。
function PhysicsShapeEdgeBox:getOffset() end
