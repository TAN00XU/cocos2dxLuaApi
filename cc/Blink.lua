---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Blink`。
--- 继承：`cc.ActionInterval`。
---@class cc.Blink : cc.ActionInterval
local Blink = {}
cc.Blink = Blink

--- 初始化在指定时间内闪烁指定次数的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `blinks`：闪烁次数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param blinks integer 闪烁次数。
---@return boolean 初始化是否成功。
function Blink:initWithDuration(duration, blinks) end

--- 创建闪烁动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `blinks`：闪烁次数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param blinks integer 闪烁次数。
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

--- 停止闪烁并恢复目标可见状态。
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

--- 根据归一化进度切换目标节点的可见性。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function Blink:update(time) end

--- 构造闪烁动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Blink:new() end
