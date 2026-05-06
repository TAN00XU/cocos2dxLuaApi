---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.RotateTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.RotateTo : cc.ActionInterval
local RotateTo = {}
cc.RotateTo = RotateTo

--- 初始化 `cc.RotateTo:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `dstAngleX`：参数 `dstAngleX`，类型为 `number`。
--- - `dstAngleY`：参数 `dstAngleY`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(duration: number, dstAngleX: vec3_table): boolean
---@overload fun(duration: number, dstAngleX: number, dstAngleY: number): boolean
---@param duration? number 持续时间。类型为 `number`。
---@param dstAngleX? number 参数 `dstAngleX`，类型为 `number`。
---@param dstAngleY? number 参数 `dstAngleY`，类型为 `number`。
---@return boolean 初始化是否成功。
function RotateTo:initWithDuration(duration, dstAngleX, dstAngleY) end

--- 创建 `cc.RotateTo:create` 对应的对象。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `dstAngleX`：参数 `dstAngleX`，类型为 `number`。
--- - `dstAngleY`：参数 `dstAngleY`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, dstAngleX: number): self
---@overload fun(duration: number, dstAngleX: number, dstAngleY: number): self
---@overload fun(duration: number, dstAngleX: vec3_table): self
---@param duration? number 持续时间。类型为 `number`。
---@param dstAngleX? number 参数 `dstAngleX`，类型为 `number`。
---@param dstAngleY? number 参数 `dstAngleY`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function RotateTo:create(duration, dstAngleX, dstAngleY) end

--- 调用 `cc.RotateTo:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function RotateTo:startWithTarget(target) end

--- 调用 `cc.RotateTo:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotateTo:clone() end

--- 调用 `cc.RotateTo:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotateTo:reverse() end

--- 更新 `cc.RotateTo:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function RotateTo:update(time) end

--- 调用 `cc.RotateTo:RotateTo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotateTo:RotateTo() end
