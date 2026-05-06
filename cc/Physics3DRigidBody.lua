---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DRigidBody`。
--- 继承：`cc.Physics3DObject`。
---@class cc.Physics3DRigidBody : cc.Physics3DObject
local Physics3DRigidBody = {}
cc.Physics3DRigidBody = Physics3DRigidBody

--- 设置 `cc.Physics3DRigidBody:setGravity` 对应的值。
---
--- 参数说明：
--- - `acceleration`：参数 `acceleration`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param acceleration vec3_table 参数 `acceleration`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setGravity(acceleration) end

--- 获取 `cc.Physics3DRigidBody:getFriction` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DRigidBody:getFriction() end

--- 设置 `cc.Physics3DRigidBody:setAngularFactor` 对应的值。
---
--- 参数说明：
--- - `angFac`：参数 `angFac`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(angFac: number): self
---@overload fun(angFac: vec3_table): self
---@param angFac vec3_table 参数 `angFac`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setAngularFactor(angFac) end

--- 添加 `cc.Physics3DRigidBody:addConstraint` 对应的对象或数据。
---
--- 参数说明：
--- - `constraint`：参数 `constraint`，类型为 `cc.Physics3DConstraint`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param constraint cc.Physics3DConstraint 参数 `constraint`，类型为 `cc.Physics3DConstraint`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:addConstraint(constraint) end

--- 获取 `cc.Physics3DRigidBody:getRigidBody` 对应的值。
---
--- 返回说明：
--- - `btRigidBody`：获取到的 `btRigidBody` 对象或值。
---@return btRigidBody 获取到的 `btRigidBody` 对象或值。
function Physics3DRigidBody:getRigidBody() end

--- 获取 `cc.Physics3DRigidBody:getTotalForce` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function Physics3DRigidBody:getTotalForce() end

--- 获取 `cc.Physics3DRigidBody:getConstraintCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Physics3DRigidBody:getConstraintCount() end

--- 调用 `cc.Physics3DRigidBody:applyCentralForce`。
---
--- 参数说明：
--- - `force`：参数 `force`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param force vec3_table 参数 `force`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:applyCentralForce(force) end

--- 设置 `cc.Physics3DRigidBody:setMassProps` 对应的值。
---
--- 参数说明：
--- - `mass`：参数 `mass`，类型为 `number`。
--- - `inertia`：参数 `inertia`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mass number 参数 `mass`，类型为 `number`。
---@param inertia vec3_table 参数 `inertia`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setMassProps(mass, inertia) end

--- 设置 `cc.Physics3DRigidBody:setFriction` 对应的值。
---
--- 参数说明：
--- - `frict`：参数 `frict`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frict number 参数 `frict`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setFriction(frict) end

--- 设置 `cc.Physics3DRigidBody:setKinematic` 对应的值。
---
--- 参数说明：
--- - `kinematic`：参数 `kinematic`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param kinematic boolean 参数 `kinematic`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setKinematic(kinematic) end

--- 设置 `cc.Physics3DRigidBody:setDamping` 对应的值。
---
--- 参数说明：
--- - `lin_damping`：参数 `lin_damping`，类型为 `number`。
--- - `ang_damping`：参数 `ang_damping`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param lin_damping number 参数 `lin_damping`，类型为 `number`。
---@param ang_damping number 参数 `ang_damping`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setDamping(lin_damping, ang_damping) end

--- 调用 `cc.Physics3DRigidBody:applyImpulse`。
---
--- 参数说明：
--- - `impulse`：参数 `impulse`，类型为 `vec3_table`。
--- - `rel_pos`：参数 `rel_pos`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param impulse vec3_table 参数 `impulse`，类型为 `vec3_table`。
---@param rel_pos vec3_table 参数 `rel_pos`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:applyImpulse(impulse, rel_pos) end

--- 判断 `cc.Physics3DRigidBody:isKinematic` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Physics3DRigidBody:isKinematic() end

--- 调用 `cc.Physics3DRigidBody:applyTorque`。
---
--- 参数说明：
--- - `torque`：参数 `torque`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param torque vec3_table 参数 `torque`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:applyTorque(torque) end

--- 设置 `cc.Physics3DRigidBody:setCcdMotionThreshold` 对应的值。
---
--- 参数说明：
--- - `ccdMotionThreshold`：参数 `ccdMotionThreshold`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ccdMotionThreshold number 参数 `ccdMotionThreshold`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setCcdMotionThreshold(ccdMotionThreshold) end

--- 设置 `cc.Physics3DRigidBody:setRollingFriction` 对应的值。
---
--- 参数说明：
--- - `frict`：参数 `frict`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frict number 参数 `frict`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setRollingFriction(frict) end

--- 获取 `cc.Physics3DRigidBody:getCcdMotionThreshold` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DRigidBody:getCcdMotionThreshold() end

--- 获取 `cc.Physics3DRigidBody:getLinearFactor` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function Physics3DRigidBody:getLinearFactor() end

--- 调用 `cc.Physics3DRigidBody:applyDamping`。
---
--- 参数说明：
--- - `timeStep`：参数 `timeStep`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeStep number 参数 `timeStep`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:applyDamping(timeStep) end

--- 获取 `cc.Physics3DRigidBody:getAngularVelocity` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function Physics3DRigidBody:getAngularVelocity() end

--- 初始化 `cc.Physics3DRigidBody:init` 对应的对象或状态。
---
--- 参数说明：
--- - `info`：参数 `info`，类型为 `cc.Physics3DRigidBodyDes`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param info cc.Physics3DRigidBodyDes 参数 `info`，类型为 `cc.Physics3DRigidBodyDes`。
---@return boolean 初始化是否成功。
function Physics3DRigidBody:init(info) end

--- 调用 `cc.Physics3DRigidBody:applyTorqueImpulse`。
---
--- 参数说明：
--- - `torque`：参数 `torque`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param torque vec3_table 参数 `torque`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:applyTorqueImpulse(torque) end

--- 设置 `cc.Physics3DRigidBody:setActive` 对应的值。
---
--- 参数说明：
--- - `active`：参数 `active`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param active boolean 参数 `active`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setActive(active) end

--- 设置 `cc.Physics3DRigidBody:setLinearFactor` 对应的值。
---
--- 参数说明：
--- - `linearFactor`：参数 `linearFactor`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param linearFactor vec3_table 参数 `linearFactor`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setLinearFactor(linearFactor) end

--- 设置 `cc.Physics3DRigidBody:setLinearVelocity` 对应的值。
---
--- 参数说明：
--- - `lin_vel`：参数 `lin_vel`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param lin_vel vec3_table 参数 `lin_vel`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setLinearVelocity(lin_vel) end

--- 获取 `cc.Physics3DRigidBody:getLinearVelocity` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function Physics3DRigidBody:getLinearVelocity() end

--- 设置 `cc.Physics3DRigidBody:setCcdSweptSphereRadius` 对应的值。
---
--- 参数说明：
--- - `radius`：参数 `radius`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 参数 `radius`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setCcdSweptSphereRadius(radius) end

--- 调用 `cc.Physics3DRigidBody:applyForce`。
---
--- 参数说明：
--- - `force`：参数 `force`，类型为 `vec3_table`。
--- - `rel_pos`：参数 `rel_pos`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param force vec3_table 参数 `force`，类型为 `vec3_table`。
---@param rel_pos vec3_table 参数 `rel_pos`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:applyForce(force, rel_pos) end

--- 设置 `cc.Physics3DRigidBody:setAngularVelocity` 对应的值。
---
--- 参数说明：
--- - `ang_vel`：参数 `ang_vel`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ang_vel vec3_table 参数 `ang_vel`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setAngularVelocity(ang_vel) end

--- 调用 `cc.Physics3DRigidBody:applyCentralImpulse`。
---
--- 参数说明：
--- - `impulse`：参数 `impulse`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param impulse vec3_table 参数 `impulse`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:applyCentralImpulse(impulse) end

--- 获取 `cc.Physics3DRigidBody:getGravity` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function Physics3DRigidBody:getGravity() end

--- 获取 `cc.Physics3DRigidBody:getRollingFriction` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DRigidBody:getRollingFriction() end

--- 设置 `cc.Physics3DRigidBody:setCenterOfMassTransform` 对应的值。
---
--- 参数说明：
--- - `xform`：参数 `xform`，类型为 `mat4_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param xform mat4_table 参数 `xform`，类型为 `mat4_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setCenterOfMassTransform(xform) end

--- 设置 `cc.Physics3DRigidBody:setInvInertiaDiagLocal` 对应的值。
---
--- 参数说明：
--- - `diagInvInertia`：参数 `diagInvInertia`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param diagInvInertia vec3_table 参数 `diagInvInertia`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setInvInertiaDiagLocal(diagInvInertia) end

--- 移除 `cc.Physics3DRigidBody:removeConstraint` 对应的对象或数据。
---
--- 参数说明：
--- - `constraint`：参数 `constraint`，类型为 `cc.Physics3DConstraint`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(constraint: integer): self
---@overload fun(constraint: cc.Physics3DConstraint): self
---@param constraint cc.Physics3DConstraint 参数 `constraint`，类型为 `cc.Physics3DConstraint`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:removeConstraint(constraint) end

--- 获取 `cc.Physics3DRigidBody:getTotalTorque` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function Physics3DRigidBody:getTotalTorque() end

--- 获取 `cc.Physics3DRigidBody:getInvMass` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DRigidBody:getInvMass() end

--- 获取 `cc.Physics3DRigidBody:getConstraint` 对应的值。
---
--- 参数说明：
--- - `idx`：参数 `idx`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.Physics3DConstraint`：获取到的 `cc.Physics3DConstraint` 对象或值。
---@param idx integer 参数 `idx`，类型为 `integer`。
---@return cc.Physics3DConstraint 获取到的 `cc.Physics3DConstraint` 对象或值。
function Physics3DRigidBody:getConstraint(idx) end

--- 获取 `cc.Physics3DRigidBody:getRestitution` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DRigidBody:getRestitution() end

--- 获取 `cc.Physics3DRigidBody:getCcdSweptSphereRadius` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DRigidBody:getCcdSweptSphereRadius() end

--- 获取 `cc.Physics3DRigidBody:getHitFraction` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DRigidBody:getHitFraction() end

--- 获取 `cc.Physics3DRigidBody:getAngularDamping` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DRigidBody:getAngularDamping() end

--- 获取 `cc.Physics3DRigidBody:getInvInertiaDiagLocal` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function Physics3DRigidBody:getInvInertiaDiagLocal() end

--- 获取 `cc.Physics3DRigidBody:getCenterOfMassTransform` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Physics3DRigidBody:getCenterOfMassTransform() end

--- 获取 `cc.Physics3DRigidBody:getAngularFactor` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function Physics3DRigidBody:getAngularFactor() end

--- 设置 `cc.Physics3DRigidBody:setRestitution` 对应的值。
---
--- 参数说明：
--- - `rest`：参数 `rest`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rest number 参数 `rest`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setRestitution(rest) end

--- 设置 `cc.Physics3DRigidBody:setHitFraction` 对应的值。
---
--- 参数说明：
--- - `hitFraction`：参数 `hitFraction`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param hitFraction number 参数 `hitFraction`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:setHitFraction(hitFraction) end

--- 获取 `cc.Physics3DRigidBody:getLinearDamping` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DRigidBody:getLinearDamping() end

--- 获取 `cc.Physics3DRigidBody:getWorldTransform` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Physics3DRigidBody:getWorldTransform() end

--- 调用 `cc.Physics3DRigidBody:Physics3DRigidBody`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DRigidBody:Physics3DRigidBody() end
