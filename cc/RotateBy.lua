---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.RotateBy`。
--- 继承：`cc.ActionInterval`。
---@class cc.RotateBy : cc.ActionInterval
local RotateBy = {}
cc.RotateBy = RotateBy

--- 初始化 `cc.RotateBy:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `deltaAngleZ_X`：参数 `deltaAngleZ_X`，类型为 `number`。
--- - `deltaAngleZ_Y`：参数 `deltaAngleZ_Y`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(duration: number, deltaAngleZ_X: number, deltaAngleZ_Y: number): boolean
---@overload fun(duration: number, deltaAngleZ_X: number): boolean
---@overload fun(duration: number, deltaAngleZ_X: vec3_table): boolean
---@param duration? number 持续时间。类型为 `number`。
---@param deltaAngleZ_X? number 参数 `deltaAngleZ_X`，类型为 `number`。
---@param deltaAngleZ_Y? number 参数 `deltaAngleZ_Y`，类型为 `number`。
---@return boolean 初始化是否成功。
function RotateBy:initWithDuration(duration, deltaAngleZ_X, deltaAngleZ_Y) end

--- 创建 `cc.RotateBy:create` 对应的对象。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `deltaAngleZ_X`：参数 `deltaAngleZ_X`，类型为 `number`。
--- - `deltaAngleZ_Y`：参数 `deltaAngleZ_Y`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, deltaAngleZ_X: number, deltaAngleZ_Y: number): self
---@overload fun(duration: number, deltaAngleZ_X: number): self
---@overload fun(duration: number, deltaAngleZ_X: vec3_table): self
---@param duration? number 持续时间。类型为 `number`。
---@param deltaAngleZ_X? number 参数 `deltaAngleZ_X`，类型为 `number`。
---@param deltaAngleZ_Y? number 参数 `deltaAngleZ_Y`，类型为 `number`。
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

--- 更新 `cc.RotateBy:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function RotateBy:update(time) end

--- 调用 `cc.RotateBy:RotateBy`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotateBy:RotateBy() end
