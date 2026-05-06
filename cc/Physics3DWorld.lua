---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DWorld`。
--- 继承：`cc.Ref`。
---@class cc.Physics3DWorld : cc.Ref
local Physics3DWorld = {}
cc.Physics3DWorld = Physics3DWorld

--- 设置 `cc.Physics3DWorld:setGravity` 对应的值。
---
--- 参数说明：
--- - `gravity`：参数 `gravity`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param gravity vec3_table 参数 `gravity`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:setGravity(gravity) end

--- 调用 `cc.Physics3DWorld:stepSimulate`。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:stepSimulate(dt) end

--- 调用 `cc.Physics3DWorld:needCollisionChecking`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function Physics3DWorld:needCollisionChecking() end

--- 调用 `cc.Physics3DWorld:collisionChecking`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:collisionChecking() end

--- 设置 `cc.Physics3DWorld:setGhostPairCallback` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:setGhostPairCallback() end

--- 移除 `cc.Physics3DWorld:removeAllPhysics3DObjects` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:removeAllPhysics3DObjects() end

--- 判断 `cc.Physics3DWorld:isDebugDrawEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Physics3DWorld:isDebugDrawEnabled() end

--- 移除 `cc.Physics3DWorld:removeAllPhysics3DConstraints` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:removeAllPhysics3DConstraints() end

--- 获取 `cc.Physics3DWorld:getGravity` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function Physics3DWorld:getGravity() end

--- 移除 `cc.Physics3DWorld:removePhysics3DConstraint` 对应的对象或数据。
---
--- 参数说明：
--- - `constraint`：参数 `constraint`，类型为 `cc.Physics3DConstraint`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param constraint cc.Physics3DConstraint 参数 `constraint`，类型为 `cc.Physics3DConstraint`。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:removePhysics3DConstraint(constraint) end

--- 添加 `cc.Physics3DWorld:addPhysics3DObject` 对应的对象或数据。
---
--- 参数说明：
--- - `physicsObj`：参数 `physicsObj`，类型为 `cc.Physics3DObject`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param physicsObj cc.Physics3DObject 参数 `physicsObj`，类型为 `cc.Physics3DObject`。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:addPhysics3DObject(physicsObj) end

--- 设置 `cc.Physics3DWorld:setDebugDrawEnable` 对应的值。
---
--- 参数说明：
--- - `enableDebugDraw`：参数 `enableDebugDraw`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enableDebugDraw boolean 参数 `enableDebugDraw`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:setDebugDrawEnable(enableDebugDraw) end

--- 移除 `cc.Physics3DWorld:removePhysics3DObject` 对应的对象或数据。
---
--- 参数说明：
--- - `physicsObj`：参数 `physicsObj`，类型为 `cc.Physics3DObject`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param physicsObj cc.Physics3DObject 参数 `physicsObj`，类型为 `cc.Physics3DObject`。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:removePhysics3DObject(physicsObj) end

--- 添加 `cc.Physics3DWorld:addPhysics3DConstraint` 对应的对象或数据。
---
--- 参数说明：
--- - `constraint`：参数 `constraint`，类型为 `cc.Physics3DConstraint`。
--- - `disableCollisionsBetweenLinkedObjs`：参数 `disableCollisionsBetweenLinkedObjs`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param constraint cc.Physics3DConstraint 参数 `constraint`，类型为 `cc.Physics3DConstraint`。
---@param disableCollisionsBetweenLinkedObjs boolean 参数 `disableCollisionsBetweenLinkedObjs`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:addPhysics3DConstraint(constraint, disableCollisionsBetweenLinkedObjs) end

--- 调用 `cc.Physics3DWorld:debugDraw`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:debugDraw(renderer) end

--- 调用 `cc.Physics3DWorld:Physics3DWorld`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DWorld:Physics3DWorld() end
