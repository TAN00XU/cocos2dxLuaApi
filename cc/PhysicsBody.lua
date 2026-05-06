---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsBody`。
--- 继承：`cc.Component`。
---@class cc.PhysicsBody : cc.Component
local PhysicsBody = {}
cc.PhysicsBody = PhysicsBody

--- 判断 `cc.PhysicsBody:isGravityEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function PhysicsBody:isGravityEnabled() end

--- 重置 `cc.PhysicsBody:resetForces` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsBody:resetForces() end

--- 获取 `cc.PhysicsBody:getVelocityLimit` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsBody:getVelocityLimit() end

--- 设置 `cc.PhysicsBody:setGroup` 对应的值。
---
--- 参数说明：
--- - `group`：参数 `group`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param group integer 参数 `group`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setGroup(group) end

--- 获取 `cc.PhysicsBody:getMass` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsBody:getMass() end

--- 获取 `cc.PhysicsBody:getCollisionBitmask` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsBody:getCollisionBitmask() end

--- 获取 `cc.PhysicsBody:getRotationOffset` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsBody:getRotationOffset() end

--- 获取 `cc.PhysicsBody:getRotation` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsBody:getRotation() end

--- 获取 `cc.PhysicsBody:getMoment` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsBody:getMoment() end

--- 调用 `cc.PhysicsBody:applyImpulse`。
---
--- 参数说明：
--- - `impulse`：参数 `impulse`，类型为 `vec2_table`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param impulse vec2_table 参数 `impulse`，类型为 `vec2_table`。
---@param offset vec2_table 参数 `offset`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:applyImpulse(impulse, offset) end

--- 设置 `cc.PhysicsBody:setRotationOffset` 对应的值。
---
--- 参数说明：
--- - `rotation`：旋转角度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotation number 旋转角度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setRotationOffset(rotation) end

--- 调用 `cc.PhysicsBody:applyForce`。
---
--- 参数说明：
--- - `force`：参数 `force`，类型为 `vec2_table`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param force vec2_table 参数 `force`，类型为 `vec2_table`。
---@param offset vec2_table 参数 `offset`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:applyForce(force, offset) end

--- 添加 `cc.PhysicsBody:addShape` 对应的对象或数据。
---
--- 参数说明：
--- - `shape`：参数 `shape`，类型为 `cc.PhysicsShape`。
--- - `addMassAndMoment`：参数 `addMassAndMoment`，类型为 `boolean`。
---
--- 返回说明：
--- - `cc.PhysicsShape`：`cc.PhysicsShape` 对象或值。
---@param shape cc.PhysicsShape 参数 `shape`，类型为 `cc.PhysicsShape`。
---@param addMassAndMoment boolean 参数 `addMassAndMoment`，类型为 `boolean`。
---@return cc.PhysicsShape `cc.PhysicsShape` 对象或值。
function PhysicsBody:addShape(shape, addMassAndMoment) end

--- 调用 `cc.PhysicsBody:applyTorque`。
---
--- 参数说明：
--- - `torque`：参数 `torque`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param torque number 参数 `torque`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:applyTorque(torque) end

--- 获取 `cc.PhysicsBody:getAngularVelocityLimit` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsBody:getAngularVelocityLimit() end

--- 设置 `cc.PhysicsBody:setAngularVelocityLimit` 对应的值。
---
--- 参数说明：
--- - `limit`：参数 `limit`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param limit number 参数 `limit`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setAngularVelocityLimit(limit) end

--- 获取 `cc.PhysicsBody:getVelocity` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsBody:getVelocity() end

--- 获取 `cc.PhysicsBody:getLinearDamping` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsBody:getLinearDamping() end

--- 移除 `cc.PhysicsBody:removeAllShapes` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsBody:removeAllShapes() end

--- 设置 `cc.PhysicsBody:setAngularDamping` 对应的值。
---
--- 参数说明：
--- - `damping`：参数 `damping`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param damping number 参数 `damping`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setAngularDamping(damping) end

--- 设置 `cc.PhysicsBody:setVelocityLimit` 对应的值。
---
--- 参数说明：
--- - `limit`：参数 `limit`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param limit number 参数 `limit`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setVelocityLimit(limit) end

--- 设置 `cc.PhysicsBody:setResting` 对应的值。
---
--- 参数说明：
--- - `rest`：参数 `rest`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rest boolean 参数 `rest`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setResting(rest) end

--- 获取 `cc.PhysicsBody:getPositionOffset` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsBody:getPositionOffset() end

--- 设置 `cc.PhysicsBody:setCategoryBitmask` 对应的值。
---
--- 参数说明：
--- - `bitmask`：参数 `bitmask`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bitmask integer 参数 `bitmask`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setCategoryBitmask(bitmask) end

--- 获取 `cc.PhysicsBody:getWorld` 对应的值。
---
--- 返回说明：
--- - `cc.PhysicsWorld`：获取到的 `cc.PhysicsWorld` 对象或值。
---@return cc.PhysicsWorld 获取到的 `cc.PhysicsWorld` 对象或值。
function PhysicsBody:getWorld() end

--- 获取 `cc.PhysicsBody:getAngularVelocity` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsBody:getAngularVelocity() end

--- 获取 `cc.PhysicsBody:getPosition` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsBody:getPosition() end

--- 设置 `cc.PhysicsBody:setGravityEnable` 对应的值。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setGravityEnable(enable) end

--- 获取 `cc.PhysicsBody:getGroup` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsBody:getGroup() end

--- 设置 `cc.PhysicsBody:setMoment` 对应的值。
---
--- 参数说明：
--- - `moment`：参数 `moment`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param moment number 参数 `moment`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setMoment(moment) end

--- 获取 `cc.PhysicsBody:getTag` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsBody:getTag() end

--- 调用 `cc.PhysicsBody:local2World`。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param point vec2_table 参数 `point`，类型为 `vec2_table`。
---@return vec2_table Lua 表数据。
function PhysicsBody:local2World(point) end

--- 获取 `cc.PhysicsBody:getCategoryBitmask` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsBody:getCategoryBitmask() end

--- 设置 `cc.PhysicsBody:setDynamic` 对应的值。
---
--- 参数说明：
--- - `dynamic`：参数 `dynamic`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dynamic boolean 参数 `dynamic`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setDynamic(dynamic) end

--- 获取 `cc.PhysicsBody:getFirstShape` 对应的值。
---
--- 返回说明：
--- - `cc.PhysicsShape`：获取到的 `cc.PhysicsShape` 对象或值。
---@return cc.PhysicsShape 获取到的 `cc.PhysicsShape` 对象或值。
function PhysicsBody:getFirstShape() end

--- 获取 `cc.PhysicsBody:getShapes` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function PhysicsBody:getShapes() end

--- 获取 `cc.PhysicsBody:getContactTestBitmask` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsBody:getContactTestBitmask() end

--- 设置 `cc.PhysicsBody:setAngularVelocity` 对应的值。
---
--- 参数说明：
--- - `velocity`：参数 `velocity`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param velocity number 参数 `velocity`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setAngularVelocity(velocity) end

--- 调用 `cc.PhysicsBody:world2Local`。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param point vec2_table 参数 `point`，类型为 `vec2_table`。
---@return vec2_table Lua 表数据。
function PhysicsBody:world2Local(point) end

--- 移除 `cc.PhysicsBody:removeShape` 对应的对象或数据。
---
--- 参数说明：
--- - `shape`：参数 `shape`，类型为 `cc.PhysicsShape`。
--- - `reduceMassAndMoment`：参数 `reduceMassAndMoment`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(shape: integer, reduceMassAndMoment: boolean): self
---@overload fun(shape: cc.PhysicsShape, reduceMassAndMoment: boolean): self
---@param shape cc.PhysicsShape 参数 `shape`，类型为 `cc.PhysicsShape`。
---@param reduceMassAndMoment boolean 参数 `reduceMassAndMoment`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:removeShape(shape, reduceMassAndMoment) end

--- 设置 `cc.PhysicsBody:setMass` 对应的值。
---
--- 参数说明：
--- - `mass`：参数 `mass`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mass number 参数 `mass`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setMass(mass) end

--- 添加 `cc.PhysicsBody:addMoment` 对应的对象或数据。
---
--- 参数说明：
--- - `moment`：参数 `moment`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param moment number 参数 `moment`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:addMoment(moment) end

--- 设置 `cc.PhysicsBody:setVelocity` 对应的值。
---
--- 参数说明：
--- - `velocity`：参数 `velocity`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param velocity vec2_table 参数 `velocity`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setVelocity(velocity) end

--- 设置 `cc.PhysicsBody:setLinearDamping` 对应的值。
---
--- 参数说明：
--- - `damping`：参数 `damping`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param damping number 参数 `damping`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setLinearDamping(damping) end

--- 设置 `cc.PhysicsBody:setCollisionBitmask` 对应的值。
---
--- 参数说明：
--- - `bitmask`：参数 `bitmask`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bitmask integer 参数 `bitmask`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setCollisionBitmask(bitmask) end

--- 设置 `cc.PhysicsBody:setPositionOffset` 对应的值。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setPositionOffset(position) end

--- 设置 `cc.PhysicsBody:setRotationEnable` 对应的值。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setRotationEnable(enable) end

--- 判断 `cc.PhysicsBody:isRotationEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function PhysicsBody:isRotationEnabled() end

--- 获取 `cc.PhysicsBody:getCPBody` 对应的值。
---
--- 返回说明：
--- - `cpBody`：获取到的 `cpBody` 对象或值。
---@return cpBody 获取到的 `cpBody` 对象或值。
function PhysicsBody:getCPBody() end

--- 获取 `cc.PhysicsBody:getAngularDamping` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsBody:getAngularDamping() end

--- 获取 `cc.PhysicsBody:getVelocityAtLocalPoint` 对应的值。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@param point vec2_table 参数 `point`，类型为 `vec2_table`。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsBody:getVelocityAtLocalPoint(point) end

--- 判断 `cc.PhysicsBody:isResting` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function PhysicsBody:isResting() end

--- 添加 `cc.PhysicsBody:addMass` 对应的对象或数据。
---
--- 参数说明：
--- - `mass`：参数 `mass`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mass number 参数 `mass`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:addMass(mass) end

--- 获取 `cc.PhysicsBody:getShape` 对应的值。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.PhysicsShape`：获取到的 `cc.PhysicsShape` 对象或值。
---@param tag integer 标签值。类型为 `integer`。
---@return cc.PhysicsShape 获取到的 `cc.PhysicsShape` 对象或值。
function PhysicsBody:getShape(tag) end

--- 设置 `cc.PhysicsBody:setTag` 对应的值。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setTag(tag) end

--- 获取 `cc.PhysicsBody:getVelocityAtWorldPoint` 对应的值。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@param point vec2_table 参数 `point`，类型为 `vec2_table`。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsBody:getVelocityAtWorldPoint(point) end

--- 设置 `cc.PhysicsBody:setContactTestBitmask` 对应的值。
---
--- 参数说明：
--- - `bitmask`：参数 `bitmask`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bitmask integer 参数 `bitmask`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setContactTestBitmask(bitmask) end

--- 移除 `cc.PhysicsBody:removeFromWorld` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsBody:removeFromWorld() end

--- 判断 `cc.PhysicsBody:isDynamic` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function PhysicsBody:isDynamic() end

--- 获取 `cc.PhysicsBody:getNode` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function PhysicsBody:getNode() end

--- 创建 `cc.PhysicsBody:createBox` 对应的对象。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
--- - `material`：参数 `material`，类型为 `cc.PhysicsMaterial`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@param material cc.PhysicsMaterial 参数 `material`，类型为 `cc.PhysicsMaterial`。
---@param offset vec2_table 参数 `offset`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:createBox(size, material, offset) end

--- 创建 `cc.PhysicsBody:createEdgeSegment` 对应的对象。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `vec2_table`。
--- - `b`：参数 `b`，类型为 `vec2_table`。
--- - `material`：参数 `material`，类型为 `cc.PhysicsMaterial`。
--- - `border`：参数 `border`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a vec2_table 参数 `a`，类型为 `vec2_table`。
---@param b vec2_table 参数 `b`，类型为 `vec2_table`。
---@param material cc.PhysicsMaterial 参数 `material`，类型为 `cc.PhysicsMaterial`。
---@param border number 参数 `border`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:createEdgeSegment(a, b, material, border) end

--- 创建 `cc.PhysicsBody:create` 对应的对象。
---
--- 参数说明：
--- - `mass`：参数 `mass`，类型为 `number`。
--- - `moment`：参数 `moment`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(mass: number): self
---@overload fun(): self
---@overload fun(mass: number, moment: number): self
---@param mass? number 参数 `mass`，类型为 `number`。
---@param moment? number 参数 `moment`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:create(mass, moment) end

--- 创建 `cc.PhysicsBody:createEdgeBox` 对应的对象。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
--- - `material`：参数 `material`，类型为 `cc.PhysicsMaterial`。
--- - `border`：参数 `border`，类型为 `number`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@param material cc.PhysicsMaterial 参数 `material`，类型为 `cc.PhysicsMaterial`。
---@param border number 参数 `border`，类型为 `number`。
---@param offset vec2_table 参数 `offset`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:createEdgeBox(size, material, border, offset) end

--- 创建 `cc.PhysicsBody:createCircle` 对应的对象。
---
--- 参数说明：
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `material`：参数 `material`，类型为 `cc.PhysicsMaterial`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 参数 `radius`，类型为 `number`。
---@param material cc.PhysicsMaterial 参数 `material`，类型为 `cc.PhysicsMaterial`。
---@param offset vec2_table 参数 `offset`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:createCircle(radius, material, offset) end

--- 设置 `cc.PhysicsBody:setEnabled` 对应的值。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PhysicsBody:setEnabled(enable) end

--- 调用 `cc.PhysicsBody:onRemove`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsBody:onRemove() end

--- 调用 `cc.PhysicsBody:onEnter`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsBody:onEnter() end

--- 调用 `cc.PhysicsBody:onExit`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsBody:onExit() end

--- 调用 `cc.PhysicsBody:onAdd`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsBody:onAdd() end
