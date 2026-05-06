---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DHingeConstraint`。
--- 继承：`cc.Physics3DConstraint`。
---@class cc.Physics3DHingeConstraint : cc.Physics3DConstraint
local Physics3DHingeConstraint = {}
cc.Physics3DHingeConstraint = Physics3DHingeConstraint

--- 获取 `cc.Physics3DHingeConstraint:getHingeAngle` 对应的值。
---
--- 参数说明：
--- - `transA`：参数 `transA`，类型为 `mat4_table`。
--- - `transB`：参数 `transB`，类型为 `mat4_table`。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@overload fun(transA: mat4_table, transB: mat4_table): number
---@overload fun(): number
---@param transA? mat4_table 参数 `transA`，类型为 `mat4_table`。
---@param transB? mat4_table 参数 `transB`，类型为 `mat4_table`。
---@return number 获取到的 数值。
function Physics3DHingeConstraint:getHingeAngle(transA, transB) end

--- 获取 `cc.Physics3DHingeConstraint:getMotorTargetVelosity` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DHingeConstraint:getMotorTargetVelosity() end

--- 获取 `cc.Physics3DHingeConstraint:getFrameOffsetA` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Physics3DHingeConstraint:getFrameOffsetA() end

--- 获取 `cc.Physics3DHingeConstraint:getFrameOffsetB` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Physics3DHingeConstraint:getFrameOffsetB() end

--- 设置 `cc.Physics3DHingeConstraint:setMaxMotorImpulse` 对应的值。
---
--- 参数说明：
--- - `maxMotorImpulse`：参数 `maxMotorImpulse`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxMotorImpulse number 参数 `maxMotorImpulse`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:setMaxMotorImpulse(maxMotorImpulse) end

--- 调用 `cc.Physics3DHingeConstraint:enableAngularMotor`。
---
--- 参数说明：
--- - `enableMotor`：参数 `enableMotor`，类型为 `boolean`。
--- - `targetVelocity`：参数 `targetVelocity`，类型为 `number`。
--- - `maxMotorImpulse`：参数 `maxMotorImpulse`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enableMotor boolean 参数 `enableMotor`，类型为 `boolean`。
---@param targetVelocity number 参数 `targetVelocity`，类型为 `number`。
---@param maxMotorImpulse number 参数 `maxMotorImpulse`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:enableAngularMotor(enableMotor, targetVelocity, maxMotorImpulse) end

--- 获取 `cc.Physics3DHingeConstraint:getUpperLimit` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DHingeConstraint:getUpperLimit() end

--- 获取 `cc.Physics3DHingeConstraint:getMaxMotorImpulse` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DHingeConstraint:getMaxMotorImpulse() end

--- 获取 `cc.Physics3DHingeConstraint:getLowerLimit` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DHingeConstraint:getLowerLimit() end

--- 设置 `cc.Physics3DHingeConstraint:setUseFrameOffset` 对应的值。
---
--- 参数说明：
--- - `frameOffsetOnOff`：参数 `frameOffsetOnOff`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameOffsetOnOff boolean 参数 `frameOffsetOnOff`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:setUseFrameOffset(frameOffsetOnOff) end

--- 获取 `cc.Physics3DHingeConstraint:getEnableAngularMotor` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function Physics3DHingeConstraint:getEnableAngularMotor() end

--- 调用 `cc.Physics3DHingeConstraint:enableMotor`。
---
--- 参数说明：
--- - `enableMotor`：参数 `enableMotor`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enableMotor boolean 参数 `enableMotor`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:enableMotor(enableMotor) end

--- 获取 `cc.Physics3DHingeConstraint:getBFrame` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Physics3DHingeConstraint:getBFrame() end

--- 设置 `cc.Physics3DHingeConstraint:setFrames` 对应的值。
---
--- 参数说明：
--- - `frameA`：参数 `frameA`，类型为 `mat4_table`。
--- - `frameB`：参数 `frameB`，类型为 `mat4_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameA mat4_table 参数 `frameA`，类型为 `mat4_table`。
---@param frameB mat4_table 参数 `frameB`，类型为 `mat4_table`。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:setFrames(frameA, frameB) end

--- 获取 `cc.Physics3DHingeConstraint:getUseFrameOffset` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function Physics3DHingeConstraint:getUseFrameOffset() end

--- 设置 `cc.Physics3DHingeConstraint:setAngularOnly` 对应的值。
---
--- 参数说明：
--- - `angularOnly`：参数 `angularOnly`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param angularOnly boolean 参数 `angularOnly`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:setAngularOnly(angularOnly) end

--- 设置 `cc.Physics3DHingeConstraint:setLimit` 对应的值。
---
--- 参数说明：
--- - `low`：参数 `low`，类型为 `number`。
--- - `high`：参数 `high`，类型为 `number`。
--- - `_softness`：参数 `_softness`，类型为 `number`。
--- - `_biasFactor`：参数 `_biasFactor`，类型为 `number`。
--- - `_relaxationFactor`：参数 `_relaxationFactor`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param low number 参数 `low`，类型为 `number`。
---@param high number 参数 `high`，类型为 `number`。
---@param _softness number 参数 `_softness`，类型为 `number`。
---@param _biasFactor number 参数 `_biasFactor`，类型为 `number`。
---@param _relaxationFactor number 参数 `_relaxationFactor`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:setLimit(low, high, _softness, _biasFactor, _relaxationFactor) end

--- 获取 `cc.Physics3DHingeConstraint:getAngularOnly` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function Physics3DHingeConstraint:getAngularOnly() end

--- 设置 `cc.Physics3DHingeConstraint:setAxis` 对应的值。
---
--- 参数说明：
--- - `axisInA`：参数 `axisInA`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param axisInA vec3_table 参数 `axisInA`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:setAxis(axisInA) end

--- 获取 `cc.Physics3DHingeConstraint:getAFrame` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Physics3DHingeConstraint:getAFrame() end

--- 创建 `cc.Physics3DHingeConstraint:create` 对应的对象。
---
--- 参数说明：
--- - `rbA`：参数 `rbA`，类型为 `cc.Physics3DRigidBody`。
--- - `rbB`：参数 `rbB`，类型为 `cc.Physics3DRigidBody`。
--- - `pivotInA`：参数 `pivotInA`，类型为 `vec3_table`。
--- - `pivotInB`：参数 `pivotInB`，类型为 `vec3_table`。
--- - `axisInA`：参数 `axisInA`，类型为 `vec3_table`。
--- - `axisInB`：参数 `axisInB`，类型为 `vec3_table`。
--- - `useReferenceFrameA`：参数 `useReferenceFrameA`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: vec3_table, pivotInA: vec3_table, pivotInB: boolean): self
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: mat4_table, pivotInA: boolean): self
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: cc.Physics3DRigidBody, pivotInA: vec3_table, pivotInB: vec3_table, axisInA: vec3_table, axisInB: vec3_table, useReferenceFrameA: boolean): self
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: cc.Physics3DRigidBody, pivotInA: mat4_table, pivotInB: mat4_table, axisInA: boolean): self
---@param rbA? cc.Physics3DRigidBody 参数 `rbA`，类型为 `cc.Physics3DRigidBody`。
---@param rbB? cc.Physics3DRigidBody 参数 `rbB`，类型为 `cc.Physics3DRigidBody`。
---@param pivotInA? vec3_table 参数 `pivotInA`，类型为 `vec3_table`。
---@param pivotInB? vec3_table 参数 `pivotInB`，类型为 `vec3_table`。
---@param axisInA? vec3_table 参数 `axisInA`，类型为 `vec3_table`。
---@param axisInB? vec3_table 参数 `axisInB`，类型为 `vec3_table`。
---@param useReferenceFrameA? boolean 参数 `useReferenceFrameA`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:create(rbA, rbB, pivotInA, pivotInB, axisInA, axisInB, useReferenceFrameA) end

--- 调用 `cc.Physics3DHingeConstraint:Physics3DHingeConstraint`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:Physics3DHingeConstraint() end
