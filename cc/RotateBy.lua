---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.RotateBy`。
--- 继承：`cc.ActionInterval`。
---@class cc.RotateBy : cc.ActionInterval
local RotateBy = {}
cc.RotateBy = RotateBy

--- 使用持续时间和各轴增量角初始化相对旋转动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `deltaAngleZ_X`：X 轴增量角度，单位为度；也可传三维角度表。
--- - `deltaAngleZ_Y`：Y 轴增量角度，单位为度。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(duration: number, deltaAngleZ_X: number, deltaAngleZ_Y: number): boolean
---@overload fun(duration: number, deltaAngleZ_X: number): boolean
---@overload fun(duration: number, deltaAngleZ_X: vec3_table): boolean
---@param duration? number 持续时间。类型为 `number`。
---@param deltaAngleZ_X? number X 轴增量角度，单位为度；也可传三维角度表。
---@param deltaAngleZ_Y? number Y 轴增量角度，单位为度。
---@return boolean 初始化是否成功。
function RotateBy:initWithDuration(duration, deltaAngleZ_X, deltaAngleZ_Y) end

--- 创建按各轴增量角旋转目标节点的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `deltaAngleZ_X`：X 轴增量角度，单位为度；也可传三维角度表。
--- - `deltaAngleZ_Y`：Y 轴增量角度，单位为度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, deltaAngleZ_X: number, deltaAngleZ_Y: number): self
---@overload fun(duration: number, deltaAngleZ_X: number): self
---@overload fun(duration: number, deltaAngleZ_X: vec3_table): self
---@param duration? number 持续时间。类型为 `number`。
---@param deltaAngleZ_X? number X 轴增量角度，单位为度；也可传三维角度表。
---@param deltaAngleZ_Y? number Y 轴增量角度，单位为度。
---@return self 当前对象，便于链式调用。
function RotateBy:create(duration, deltaAngleZ_X, deltaAngleZ_Y) end

--- 调用 `cc.RotateBy:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function RotateBy:startWithTarget(target) end

--- 调用 `cc.RotateBy:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotateBy:clone() end

--- 调用 `cc.RotateBy:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotateBy:reverse() end

--- 按归一化进度应用相对旋转。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function RotateBy:update(time) end

--- 调用 `cc.RotateBy:RotateBy`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotateBy:RotateBy() end
