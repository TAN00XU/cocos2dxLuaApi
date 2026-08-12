---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DHingeConstraint`。
--- 继承：`cc.Physics3DConstraint`。
---@class cc.Physics3DHingeConstraint : cc.Physics3DConstraint
local Physics3DHingeConstraint = {}
cc.Physics3DHingeConstraint = Physics3DHingeConstraint

--- 获取铰链当前旋转角；可使用指定的两个刚体变换计算。
---
--- 参数说明：
--- - `transA`：刚体 A 的世界变换矩阵。
--- - `transB`：刚体 B 的世界变换矩阵。
---
--- 返回说明：
--- - `number`：绕铰链轴的相对旋转角，单位为弧度。
---@overload fun(transA: mat4_table, transB: mat4_table): number
---@overload fun(): number
---@param transA? mat4_table 刚体 A 的世界变换矩阵。
---@param transB? mat4_table 刚体 B 的世界变换矩阵。
---@return number 当前铰链角（弧度）。
function Physics3DHingeConstraint:getHingeAngle(transA, transB) end

--- 获取角电机的目标角速度。
---
--- 返回说明：
--- - `number`：目标角速度，单位为弧度/秒。
---@return number 目标角速度（弧度/秒）。
function Physics3DHingeConstraint:getMotorTargetVelosity() end

--- 获取刚体 A 的约束帧偏移矩阵。
---
--- 返回说明：
--- - `mat4_table`：刚体 A 当前约束帧偏移。
---@return mat4_table 刚体 A 当前约束帧偏移。
function Physics3DHingeConstraint:getFrameOffsetA() end

--- 获取刚体 B 的约束帧偏移矩阵。
---
--- 返回说明：
--- - `mat4_table`：刚体 B 当前约束帧偏移。
---@return mat4_table 刚体 B 当前约束帧偏移。
function Physics3DHingeConstraint:getFrameOffsetB() end

--- 设置角电机每个模拟步可施加的最大冲量。
---
--- 参数说明：
--- - `maxMotorImpulse`：电机最大角冲量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxMotorImpulse number 电机最大角冲量。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:setMaxMotorImpulse(maxMotorImpulse) end

--- 配置并启用或禁用铰链角电机。
---
--- 参数说明：
--- - `enableMotor`：是否启用角电机。
--- - `targetVelocity`：目标角速度，单位为弧度/秒。
--- - `maxMotorImpulse`：每个模拟步允许施加的最大角冲量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enableMotor boolean 是否启用角电机。
---@param targetVelocity number 目标角速度，单位为弧度/秒。
---@param maxMotorImpulse number 每个模拟步允许施加的最大角冲量。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:enableAngularMotor(enableMotor, targetVelocity, maxMotorImpulse) end

--- 获取铰链旋转上限。
---
--- 返回说明：
--- - `number`：最大允许旋转角，单位为弧度。
---@return number 旋转上限（弧度）。
function Physics3DHingeConstraint:getUpperLimit() end

--- 获取角电机最大冲量。
---
--- 返回说明：
--- - `number`：每个模拟步电机可施加的最大角冲量。
---@return number 电机最大角冲量。
function Physics3DHingeConstraint:getMaxMotorImpulse() end

--- 获取铰链旋转下限。
---
--- 返回说明：
--- - `number`：最小允许旋转角，单位为弧度。
---@return number 旋转下限（弧度）。
function Physics3DHingeConstraint:getLowerLimit() end

--- 设置是否使用约束帧偏移计算。
---
--- 参数说明：
--- - `frameOffsetOnOff`：是否启用约束帧偏移。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameOffsetOnOff boolean 是否启用约束帧偏移。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:setUseFrameOffset(frameOffsetOnOff) end

--- 判断角电机是否启用。
---
--- 返回说明：
--- - `boolean`：角电机启用时返回 `true`。
---@return boolean 角电机是否启用。
function Physics3DHingeConstraint:getEnableAngularMotor() end

--- 启用或禁用铰链角电机。
---
--- 参数说明：
--- - `enableMotor`：是否启用角电机。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enableMotor boolean 是否启用角电机。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:enableMotor(enableMotor) end

--- 获取刚体 B 局部坐标系中的约束帧。
---
--- 返回说明：
--- - `mat4_table`：刚体 B 的局部约束帧矩阵。
---@return mat4_table 刚体 B 的局部约束帧矩阵。
function Physics3DHingeConstraint:getBFrame() end

--- 设置两个刚体局部坐标系中的约束帧。
---
--- 参数说明：
--- - `frameA`：刚体 A 的局部约束帧矩阵。
--- - `frameB`：刚体 B 的局部约束帧矩阵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameA mat4_table 刚体 A 的局部约束帧矩阵。
---@param frameB mat4_table 刚体 B 的局部约束帧矩阵。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:setFrames(frameA, frameB) end

--- 判断是否使用约束帧偏移计算。
---
--- 返回说明：
--- - `boolean`：启用约束帧偏移时返回 `true`。
---@return boolean 是否使用约束帧偏移。
function Physics3DHingeConstraint:getUseFrameOffset() end

--- 设置约束是否只求解角运动而不修正枢轴位置。
---
--- 参数说明：
--- - `angularOnly`：是否仅应用角度约束。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param angularOnly boolean 是否仅应用角度约束。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:setAngularOnly(angularOnly) end

--- 设置铰链角度上下限和软约束参数。
---
--- 参数说明：
--- - `low`：旋转下限，单位为弧度。
--- - `high`：旋转上限，单位为弧度。
--- - `_softness`：限制边界的软化系数。
--- - `_biasFactor`：违反限制时的纠正偏置系数。
--- - `_relaxationFactor`：限制求解的松弛系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param low number 旋转下限，单位为弧度。
---@param high number 旋转上限，单位为弧度。
---@param _softness number 限制边界的软化系数。
---@param _biasFactor number 违反限制时的纠正偏置系数。
---@param _relaxationFactor number 限制求解的松弛系数。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:setLimit(low, high, _softness, _biasFactor, _relaxationFactor) end

--- 判断约束是否只求解角运动。
---
--- 返回说明：
--- - `boolean`：仅应用角度约束时返回 `true`。
---@return boolean 是否仅应用角度约束。
function Physics3DHingeConstraint:getAngularOnly() end

--- 设置刚体 A 局部坐标系中的铰链旋转轴。
---
--- 参数说明：
--- - `axisInA`：刚体 A 的局部旋转轴向量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param axisInA vec3_table 刚体 A 的局部旋转轴向量。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:setAxis(axisInA) end

--- 获取刚体 A 局部坐标系中的约束帧。
---
--- 返回说明：
--- - `mat4_table`：刚体 A 的局部约束帧矩阵。
---@return mat4_table 刚体 A 的局部约束帧矩阵。
function Physics3DHingeConstraint:getAFrame() end

--- 创建铰链约束，可通过局部枢轴和轴或约束帧定义。
---
--- 参数说明：
--- - `rbA`：约束连接的刚体 A。
--- - `rbB`：双刚体重载中的刚体 B；其他重载位置可承载局部枢轴或约束帧。
--- - `pivotInA`：刚体 A 局部坐标系中的枢轴。
--- - `pivotInB`：刚体 B 局部坐标系中的枢轴。
--- - `axisInA`：刚体 A 局部坐标系中的旋转轴。
--- - `axisInB`：刚体 B 局部坐标系中的旋转轴。
--- - `useReferenceFrameA`：是否以刚体 A 的约束帧定义角度正方向。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: vec3_table, pivotInA: vec3_table, pivotInB: boolean): self
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: mat4_table, pivotInA: boolean): self
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: cc.Physics3DRigidBody, pivotInA: vec3_table, pivotInB: vec3_table, axisInA: vec3_table, axisInB: vec3_table, useReferenceFrameA: boolean): self
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: cc.Physics3DRigidBody, pivotInA: mat4_table, pivotInB: mat4_table, axisInA: boolean): self
---@param rbA? cc.Physics3DRigidBody 约束连接的刚体 A。
---@param rbB? cc.Physics3DRigidBody 双刚体重载中的刚体 B。
---@param pivotInA? vec3_table 刚体 A 局部坐标系中的枢轴。
---@param pivotInB? vec3_table 刚体 B 局部坐标系中的枢轴。
---@param axisInA? vec3_table 刚体 A 局部坐标系中的旋转轴。
---@param axisInB? vec3_table 刚体 B 局部坐标系中的旋转轴。
---@param useReferenceFrameA? boolean 是否以刚体 A 的约束帧定义角度正方向。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:create(rbA, rbB, pivotInA, pivotInB, axisInA, axisInB, useReferenceFrameA) end

--- 构造铰链约束对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DHingeConstraint:Physics3DHingeConstraint() end
