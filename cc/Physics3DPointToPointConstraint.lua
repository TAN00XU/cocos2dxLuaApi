---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DPointToPointConstraint`。
--- 继承：`cc.Physics3DConstraint`。
---@class cc.Physics3DPointToPointConstraint : cc.Physics3DConstraint
local Physics3DPointToPointConstraint = {}
cc.Physics3DPointToPointConstraint = Physics3DPointToPointConstraint

--- 获取 `cc.Physics3DPointToPointConstraint:getPivotPointInA` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function Physics3DPointToPointConstraint:getPivotPointInA() end

--- 获取 `cc.Physics3DPointToPointConstraint:getPivotPointInB` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function Physics3DPointToPointConstraint:getPivotPointInB() end

--- 初始化 `cc.Physics3DPointToPointConstraint:init` 对应的对象或状态。
---
--- 参数说明：
--- - `rbA`：参数 `rbA`，类型为 `cc.Physics3DRigidBody`。
--- - `rbB`：参数 `rbB`，类型为 `cc.Physics3DRigidBody`。
--- - `pivotPointInA`：参数 `pivotPointInA`，类型为 `vec3_table`。
--- - `pivotPointInB`：参数 `pivotPointInB`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: cc.Physics3DRigidBody, pivotPointInA: vec3_table, pivotPointInB: vec3_table): boolean
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: vec3_table): boolean
---@param rbA? cc.Physics3DRigidBody 参数 `rbA`，类型为 `cc.Physics3DRigidBody`。
---@param rbB? cc.Physics3DRigidBody 参数 `rbB`，类型为 `cc.Physics3DRigidBody`。
---@param pivotPointInA? vec3_table 参数 `pivotPointInA`，类型为 `vec3_table`。
---@param pivotPointInB? vec3_table 参数 `pivotPointInB`，类型为 `vec3_table`。
---@return boolean 初始化是否成功。
function Physics3DPointToPointConstraint:init(rbA, rbB, pivotPointInA, pivotPointInB) end

--- 设置 `cc.Physics3DPointToPointConstraint:setPivotPointInA` 对应的值。
---
--- 参数说明：
--- - `pivotA`：参数 `pivotA`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pivotA vec3_table 参数 `pivotA`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DPointToPointConstraint:setPivotPointInA(pivotA) end

--- 设置 `cc.Physics3DPointToPointConstraint:setPivotPointInB` 对应的值。
---
--- 参数说明：
--- - `pivotB`：参数 `pivotB`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pivotB vec3_table 参数 `pivotB`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DPointToPointConstraint:setPivotPointInB(pivotB) end

--- 创建 `cc.Physics3DPointToPointConstraint:create` 对应的对象。
---
--- 参数说明：
--- - `rbA`：参数 `rbA`，类型为 `cc.Physics3DRigidBody`。
--- - `rbB`：参数 `rbB`，类型为 `cc.Physics3DRigidBody`。
--- - `pivotPointInA`：参数 `pivotPointInA`，类型为 `vec3_table`。
--- - `pivotPointInB`：参数 `pivotPointInB`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: cc.Physics3DRigidBody, pivotPointInA: vec3_table, pivotPointInB: vec3_table): self
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: vec3_table): self
---@param rbA? cc.Physics3DRigidBody 参数 `rbA`，类型为 `cc.Physics3DRigidBody`。
---@param rbB? cc.Physics3DRigidBody 参数 `rbB`，类型为 `cc.Physics3DRigidBody`。
---@param pivotPointInA? vec3_table 参数 `pivotPointInA`，类型为 `vec3_table`。
---@param pivotPointInB? vec3_table 参数 `pivotPointInB`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Physics3DPointToPointConstraint:create(rbA, rbB, pivotPointInA, pivotPointInB) end

--- 调用 `cc.Physics3DPointToPointConstraint:Physics3DPointToPointConstraint`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DPointToPointConstraint:Physics3DPointToPointConstraint() end
