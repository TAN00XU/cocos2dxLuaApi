---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShapeCircle`。
--- 继承：`cc.PhysicsShape`。
---@class cc.PhysicsShapeCircle : cc.PhysicsShape
local PhysicsShapeCircle = {}
cc.PhysicsShapeCircle = PhysicsShapeCircle

--- 获取圆形碰撞形状的半径。
---
--- 返回说明：
--- - `number`：圆形半径。
---@return number 圆形半径。
function PhysicsShapeCircle:getRadius() end

--- 创建圆形碰撞形状。
---
--- 参数说明：
--- - `radius`：圆形半径。
--- - `material`：密度、摩擦力和弹性等物理材质参数。
--- - `offset`：圆心在刚体局部坐标系中相对刚体重心的偏移。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 圆形半径。
---@param material cc.PhysicsMaterial 物理材质参数。
---@param offset vec2_table 圆心在刚体局部坐标系中相对刚体重心的偏移。
---@return self 当前对象，便于链式调用。
function PhysicsShapeCircle:create(radius, material, offset) end

--- 计算指定半径圆形的面积。
---
--- 参数说明：
--- - `radius`：圆形半径。
---
--- 返回说明：
--- - `number`：圆形面积。
---@param radius number 圆形半径。
---@return number 圆形面积。
function PhysicsShapeCircle:calculateArea(radius) end

--- 计算带偏移圆形绕刚体原点的转动惯量。
---
--- 参数说明：
--- - `mass`：形状质量。
--- - `radius`：圆形半径。
--- - `offset`：圆心在刚体局部坐标系中相对刚体重心的偏移。
---
--- 返回说明：
--- - `number`：转动惯量。
---@param mass number 形状质量。
---@param radius number 圆形半径。
---@param offset vec2_table 圆心在刚体局部坐标系中相对刚体重心的偏移。
---@return number 转动惯量。
function PhysicsShapeCircle:calculateMoment(mass, radius, offset) end

--- 获取圆心相对于刚体重心的位置偏移。
---
--- 返回说明：
--- - `vec2_table`：圆心偏移向量。
---@return vec2_table 圆心偏移向量。
function PhysicsShapeCircle:getOffset() end

--- 根据当前形状质量、半径和偏移计算默认转动惯量。
---
--- 返回说明：
--- - `number`：当前圆形形状的默认转动惯量。
---@return number 当前圆形形状的默认转动惯量。
function PhysicsShapeCircle:calculateDefaultMoment() end
