---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShapeBox`。
--- 继承：`cc.PhysicsShapePolygon`。
---@class cc.PhysicsShapeBox : cc.PhysicsShapePolygon
local PhysicsShapeBox = {}
cc.PhysicsShapeBox = PhysicsShapeBox

--- 获取盒形物理形状的尺寸。
---
--- 返回说明：
--- - `size_table`：盒形的宽度和高度。
---@return size_table 盒形的宽度和高度。
function PhysicsShapeBox:getSize() end

--- 创建带材质、偏移和圆角半径的盒形物理形状。
---
--- 参数说明：
--- - `size`：盒形的宽度和高度。
--- - `material`：物理材质参数。
--- - `offset`：在刚体局部坐标系中相对刚体重心的偏移量。
--- - `radius`：盒形边角的圆角半径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 盒形的宽度和高度。
---@param material cc.PhysicsMaterial 物理材质参数。
---@param offset vec2_table 在刚体局部坐标系中相对刚体重心的偏移量。
---@param radius number 盒形边角的圆角半径。
---@return self 当前对象，便于链式调用。
function PhysicsShapeBox:create(size, material, offset, radius) end

--- 获取盒形相对刚体重心的位置偏移量。
---
--- 返回说明：
--- - `vec2_table`：刚体局部坐标系中的位置偏移量。
---@return vec2_table 刚体局部坐标系中的位置偏移量。
function PhysicsShapeBox:getOffset() end
