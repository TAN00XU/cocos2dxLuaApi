---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DPointToPointConstraint`。
--- 继承：`cc.Physics3DConstraint`。
---@class cc.Physics3DPointToPointConstraint : cc.Physics3DConstraint
local Physics3DPointToPointConstraint = {}
cc.Physics3DPointToPointConstraint = Physics3DPointToPointConstraint

--- 获取约束在刚体 A 局部坐标系中的枢轴点。
---
--- 返回说明：
--- - `vec3_table`：刚体 A 局部坐标系中的枢轴位置。
---@return vec3_table 刚体 A 局部坐标系中的枢轴位置。
function Physics3DPointToPointConstraint:getPivotPointInA() end

--- 获取约束在刚体 B 局部坐标系或世界空间中的枢轴点。
---
--- 返回说明：
--- - `vec3_table`：双刚体约束中为刚体 B 的局部枢轴；单刚体约束中为世界空间锚点。
---@return vec3_table 刚体 B 的局部枢轴或世界空间锚点。
function Physics3DPointToPointConstraint:getPivotPointInB() end

--- 初始化点对点约束，使两个枢轴在模拟中保持重合。
---
--- 参数说明：
--- - `rbA`：约束连接的第一个刚体。
--- - `rbB`：双刚体重载中的第二个刚体；单刚体重载的第二个实参为刚体 A 的局部枢轴。
--- - `pivotPointInA`：刚体 A 局部坐标系中的枢轴点。
--- - `pivotPointInB`：刚体 B 局部坐标系中的枢轴点。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: cc.Physics3DRigidBody, pivotPointInA: vec3_table, pivotPointInB: vec3_table): boolean
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: vec3_table): boolean
---@param rbA? cc.Physics3DRigidBody 约束连接的第一个刚体。
---@param rbB? cc.Physics3DRigidBody 双刚体重载中约束连接的第二个刚体。
---@param pivotPointInA? vec3_table 刚体 A 局部坐标系中的枢轴点。
---@param pivotPointInB? vec3_table 刚体 B 局部坐标系中的枢轴点。
---@return boolean 初始化是否成功。
function Physics3DPointToPointConstraint:init(rbA, rbB, pivotPointInA, pivotPointInB) end

--- 设置约束在刚体 A 局部坐标系中的枢轴点。
---
--- 参数说明：
--- - `pivotA`：新的刚体 A 局部枢轴位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pivotA vec3_table 新的刚体 A 局部枢轴位置。
---@return self 当前对象，便于链式调用。
function Physics3DPointToPointConstraint:setPivotPointInA(pivotA) end

--- 设置约束在刚体 B 局部坐标系或世界空间中的枢轴点。
---
--- 参数说明：
--- - `pivotB`：新的刚体 B 局部枢轴；单刚体约束中表示世界空间锚点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pivotB vec3_table 新的刚体 B 局部枢轴或世界空间锚点。
---@return self 当前对象，便于链式调用。
function Physics3DPointToPointConstraint:setPivotPointInB(pivotB) end

--- 创建点对点约束，使两个枢轴在模拟中保持重合。
---
--- 参数说明：
--- - `rbA`：约束连接的第一个刚体。
--- - `rbB`：双刚体重载中的第二个刚体；单刚体重载的第二个实参为刚体 A 的局部枢轴。
--- - `pivotPointInA`：刚体 A 局部坐标系中的枢轴点。
--- - `pivotPointInB`：刚体 B 局部坐标系中的枢轴点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: cc.Physics3DRigidBody, pivotPointInA: vec3_table, pivotPointInB: vec3_table): self
---@overload fun(rbA: cc.Physics3DRigidBody, rbB: vec3_table): self
---@param rbA? cc.Physics3DRigidBody 约束连接的第一个刚体。
---@param rbB? cc.Physics3DRigidBody 双刚体重载中约束连接的第二个刚体。
---@param pivotPointInA? vec3_table 刚体 A 局部坐标系中的枢轴点。
---@param pivotPointInB? vec3_table 刚体 B 局部坐标系中的枢轴点。
---@return self 当前对象，便于链式调用。
function Physics3DPointToPointConstraint:create(rbA, rbB, pivotPointInA, pivotPointInB) end

--- 构造点对点约束对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DPointToPointConstraint:Physics3DPointToPointConstraint() end
