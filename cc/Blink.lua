---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Blink`。
--- 继承：`cc.ActionInterval`。
---@class cc.Blink : cc.ActionInterval
local Blink = {}
cc.Blink = Blink

--- 初始化 `cc.Blink:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `blinks`：参数 `blinks`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param blinks integer 参数 `blinks`，类型为 `integer`。
---@return boolean 初始化是否成功。
function Blink:initWithDuration(duration, blinks) end

--- 创建 `cc.Blink:create` 对应的对象。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `blinks`：参数 `blinks`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param blinks integer 参数 `blinks`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Blink:create(duration, blinks) end

--- 调用 `cc.Blink:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Blink:startWithTarget(target) end

--- 调用 `cc.Blink:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Blink:clone() end

--- 停止 `cc.Blink:stop` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Blink:stop() end

--- 调用 `cc.Blink:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Blink:reverse() end

--- 更新 `cc.Blink:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Blink:update(time) end

--- 调用 `cc.Blink:Blink`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Blink:new() end
