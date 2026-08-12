---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DShape`。
--- 继承：`cc.Ref`。
---@class cc.Physics3DShape : cc.Ref
local Physics3DShape = {}
cc.Physics3DShape = Physics3DShape

--- 获取此对象封装的底层 Bullet 碰撞形状。
---
--- 返回说明：
--- - `btCollisionShape`：用于碰撞检测的底层 Bullet 形状实例。
---@return btCollisionShape 底层 Bullet 碰撞形状实例。
function Physics3DShape:getbtShape() end

--- 将此对象初始化为球形碰撞形状。
---
--- 参数说明：
--- - `radius`：球体半径。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param radius number 球体半径。
---@return boolean 初始化是否成功。
function Physics3DShape:initSphere(radius) end

--- 将此对象初始化为盒形碰撞形状。
---
--- 参数说明：
--- - `ext`：盒体沿 X、Y、Z 三轴的半尺寸。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param ext vec3_table 盒体沿 X、Y、Z 三轴的半尺寸。
---@return boolean 初始化是否成功。
function Physics3DShape:initBox(ext) end

--- 将此对象初始化为沿 Y 轴的胶囊碰撞形状。
---
--- 参数说明：
--- - `radius`：胶囊两端半球和中间圆柱的半径。
--- - `height`：胶囊中间圆柱段的高度。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param radius number 胶囊半径。
---@param height number 中间圆柱段的高度。
---@return boolean 初始化是否成功。
function Physics3DShape:initCapsule(radius, height) end

--- 将此对象初始化为沿 Y 轴的圆柱碰撞形状。
---
--- 参数说明：
--- - `radius`：圆柱底面半径。
--- - `height`：圆柱总高度。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param radius number 圆柱底面半径。
---@param height number 圆柱总高度。
---@return boolean 初始化是否成功。
function Physics3DShape:initCylinder(radius, height) end

--- 获取碰撞形状类型枚举值。
---
--- 返回说明：
--- - `integer`：用于区分盒体、球体、胶囊等形状的类型值。
---@return integer 碰撞形状类型枚举值。
function Physics3DShape:getShapeType() end

--- 创建盒形碰撞形状。
---
--- 参数说明：
--- - `extent`：盒体沿 X、Y、Z 三轴的半尺寸。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param extent vec3_table 盒体沿 X、Y、Z 三轴的半尺寸。
---@return self 当前对象，便于链式调用。
function Physics3DShape:createBox(extent) end

--- 创建沿 Y 轴的圆柱碰撞形状。
---
--- 参数说明：
--- - `radius`：圆柱底面半径。
--- - `height`：圆柱总高度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 圆柱底面半径。
---@param height number 圆柱总高度。
---@return self 当前对象，便于链式调用。
function Physics3DShape:createCylinder(radius, height) end

--- 根据三维点集创建凸包碰撞形状。
---
--- 参数说明：
--- - `points`：用于构建凸包的三维顶点数据。
--- - `numPoints`：参与构建凸包的顶点数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param points vec3_table 用于构建凸包的三维顶点数据。
---@param numPoints integer 参与构建凸包的顶点数量。
---@return self 当前对象，便于链式调用。
function Physics3DShape:createConvexHull(points, numPoints) end

--- 创建沿 Y 轴的胶囊碰撞形状。
---
--- 参数说明：
--- - `radius`：胶囊两端半球和中间圆柱的半径。
--- - `height`：胶囊中间圆柱段的高度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 胶囊半径。
---@param height number 中间圆柱段的高度。
---@return self 当前对象，便于链式调用。
function Physics3DShape:createCapsule(radius, height) end

--- 创建球形碰撞形状。
---
--- 参数说明：
--- - `radius`：球体半径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 球体半径。
---@return self 当前对象，便于链式调用。
function Physics3DShape:createSphere(radius) end

--- 构造 3D 碰撞形状包装对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DShape:Physics3DShape() end
