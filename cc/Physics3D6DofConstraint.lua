---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3D6DofConstraint`。
--- 继承：`cc.Physics3DConstraint`。
---@class cc.Physics3D6DofConstraint : cc.Physics3DConstraint
local Physics3D6DofConstraint = {}
cc.Physics3D6DofConstraint = Physics3D6DofConstraint

--- 设置三个线性自由度的下限。
---
--- 参数说明：
--- - `linearLower`：X、Y、Z 线性位移下限。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param linearLower vec3_table X、Y、Z 线性位移下限。
---@return self 当前对象，便于链式调用。
function Physics3D6DofConstraint:setLinearLowerLimit(linearLower) end

--- 获取三个线性自由度的下限。
---
--- 返回说明：
--- - `vec3_table`：X、Y、Z 线性位移下限。
---@return vec3_table X、Y、Z 线性位移下限。
function Physics3D6DofConstraint:getLinearLowerLimit() end

--- 获取三个角自由度的上限。
---
--- 返回说明：
--- - `vec3_table`：绕 X、Y、Z 轴的角位移上限。
---@return vec3_table 绕 X、Y、Z 轴的角位移上限。
function Physics3D6DofConstraint:getAngularUpperLimit() end

--- 获取是否使用约束帧偏移。
---
--- 返回说明：
--- - `boolean`：启用约束帧偏移时返回 `true`。
---@return boolean 是否使用约束帧偏移。
function Physics3D6DofConstraint:getUseFrameOffset() end

--- 获取三个线性自由度的上限。
---
--- 返回说明：
--- - `vec3_table`：X、Y、Z 线性位移上限。
---@return vec3_table X、Y、Z 线性位移上限。
function Physics3D6DofConstraint:getLinearUpperLimit() end

--- 设置三个角自由度的下限。
---
--- 参数说明：
--- - `angularLower`：绕 X、Y、Z 轴的角位移下限。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param angularLower vec3_table 绕 X、Y、Z 轴的角位移下限。
---@return self 当前对象，便于链式调用。
function Physics3D6DofConstraint:setAngularLowerLimit(angularLower) end

--- 判断指定自由度是否设置了有效限制。
---
--- 参数说明：
--- - `limitIndex`：自由度索引，通常为 0 到 5，依次对应线性 XYZ 和角度 XYZ。
---
--- 返回说明：
--- - `boolean`：该自由度存在上下限约束时返回 `true`。
---@param limitIndex integer 自由度索引，通常为 0 到 5。
---@return boolean 该自由度是否设置了有效限制。
function Physics3D6DofConstraint:isLimited(limitIndex) end

--- 设置是否使用约束帧偏移。
---
--- 参数说明：
--- - `frameOffsetOnOff`：是否启用约束帧偏移计算。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameOffsetOnOff boolean 是否启用约束帧偏移计算。
---@return self 当前对象，便于链式调用。
function Physics3D6DofConstraint:setUseFrameOffset(frameOffsetOnOff) end

--- 设置三个线性自由度的上限。
---
--- 参数说明：
--- - `linearUpper`：X、Y、Z 线性位移上限。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param linearUpper vec3_table X、Y、Z 线性位移上限。
---@return self 当前对象，便于链式调用。
function Physics3D6DofConstraint:setLinearUpperLimit(linearUpper) end

--- 获取三个角自由度的下限。
---
--- 返回说明：
--- - `vec3_table`：绕 X、Y、Z 轴的角位移下限。
---@return vec3_table 绕 X、Y、Z 轴的角位移下限。
function Physics3D6DofConstraint:getAngularLowerLimit() end

--- 设置三个角自由度的上限。
---
--- 参数说明：
--- - `angularUpper`：绕 X、Y、Z 轴的角位移上限。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param angularUpper vec3_table 绕 X、Y、Z 轴的角位移上限。
---@return self 当前对象，便于链式调用。
function Physics3D6DofConstraint:setAngularUpperLimit(angularUpper) end

--- 创建 Bullet 六自由度约束，可限制两个刚体的线性和角度运动。
---
--- 参数说明：
--- - `rbA`：约束连接的刚体 A。
--- - `rbB`：双刚体重载中的刚体 B；单刚体重载的第二个实参为刚体 A 的约束帧。
--- - `frameInA`：刚体 A 局部坐标系中的约束帧矩阵。
--- - `frameInB`：刚体 B 局部坐标系中的约束帧矩阵。
--- - `useLinearReferenceFrameA`：是否以刚体 A 的约束帧作为线性限制参考系。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: mat4_table, frameInA: boolean): self
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: cc.Physics3DRigidBody, frameInA: mat4_table, frameInB: mat4_table, useLinearReferenceFrameA: boolean): self
---@param rbA? cc.Physics3DRigidBody 约束连接的刚体 A。
---@param rbB? cc.Physics3DRigidBody 双刚体重载中的刚体 B。
---@param frameInA? mat4_table 刚体 A 局部坐标系中的约束帧矩阵。
---@param frameInB? mat4_table 刚体 B 局部坐标系中的约束帧矩阵。
---@param useLinearReferenceFrameA? boolean 是否以刚体 A 的约束帧作为线性限制参考系。
---@return self 当前对象，便于链式调用。
function Physics3D6DofConstraint:create(rbA, rbB, frameInA, frameInB, useLinearReferenceFrameA) end

--- 构造六自由度约束对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3D6DofConstraint:Physics3D6DofConstraint() end
