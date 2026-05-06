---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Timer`。
--- 继承：`cc.Ref`。
---@class cc.Timer : cc.Ref
local Timer = {}
cc.Timer = Timer

--- 调用 `cc.Timer:setupTimerWithInterval`。
---
--- 参数说明：
--- - `seconds`：参数 `seconds`，类型为 `number`。
--- - `_repeat`：参数 `_repeat`，类型为 `integer`。
--- - `delay`：参数 `delay`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param seconds number 参数 `seconds`，类型为 `number`。
---@param _repeat integer 参数 `_repeat`，类型为 `integer`。
---@param delay number 参数 `delay`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Timer:setupTimerWithInterval(seconds, _repeat, delay) end

--- 更新 `cc.Timer:update` 对应的状态。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Timer:update(dt) end

--- 判断 `cc.Timer:isAborted` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Timer:isAborted() end

--- 判断 `cc.Timer:isExhausted` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Timer:isExhausted() end

--- 调用 `cc.Timer:trigger`。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Timer:trigger(dt) end

--- 调用 `cc.Timer:cancel`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Timer:cancel() end

--- 设置 `cc.Timer:setAborted` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Timer:setAborted() end
