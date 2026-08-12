---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DSliderConstraint`。
--- 继承：`cc.Physics3DConstraint`。
---@class cc.Physics3DSliderConstraint : cc.Physics3DConstraint
local Physics3DSliderConstraint = {}
cc.Physics3DSliderConstraint = Physics3DSliderConstraint

--- 启用或禁用滑块约束的角运动电机。
---
--- 参数说明：
--- - `onOff`：是否启用角运动电机。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param onOff boolean 是否启用角运动电机。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setPoweredAngMotor(onOff) end

--- 获取角限位自由度的阻尼系数。
---
--- 返回说明：
---@return number 角限位自由度的阻尼系数。
function Physics3DSliderConstraint:getDampingLimAng() end

--- 设置正交线性自由度的回弹系数。
---
--- 参数说明：
--- - `restitutionOrthoLin`：正交线性自由度的回弹系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restitutionOrthoLin number 正交线性自由度的回弹系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setRestitutionOrthoLin(restitutionOrthoLin) end

--- 设置滑动方向线性自由度的回弹系数。
---
--- 参数说明：
--- - `restitutionDirLin`：滑动方向线性自由度的回弹系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restitutionDirLin number 滑动方向线性自由度的回弹系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setRestitutionDirLin(restitutionDirLin) end

--- 获取约束沿滑动轴的当前位置。
---
--- 返回说明：
---@return number 沿滑动轴的线性位置。
function Physics3DSliderConstraint:getLinearPos() end

--- 获取刚体 A 上的约束局部坐标系变换。
---
--- 返回说明：
---@return mat4_table 刚体 A 的约束坐标系变换矩阵。
function Physics3DSliderConstraint:getFrameOffsetA() end

--- 获取刚体 B 上的约束局部坐标系变换。
---
--- 返回说明：
---@return mat4_table 刚体 B 的约束坐标系变换矩阵。
function Physics3DSliderConstraint:getFrameOffsetB() end

--- 启用或禁用滑块约束的线性电机。
---
--- 参数说明：
--- - `onOff`：是否启用线性电机。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param onOff boolean 是否启用线性电机。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setPoweredLinMotor(onOff) end

--- 获取滑动轴方向角自由度的阻尼系数。
---
--- 返回说明：
---@return number 方向角自由度的阻尼系数。
function Physics3DSliderConstraint:getDampingDirAng() end

--- 获取线性限位自由度的回弹系数。
---
--- 返回说明：
---@return number 线性限位自由度的回弹系数。
function Physics3DSliderConstraint:getRestitutionLimLin() end

--- 获取正交角自由度的软化系数。
---
--- 返回说明：
---@return number 正交角自由度的软化系数。
function Physics3DSliderConstraint:getSoftnessOrthoAng() end

--- 设置正交线性自由度的软化系数。
---
--- 参数说明：
--- - `softnessOrthoLin`：正交线性自由度的软化系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param softnessOrthoLin number 正交线性自由度的软化系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setSoftnessOrthoLin(softnessOrthoLin) end

--- 设置线性限位自由度的软化系数。
---
--- 参数说明：
--- - `softnessLimLin`：线性限位自由度的软化系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param softnessLimLin number 线性限位自由度的软化系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setSoftnessLimLin(softnessLimLin) end

--- 获取约束绕滑动轴的当前旋转角。
---
--- 返回说明：
---@return number 绕滑动轴的旋转角，单位为弧度。
function Physics3DSliderConstraint:getAngularPos() end

--- 设置角限位自由度的回弹系数。
---
--- 参数说明：
--- - `restitutionLimAng`：角限位自由度的回弹系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restitutionLimAng number 角限位自由度的回弹系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setRestitutionLimAng(restitutionLimAng) end

--- 设置沿滑动轴运动的上限位置。
---
--- 参数说明：
--- - `upperLimit`：线性运动上限。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param upperLimit number 线性运动上限。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setUpperLinLimit(upperLimit) end

--- 设置滑动方向线性自由度的阻尼系数。
---
--- 参数说明：
--- - `dampingDirLin`：滑动方向线性自由度的阻尼系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dampingDirLin number 滑动方向线性自由度的阻尼系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setDampingDirLin(dampingDirLin) end

--- 获取绕滑动轴旋转的角度上限。
---
--- 返回说明：
---@return number 旋转角度上限，单位为弧度。
function Physics3DSliderConstraint:getUpperAngLimit() end

--- 获取滑动方向线性自由度的阻尼系数。
---
--- 返回说明：
---@return number 滑动方向线性自由度的阻尼系数。
function Physics3DSliderConstraint:getDampingDirLin() end

--- 获取滑动轴方向角自由度的软化系数。
---
--- 返回说明：
---@return number 方向角自由度的软化系数。
function Physics3DSliderConstraint:getSoftnessDirAng() end

--- 获取角运动电机是否启用。
---
--- 返回说明：
---@return boolean 角运动电机是否启用。
function Physics3DSliderConstraint:getPoweredAngMotor() end

--- 设置绕滑动轴旋转的角度下限。
---
--- 参数说明：
--- - `lowerLimit`：旋转角度下限，单位为弧度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param lowerLimit number 旋转角度下限，单位为弧度。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setLowerAngLimit(lowerLimit) end

--- 设置绕滑动轴旋转的角度上限。
---
--- 参数说明：
--- - `upperLimit`：旋转角度上限，单位为弧度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param upperLimit number 旋转角度上限，单位为弧度。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setUpperAngLimit(upperLimit) end

--- 设置线性电机的目标速度。
---
--- 参数说明：
--- - `targetLinMotorVelocity`：沿滑动轴的目标线速度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param targetLinMotorVelocity number 沿滑动轴的目标线速度。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setTargetLinMotorVelocity(targetLinMotorVelocity) end

--- 设置角限位自由度的阻尼系数。
---
--- 参数说明：
--- - `dampingLimAng`：角限位自由度的阻尼系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dampingLimAng number 角限位自由度的阻尼系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setDampingLimAng(dampingLimAng) end

--- 获取角限位自由度的回弹系数。
---
--- 返回说明：
---@return number 角限位自由度的回弹系数。
function Physics3DSliderConstraint:getRestitutionLimAng() end

--- 获取求解时是否使用约束坐标系偏移。
---
--- 返回说明：
---@return boolean 是否使用约束坐标系偏移。
function Physics3DSliderConstraint:getUseFrameOffset() end

--- 获取正交线性自由度的软化系数。
---
--- 返回说明：
---@return number 正交线性自由度的软化系数。
function Physics3DSliderConstraint:getSoftnessOrthoLin() end

--- 获取正交角自由度的阻尼系数。
---
--- 返回说明：
---@return number 正交角自由度的阻尼系数。
function Physics3DSliderConstraint:getDampingOrthoAng() end

--- 设置求解时是否使用约束坐标系偏移。
---
--- 参数说明：
--- - `frameOffsetOnOff`：是否使用约束坐标系偏移。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameOffsetOnOff boolean 是否使用约束坐标系偏移。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setUseFrameOffset(frameOffsetOnOff) end

--- 设置沿滑动轴运动的下限位置。
---
--- 参数说明：
--- - `lowerLimit`：线性运动下限。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param lowerLimit number 线性运动下限。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setLowerLinLimit(lowerLimit) end

--- 获取滑动方向线性自由度的回弹系数。
---
--- 返回说明：
---@return number 滑动方向线性自由度的回弹系数。
function Physics3DSliderConstraint:getRestitutionDirLin() end

--- 获取线性电机的目标速度。
---
--- 返回说明：
---@return number 沿滑动轴的目标线速度。
function Physics3DSliderConstraint:getTargetLinMotorVelocity() end

--- 获取沿滑动轴运动的下限位置。
---
--- 返回说明：
---@return number 线性运动下限。
function Physics3DSliderConstraint:getLowerLinLimit() end

--- 获取线性限位自由度的软化系数。
---
--- 返回说明：
---@return number 线性限位自由度的软化系数。
function Physics3DSliderConstraint:getSoftnessLimLin() end

--- 设置正交角自由度的阻尼系数。
---
--- 参数说明：
--- - `dampingOrthoAng`：正交角自由度的阻尼系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dampingOrthoAng number 正交角自由度的阻尼系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setDampingOrthoAng(dampingOrthoAng) end

--- 设置滑动轴方向角自由度的软化系数。
---
--- 参数说明：
--- - `softnessDirAng`：方向角自由度的软化系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param softnessDirAng number 方向角自由度的软化系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setSoftnessDirAng(softnessDirAng) end

--- 获取线性电机是否启用。
---
--- 返回说明：
---@return boolean 线性电机是否启用。
function Physics3DSliderConstraint:getPoweredLinMotor() end

--- 设置正交角自由度的回弹系数。
---
--- 参数说明：
--- - `restitutionOrthoAng`：正交角自由度的回弹系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restitutionOrthoAng number 正交角自由度的回弹系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setRestitutionOrthoAng(restitutionOrthoAng) end

--- 设置滑动轴方向角自由度的阻尼系数。
---
--- 参数说明：
--- - `dampingDirAng`：方向角自由度的阻尼系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dampingDirAng number 方向角自由度的阻尼系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setDampingDirAng(dampingDirAng) end

--- 重新设置刚体 A 和刚体 B 上的约束局部坐标系。
---
--- 参数说明：
--- - `frameA`：刚体 A 的约束坐标系变换矩阵。
--- - `frameB`：刚体 B 的约束坐标系变换矩阵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameA mat4_table 刚体 A 的约束坐标系变换矩阵。
---@param frameB mat4_table 刚体 B 的约束坐标系变换矩阵。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setFrames(frameA, frameB) end

--- 获取正交角自由度的回弹系数。
---
--- 返回说明：
---@return number 正交角自由度的回弹系数。
function Physics3DSliderConstraint:getRestitutionOrthoAng() end

--- 获取角电机允许施加的最大力矩。
---
--- 返回说明：
---@return number 角电机最大力矩。
function Physics3DSliderConstraint:getMaxAngMotorForce() end

--- 获取正交线性自由度的阻尼系数。
---
--- 返回说明：
---@return number 正交线性自由度的阻尼系数。
function Physics3DSliderConstraint:getDampingOrthoLin() end

--- 获取沿滑动轴运动的上限位置。
---
--- 返回说明：
---@return number 线性运动上限。
function Physics3DSliderConstraint:getUpperLinLimit() end

--- 设置线性电机允许施加的最大力。
---
--- 参数说明：
--- - `maxLinMotorForce`：线性电机最大驱动力。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxLinMotorForce number 线性电机最大驱动力。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setMaxLinMotorForce(maxLinMotorForce) end

--- 获取正交线性自由度的回弹系数。
---
--- 返回说明：
---@return number 正交线性自由度的回弹系数。
function Physics3DSliderConstraint:getRestitutionOrthoLin() end

--- 设置角电机的目标角速度。
---
--- 参数说明：
--- - `targetAngMotorVelocity`：目标角速度，单位为弧度/秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param targetAngMotorVelocity number 目标角速度，单位为弧度/秒。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setTargetAngMotorVelocity(targetAngMotorVelocity) end

--- 获取角限位自由度的软化系数。
---
--- 返回说明：
---@return number 角限位自由度的软化系数。
function Physics3DSliderConstraint:getSoftnessLimAng() end

--- 设置滑动轴方向角自由度的回弹系数。
---
--- 参数说明：
--- - `restitutionDirAng`：方向角自由度的回弹系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restitutionDirAng number 方向角自由度的回弹系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setRestitutionDirAng(restitutionDirAng) end

--- 获取线性限位自由度的阻尼系数。
---
--- 返回说明：
---@return number 线性限位自由度的阻尼系数。
function Physics3DSliderConstraint:getDampingLimLin() end

--- 获取绕滑动轴旋转的角度下限。
---
--- 返回说明：
---@return number 旋转角度下限，单位为弧度。
function Physics3DSliderConstraint:getLowerAngLimit() end

--- 获取滑动轴方向角自由度的回弹系数。
---
--- 返回说明：
---@return number 方向角自由度的回弹系数。
function Physics3DSliderConstraint:getRestitutionDirAng() end

--- 获取角电机的目标角速度。
---
--- 返回说明：
---@return number 目标角速度，单位为弧度/秒。
function Physics3DSliderConstraint:getTargetAngMotorVelocity() end

--- 设置线性限位自由度的回弹系数。
---
--- 参数说明：
--- - `restitutionLimLin`：线性限位自由度的回弹系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restitutionLimLin number 线性限位自由度的回弹系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setRestitutionLimLin(restitutionLimLin) end

--- 获取线性电机允许施加的最大力。
---
--- 返回说明：
---@return number 线性电机最大驱动力。
function Physics3DSliderConstraint:getMaxLinMotorForce() end

--- 设置正交线性自由度的阻尼系数。
---
--- 参数说明：
--- - `dampingOrthoLin`：正交线性自由度的阻尼系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dampingOrthoLin number 正交线性自由度的阻尼系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setDampingOrthoLin(dampingOrthoLin) end

--- 设置正交角自由度的软化系数。
---
--- 参数说明：
--- - `softnessOrthoAng`：正交角自由度的软化系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param softnessOrthoAng number 正交角自由度的软化系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setSoftnessOrthoAng(softnessOrthoAng) end

--- 设置线性限位自由度的阻尼系数。
---
--- 参数说明：
--- - `dampingLimLin`：线性限位自由度的阻尼系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dampingLimLin number 线性限位自由度的阻尼系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setDampingLimLin(dampingLimLin) end

--- 设置滑动方向线性自由度的软化系数。
---
--- 参数说明：
--- - `softnessDirLin`：滑动方向线性自由度的软化系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param softnessDirLin number 滑动方向线性自由度的软化系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setSoftnessDirLin(softnessDirLin) end

--- 设置角电机允许施加的最大力矩。
---
--- 参数说明：
--- - `maxAngMotorForce`：角电机最大力矩。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxAngMotorForce number 角电机最大力矩。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setMaxAngMotorForce(maxAngMotorForce) end

--- 获取滑动方向线性自由度的软化系数。
---
--- 返回说明：
---@return number 滑动方向线性自由度的软化系数。
function Physics3DSliderConstraint:getSoftnessDirLin() end

--- 设置角限位自由度的软化系数。
---
--- 参数说明：
--- - `softnessLimAng`：角限位自由度的软化系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param softnessLimAng number 角限位自由度的软化系数。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:setSoftnessLimAng(softnessLimAng) end

--- 获取是否使用刚体 A 作为线性限位参考坐标系。
---
--- 返回说明：
---@return boolean 是否使用刚体 A 作为线性限位参考坐标系。
function Physics3DSliderConstraint:getUseLinearReferenceFrameA() end

--- 创建连接两个三维刚体的滑块约束。
---
--- 参数说明：
--- - `rbA`：第一个三维刚体。
--- - `rbB`：第二个三维刚体。
--- - `frameInA`：刚体 A 上的约束坐标系变换矩阵。
--- - `frameInB`：刚体 B 上的约束坐标系变换矩阵。
--- - `useLinearReferenceFrameA`：是否使用刚体 A 作为线性限位参考系。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rbA cc.Physics3DRigidBody 第一个三维刚体。
---@param rbB cc.Physics3DRigidBody 第二个三维刚体。
---@param frameInA mat4_table 刚体 A 上的约束坐标系变换矩阵。
---@param frameInB mat4_table 刚体 B 上的约束坐标系变换矩阵。
---@param useLinearReferenceFrameA boolean 是否使用刚体 A 作为线性限位参考系。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:create(rbA, rbB, frameInA, frameInB, useLinearReferenceFrameA) end

--- 初始化滑块约束对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DSliderConstraint:Physics3DSliderConstraint() end
