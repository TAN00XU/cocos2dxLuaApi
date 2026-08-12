---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Timer`。
--- 继承：`cc.Ref`。
---@class cc.Timer : cc.Ref
local Timer = {}
cc.Timer = Timer

--- 设置定时器的间隔、重复次数和首次触发延迟。
---
--- 参数说明：
--- - `seconds`：每次触发的间隔，单位为秒。
--- - `_repeat`：重复触发次数。
--- - `delay`：首次触发前的延迟，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param seconds number 每次触发的间隔，单位为秒。
---@param _repeat integer 重复触发次数。
---@param delay number 首次触发前的延迟，单位为秒。
---@return self 当前对象，便于链式调用。
function Timer:setupTimerWithInterval(seconds, _repeat, delay) end

--- 按帧间隔推进定时器。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Timer:update(dt) end

--- 判断定时器是否已被中止。
---
--- 返回说明：
--- - `boolean`：定时器是否已中止。
---@return boolean 定时器是否已中止。
function Timer:isAborted() end

--- 判断定时器是否已达到重复次数上限。
---
--- 返回说明：
--- - `boolean`：定时器是否已耗尽。
---@return boolean 定时器是否已耗尽。
function Timer:isExhausted() end

--- 使用给定帧间隔触发一次定时器回调。
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

--- 将定时器标记为中止状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Timer:setAborted() end
