---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DConstraint`。
--- 继承：`cc.Ref`。
---@class cc.Physics3DConstraint : cc.Ref
local Physics3DConstraint = {}
cc.Physics3DConstraint = Physics3DConstraint

--- 设置 `cc.Physics3DConstraint:setEnabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Physics3DConstraint:setEnabled(enabled) end

--- 设置 `cc.Physics3DConstraint:setBreakingImpulse` 对应的值。
---
--- 参数说明：
--- - `impulse`：参数 `impulse`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param impulse number 参数 `impulse`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Physics3DConstraint:setBreakingImpulse(impulse) end

--- 获取 `cc.Physics3DConstraint:getUserData` 对应的值。
---
--- 返回：无返回值。
function Physics3DConstraint:getUserData() end

--- 获取 `cc.Physics3DConstraint:getBreakingImpulse` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Physics3DConstraint:getBreakingImpulse() end

--- 获取 `cc.Physics3DConstraint:getBodyA` 对应的值。
---
--- 返回说明：
--- - `cc.Physics3DRigidBody`：获取到的 `cc.Physics3DRigidBody` 对象或值。
---@return cc.Physics3DRigidBody 获取到的 `cc.Physics3DRigidBody` 对象或值。
function Physics3DConstraint:getBodyA() end

--- 判断 `cc.Physics3DConstraint:isEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Physics3DConstraint:isEnabled() end

--- 获取 `cc.Physics3DConstraint:getOverrideNumSolverIterations` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Physics3DConstraint:getOverrideNumSolverIterations() end

--- 获取 `cc.Physics3DConstraint:getBodyB` 对应的值。
---
--- 返回说明：
--- - `cc.Physics3DRigidBody`：获取到的 `cc.Physics3DRigidBody` 对象或值。
---@return cc.Physics3DRigidBody 获取到的 `cc.Physics3DRigidBody` 对象或值。
function Physics3DConstraint:getBodyB() end

--- 设置 `cc.Physics3DConstraint:setOverrideNumSolverIterations` 对应的值。
---
--- 参数说明：
--- - `overrideNumIterations`：参数 `overrideNumIterations`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param overrideNumIterations integer 参数 `overrideNumIterations`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Physics3DConstraint:setOverrideNumSolverIterations(overrideNumIterations) end

--- 获取 `cc.Physics3DConstraint:getConstraintType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Physics3DConstraint:getConstraintType() end

--- 设置 `cc.Physics3DConstraint:setUserData` 对应的值。
---
--- 参数说明：
--- - `userData`：参数 `userData`，类型为 `nil`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param userData nil 参数 `userData`，类型为 `nil`。
---@return self 当前对象，便于链式调用。
function Physics3DConstraint:setUserData(userData) end

--- 调用 `cc.Physics3DConstraint:getbtContraint`。
---
--- 返回说明：
--- - `btTypedConstraint`：`btTypedConstraint` 对象或值。
---@return btTypedConstraint `btTypedConstraint` 对象或值。
function Physics3DConstraint:getbtContraint() end
