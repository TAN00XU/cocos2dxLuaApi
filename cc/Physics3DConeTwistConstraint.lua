---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DConeTwistConstraint`。
--- 继承：`cc.Physics3DConstraint`。
---@class cc.Physics3DConeTwistConstraint : cc.Physics3DConstraint
local Physics3DConeTwistConstraint = {}
cc.Physics3DConeTwistConstraint = Physics3DConeTwistConstraint

--- 获取刚体 B 局部坐标系中的约束帧。
---
--- 返回说明：
--- - `mat4_table`：刚体 B 的约束帧矩阵。
---@return mat4_table 刚体 B 的约束帧矩阵。
function Physics3DConeTwistConstraint:getBFrame() end

--- 设置摆动/扭转角接近零时使用的固定阈值。
---
--- 参数说明：
--- - `fixThresh`：用于避免零角度数值不稳定的阈值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fixThresh number 用于避免零角度数值不稳定的阈值。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:setFixThresh(fixThresh) end

--- 获取刚体 B 的约束帧偏移矩阵。
---
--- 返回说明：
--- - `mat4_table`：刚体 B 当前约束帧偏移矩阵。
---@return mat4_table 刚体 B 当前约束帧偏移矩阵。
function Physics3DConeTwistConstraint:getFrameOffsetB() end

--- 获取刚体 A 的约束帧偏移矩阵。
---
--- 返回说明：
--- - `mat4_table`：刚体 A 当前约束帧偏移矩阵。
---@return mat4_table 刚体 A 当前约束帧偏移矩阵。
function Physics3DConeTwistConstraint:getFrameOffsetA() end

--- 获取摆动/扭转角接近零时使用的固定阈值。
---
--- 返回说明：
--- - `number`：避免零角度数值不稳定的阈值。
---@return number 当前固定阈值。
function Physics3DConeTwistConstraint:getFixThresh() end

--- 获取第二摆动轴允许的最大角度，单位为弧度。
---
--- 返回说明：
--- - `number`：第二摆动轴的角度范围。
---@return number 第二摆动轴允许的最大角度（弧度）。
function Physics3DConeTwistConstraint:getSwingSpan2() end

--- 获取第一摆动轴允许的最大角度，单位为弧度。
---
--- 返回说明：
--- - `number`：第一摆动轴的角度范围。
---@return number 第一摆动轴允许的最大角度（弧度）。
function Physics3DConeTwistConstraint:getSwingSpan1() end

--- 设置电机可施加的最大冲量。
---
--- 参数说明：
--- - `maxMotorImpulse`：每个模拟步电机允许施加的最大冲量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxMotorImpulse number 每个模拟步电机允许施加的最大冲量。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:setMaxMotorImpulse(maxMotorImpulse) end

--- 设置两个刚体局部坐标系中的约束帧。
---
--- 参数说明：
--- - `frameA`：刚体 A 局部约束帧矩阵。
--- - `frameB`：刚体 B 局部约束帧矩阵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameA mat4_table 刚体 A 局部约束帧矩阵。
---@param frameB mat4_table 刚体 B 局部约束帧矩阵。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:setFrames(frameA, frameB) end

--- 获取当前扭转角，单位为弧度。
---
--- 返回说明：
--- - `number`：刚体 B 相对刚体 A 绕扭转轴的当前角度。
---@return number 当前扭转角（弧度）。
function Physics3DConeTwistConstraint:getTwistAngle() end

--- 根据圆锥角度和长度计算约束锥面上的点。
---
--- 参数说明：
--- - `fAngleInRadians`：锥面角度，单位为弧度。
--- - `fLength`：从锥顶沿轴方向的距离。
---
--- 返回说明：
--- - `vec3_table`：对应角度和距离的三维点。
---@param fAngleInRadians number 锥面角度，单位为弧度。
---@param fLength number 从锥顶沿轴方向的距离。
---@return vec3_table 对应角度和距离的三维点。
function Physics3DConeTwistConstraint:GetPointForAngle(fAngleInRadians, fLength) end

--- 设置归一化电机最大冲量。
---
--- 参数说明：
--- - `maxMotorImpulse`：归一化的电机最大冲量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxMotorImpulse number 归一化的电机最大冲量。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:setMaxMotorImpulseNormalized(maxMotorImpulse) end

--- 获取允许的扭转角范围，单位为弧度。
---
--- 返回说明：
--- - `number`：扭转轴允许的最大角度。
---@return number 扭转轴允许的最大角度（弧度）。
function Physics3DConeTwistConstraint:getTwistSpan() end

--- 设置约束电机的阻尼系数。
---
--- 参数说明：
--- - `damping`：抑制相对旋转速度的阻尼系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param damping number 抑制相对旋转速度的阻尼系数。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:setDamping(damping) end

--- 设置两个摆动轴和一个扭转轴的角度限制及软约束参数。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param swingSpan1 any 第一摆动轴允许角度（弧度）；原始类型信息缺失。
---@param swingSpan2 any 第二摆动轴允许角度（弧度）；原始类型信息缺失。
---@param twistSpan any 扭转轴允许角度（弧度）；原始类型信息缺失。
---@param softness any 角度限制的软化系数；原始类型信息缺失。
---@param biasFactor any 违反限制时的纠正偏置系数；原始类型信息缺失。
---@param relaxationFactor any 约束松弛系数；原始类型信息缺失。
function Physics3DConeTwistConstraint:setLimit(swingSpan1, swingSpan2, twistSpan, softness, biasFactor, relaxationFactor) end
--- 获取刚体 A 局部坐标系中的约束帧。
---
--- 返回说明：
--- - `mat4_table`：刚体 A 的约束帧矩阵。
---@return mat4_table 刚体 A 的约束帧矩阵。
function Physics3DConeTwistConstraint:getAFrame() end

--- 启用或禁用约束的旋转电机。
---
--- 参数说明：
--- - `b`：是否启用电机驱动相对旋转。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param b boolean 是否启用电机驱动相对旋转。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:enableMotor(b) end

--- 创建连接两个刚体的锥扭约束。
---
--- 参数说明：
--- - `rbA`：约束连接的刚体 A。
--- - `rbB`：双刚体重载中的刚体 B；单刚体重载的第二个实参为刚体 A 的约束帧。
--- - `frameA`：刚体 A 局部约束帧矩阵。
--- - `frameB`：刚体 B 局部约束帧矩阵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: cc.Physics3DRigidBody, frameA: mat4_table, frameB: mat4_table): self
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: mat4_table): self
---@param rbA? cc.Physics3DRigidBody 约束连接的刚体 A。
---@param rbB? cc.Physics3DRigidBody 双刚体重载中的刚体 B。
---@param frameA? mat4_table 刚体 A 局部约束帧矩阵。
---@param frameB? mat4_table 刚体 B 局部约束帧矩阵。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:create(rbA, rbB, frameA, frameB) end

--- 构造锥扭约束对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DConeTwistConstraint:Physics3DConeTwistConstraint() end
