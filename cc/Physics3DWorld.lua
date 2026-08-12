---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DWorld`。
--- 继承：`cc.Ref`。
---@class cc.Physics3DWorld : cc.Ref
local Physics3DWorld = {}
cc.Physics3DWorld = Physics3DWorld

--- 设置 3D 物理世界的重力加速度。
---
--- 参数说明：
--- - `gravity`：世界坐标系中的重力加速度向量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param gravity vec3_table 世界坐标系中的重力加速度向量。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:setGravity(gravity) end

--- 按指定时间步推进一次 3D 物理模拟。
---
--- 参数说明：
--- - `dt`：本次模拟步经过的时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 本次模拟步经过的时间，单位为秒。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:stepSimulate(dt) end

--- 判断世界中是否有对象注册了碰撞回调，需要执行碰撞事件检查。
---
--- 返回说明：
--- - `boolean`：至少一个对象需要碰撞回调时返回 `true`。
---@return boolean 是否需要检查并派发碰撞事件。
function Physics3DWorld:needCollisionChecking() end

--- 检查本次模拟步的接触对并派发对象碰撞回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:collisionChecking() end

--- 为 Bullet 碰撞缓存安装幽灵对象重叠对回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:setGhostPairCallback() end

--- 从物理世界移除全部 3D 物理对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:removeAllPhysics3DObjects() end

--- 判断 3D 物理调试绘制是否启用。
---
--- 返回说明：
--- - `boolean`：启用碰撞形状和约束调试绘制时返回 `true`。
---@return boolean 是否启用 3D 物理调试绘制。
function Physics3DWorld:isDebugDrawEnabled() end

--- 从物理世界移除全部 3D 约束。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:removeAllPhysics3DConstraints() end

--- 获取 3D 物理世界的重力加速度。
---
--- 返回说明：
--- - `vec3_table`：世界坐标系中的重力加速度向量。
---@return vec3_table 世界坐标系中的重力加速度向量。
function Physics3DWorld:getGravity() end

--- 从物理世界移除指定 3D 约束。
---
--- 参数说明：
--- - `constraint`：要从世界注销的约束。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param constraint cc.Physics3DConstraint 要从世界注销的约束。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:removePhysics3DConstraint(constraint) end

--- 将 3D 物理对象注册到世界并参与模拟。
---
--- 参数说明：
--- - `physicsObj`：要加入世界的刚体、幽灵对象或其他物理对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param physicsObj cc.Physics3DObject 要加入世界的 3D 物理对象。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:addPhysics3DObject(physicsObj) end

--- 设置是否绘制碰撞形状和约束等调试信息。
---
--- 参数说明：
--- - `enableDebugDraw`：是否启用 3D 物理调试绘制。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enableDebugDraw boolean 是否启用 3D 物理调试绘制。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:setDebugDrawEnable(enableDebugDraw) end

--- 从物理世界移除指定 3D 物理对象。
---
--- 参数说明：
--- - `physicsObj`：要从世界注销的 3D 物理对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param physicsObj cc.Physics3DObject 要从世界注销的 3D 物理对象。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:removePhysics3DObject(physicsObj) end

--- 将 3D 约束注册到物理世界。
---
--- 参数说明：
--- - `constraint`：要加入世界并参与求解的约束。
--- - `disableCollisionsBetweenLinkedObjs`：是否禁止约束连接的两个对象彼此碰撞。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param constraint cc.Physics3DConstraint 要加入世界并参与求解的约束。
---@param disableCollisionsBetweenLinkedObjs boolean 是否禁止约束连接的两个对象彼此碰撞。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:addPhysics3DConstraint(constraint, disableCollisionsBetweenLinkedObjs) end

--- 向渲染器提交 3D 物理世界的调试几何图形。
---
--- 参数说明：
--- - `renderer`：用于提交调试绘制命令的渲染器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交调试绘制命令的渲染器。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:debugDraw(renderer) end

--- 构造 3D 物理世界对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:Physics3DWorld() end
