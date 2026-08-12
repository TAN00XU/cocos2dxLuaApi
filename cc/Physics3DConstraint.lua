---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DConstraint`。
--- 继承：`cc.Ref`。
---@class cc.Physics3DConstraint : cc.Ref
local Physics3DConstraint = {}
cc.Physics3DConstraint = Physics3DConstraint

--- 设置约束是否参与 3D 物理求解。
---
--- 参数说明：
--- - `enabled`：是否启用此约束。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用此约束。
---@return self 当前对象，便于链式调用。
function Physics3DConstraint:setEnabled(enabled) end

--- 设置约束的断裂冲量阈值。
---
--- 参数说明：
--- - `impulse`：约束失效前允许承受的最大求解冲量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param impulse number 约束失效前允许承受的最大求解冲量。
---@return self 当前对象，便于链式调用。
function Physics3DConstraint:setBreakingImpulse(impulse) end

--- 获取与此约束关联的用户数据。
---
--- 返回：无返回值。
function Physics3DConstraint:getUserData() end

--- 获取约束的断裂冲量阈值。
---
--- 返回说明：
--- - `number`：约束失效前允许承受的最大求解冲量。
---@return number 当前断裂冲量阈值。
function Physics3DConstraint:getBreakingImpulse() end

--- 获取约束连接的第一个刚体。
---
--- 返回说明：
--- - `cc.Physics3DRigidBody`：约束的刚体 A。
---@return cc.Physics3DRigidBody 约束的刚体 A。
function Physics3DConstraint:getBodyA() end

--- 判断约束当前是否参与 3D 物理求解。
---
--- 返回说明：
--- - `boolean`：约束启用时返回 `true`。
---@return boolean 约束当前是否启用。
function Physics3DConstraint:isEnabled() end

--- 获取此约束覆盖使用的求解器迭代次数。
---
--- 返回说明：
--- - `integer`：约束专用的求解迭代次数；未覆盖时使用物理世界默认值。
---@return integer 此约束的求解器迭代次数覆盖值。
function Physics3DConstraint:getOverrideNumSolverIterations() end

--- 获取约束连接的第二个刚体。
---
--- 返回说明：
--- - `cc.Physics3DRigidBody`：约束的刚体 B；单刚体约束可能没有该对象。
---@return cc.Physics3DRigidBody 约束的刚体 B。
function Physics3DConstraint:getBodyB() end

--- 覆盖此约束使用的求解器迭代次数。
---
--- 参数说明：
--- - `overrideNumIterations`：此约束每个模拟步执行的求解迭代次数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param overrideNumIterations integer 此约束每个模拟步执行的求解迭代次数。
---@return self 当前对象，便于链式调用。
function Physics3DConstraint:setOverrideNumSolverIterations(overrideNumIterations) end

--- 获取底层 Bullet 约束的类型枚举值。
---
--- 返回说明：
--- - `integer`：用于区分点对点、铰链等约束的类型值。
---@return integer 底层约束类型枚举值。
function Physics3DConstraint:getConstraintType() end

--- 清除与此约束关联的用户数据。
---
--- 参数说明：
--- - `userData`：传入 `nil` 以清除当前用户数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param userData nil 用于清除当前用户数据。
---@return self 当前对象，便于链式调用。
function Physics3DConstraint:setUserData(userData) end

--- 获取此对象封装的底层 Bullet 类型约束。
---
--- 返回说明：
--- - `btTypedConstraint`：底层 Bullet 约束实例。
---@return btTypedConstraint 底层 Bullet 约束实例。
function Physics3DConstraint:getbtContraint() end
