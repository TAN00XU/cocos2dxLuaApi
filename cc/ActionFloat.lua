---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ActionFloat`。
--- 继承：`cc.ActionInterval`。
---@class cc.ActionFloat : cc.ActionInterval
local ActionFloat = {}
cc.ActionFloat = ActionFloat

--- 初始化 `cc.ActionFloat:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `from`：参数 `from`，类型为 `number`。
--- - `to`：参数 `to`，类型为 `number`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param from number 参数 `from`，类型为 `number`。
---@param to number 参数 `to`，类型为 `number`。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return boolean 初始化是否成功。
function ActionFloat:initWithDuration(duration, from, to, callback) end

--- 创建 `cc.ActionFloat:create` 对应的对象。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `from`：参数 `from`，类型为 `number`。
--- - `to`：参数 `to`，类型为 `number`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param from number 参数 `from`，类型为 `number`。
---@param to number 参数 `to`，类型为 `number`。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function ActionFloat:create(duration, from, to, callback) end

--- 调用 `cc.ActionFloat:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionFloat:startWithTarget(target) end

--- 调用 `cc.ActionFloat:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionFloat:clone() end

--- 更新 `cc.ActionFloat:update` 对应的状态。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionFloat:update(delta) end

--- 调用 `cc.ActionFloat:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionFloat:reverse() end

--- 调用 `cc.ActionFloat:ActionFloat`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionFloat:ActionFloat() end
