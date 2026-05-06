---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DConeTwistConstraint`。
--- 继承：`cc.Physics3DConstraint`。
---@class cc.Physics3DConeTwistConstraint : cc.Physics3DConstraint
local Physics3DConeTwistConstraint = {}
cc.Physics3DConeTwistConstraint = Physics3DConeTwistConstraint

--- 获取 `cc.Physics3DConeTwistConstraint:getBFrame` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Physics3DConeTwistConstraint:getBFrame() end

--- 设置 `cc.Physics3DConeTwistConstraint:setFixThresh` 对应的值。
---
--- 参数说明：
--- - `fixThresh`：参数 `fixThresh`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fixThresh number 参数 `fixThresh`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:setFixThresh(fixThresh) end

--- 获取 `cc.Physics3DConeTwistConstraint:getFrameOffsetB` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Physics3DConeTwistConstraint:getFrameOffsetB() end

--- 获取 `cc.Physics3DConeTwistConstraint:getFrameOffsetA` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Physics3DConeTwistConstraint:getFrameOffsetA() end

--- 获取 `cc.Physics3DConeTwistConstraint:getFixThresh` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DConeTwistConstraint:getFixThresh() end

--- 获取 `cc.Physics3DConeTwistConstraint:getSwingSpan2` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DConeTwistConstraint:getSwingSpan2() end

--- 获取 `cc.Physics3DConeTwistConstraint:getSwingSpan1` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DConeTwistConstraint:getSwingSpan1() end

--- 设置 `cc.Physics3DConeTwistConstraint:setMaxMotorImpulse` 对应的值。
---
--- 参数说明：
--- - `maxMotorImpulse`：参数 `maxMotorImpulse`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxMotorImpulse number 参数 `maxMotorImpulse`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:setMaxMotorImpulse(maxMotorImpulse) end

--- 设置 `cc.Physics3DConeTwistConstraint:setFrames` 对应的值。
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
function Physics3DConeTwistConstraint:setFrames(frameA, frameB) end

--- 获取 `cc.Physics3DConeTwistConstraint:getTwistAngle` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DConeTwistConstraint:getTwistAngle() end

--- 调用 `cc.Physics3DConeTwistConstraint:GetPointForAngle`。
---
--- 参数说明：
--- - `fAngleInRadians`：参数 `fAngleInRadians`，类型为 `number`。
--- - `fLength`：参数 `fLength`，类型为 `number`。
---
--- 返回说明：
--- - `vec3_table`：Lua 表数据。
---@param fAngleInRadians number 参数 `fAngleInRadians`，类型为 `number`。
---@param fLength number 参数 `fLength`，类型为 `number`。
---@return vec3_table Lua 表数据。
function Physics3DConeTwistConstraint:GetPointForAngle(fAngleInRadians, fLength) end

--- 设置 `cc.Physics3DConeTwistConstraint:setMaxMotorImpulseNormalized` 对应的值。
---
--- 参数说明：
--- - `maxMotorImpulse`：参数 `maxMotorImpulse`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxMotorImpulse number 参数 `maxMotorImpulse`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:setMaxMotorImpulseNormalized(maxMotorImpulse) end

--- 获取 `cc.Physics3DConeTwistConstraint:getTwistSpan` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DConeTwistConstraint:getTwistSpan() end

--- 设置 `cc.Physics3DConeTwistConstraint:setDamping` 对应的值。
---
--- 参数说明：
--- - `damping`：参数 `damping`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param damping number 参数 `damping`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:setDamping(damping) end

--- 调用 `Physics3DConeTwistConstraint:setLimit`。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param swingSpan1 any 参数 `swingSpan1`，原始类型信息缺失。
---@param swingSpan2 any 参数 `swingSpan2`，原始类型信息缺失。
---@param twistSpan any 参数 `twistSpan`，原始类型信息缺失。
---@param softness any 参数 `softness`，原始类型信息缺失。
---@param biasFactor any 参数 `biasFactor`，原始类型信息缺失。
---@param relaxationFactor any 参数 `relaxationFactor`，原始类型信息缺失。
function Physics3DConeTwistConstraint:setLimit(swingSpan1, swingSpan2, twistSpan, softness, biasFactor, relaxationFactor) end
--- 获取 `cc.Physics3DConeTwistConstraint:getAFrame` 对应的值。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Physics3DConeTwistConstraint:getAFrame() end

--- 调用 `cc.Physics3DConeTwistConstraint:enableMotor`。
---
--- 参数说明：
--- - `b`：参数 `b`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param b boolean 参数 `b`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:enableMotor(b) end

--- 创建 `cc.Physics3DConeTwistConstraint:create` 对应的对象。
---
--- 参数说明：
--- - `rbA`：参数 `rbA`，类型为 `cc.Physics3DRigidBody`。
--- - `rbB`：参数 `rbB`，类型为 `cc.Physics3DRigidBody`。
--- - `frameA`：参数 `frameA`，类型为 `mat4_table`。
--- - `frameB`：参数 `frameB`，类型为 `mat4_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: cc.Physics3DRigidBody, frameA: mat4_table, frameB: mat4_table): self
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: mat4_table): self
---@param rbA? cc.Physics3DRigidBody 参数 `rbA`，类型为 `cc.Physics3DRigidBody`。
---@param rbB? cc.Physics3DRigidBody 参数 `rbB`，类型为 `cc.Physics3DRigidBody`。
---@param frameA? mat4_table 参数 `frameA`，类型为 `mat4_table`。
---@param frameB? mat4_table 参数 `frameB`，类型为 `mat4_table`。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:create(rbA, rbB, frameA, frameB) end

--- 调用 `cc.Physics3DConeTwistConstraint:Physics3DConeTwistConstraint`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:Physics3DConeTwistConstraint() end
