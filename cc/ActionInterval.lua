---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ActionInterval`。
--- 继承：`cc.FiniteTimeAction`。
---@class cc.ActionInterval : cc.FiniteTimeAction
local ActionInterval = {}
cc.ActionInterval = ActionInterval

--- 获取区间动作的振幅倍率。
---
--- 返回说明：
--- - `number`：当前振幅倍率。
---@return number 当前振幅倍率。
function ActionInterval:getAmplitudeRate() end

--- 使用持续时间初始化区间动作。
---
--- 参数说明：
--- - `d`：动作持续时间，单位为秒。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param d number 动作持续时间，单位为秒。
---@return boolean 初始化是否成功。
function ActionInterval:initWithDuration(d) end

--- 设置区间动作的振幅倍率。
---
--- 参数说明：
--- - `amp`：振幅倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amp number 振幅倍率。
---@return self 当前对象，便于链式调用。
function ActionInterval:setAmplitudeRate(amp) end

--- 获取动作已经经过的时间。
---
--- 返回说明：
--- - `number`：已经过的时间，单位为秒。
---@return number 已经过的时间，单位为秒。
function ActionInterval:getElapsed() end

--- 调用 `cc.ActionInterval:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionInterval:startWithTarget(target) end

--- 调用 `cc.ActionInterval:step`。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionInterval:step(dt) end

--- 调用 `cc.ActionInterval:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionInterval:clone() end

--- 调用 `cc.ActionInterval:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionInterval:reverse() end

--- 判断区间动作是否已完成。
---
--- 返回说明：
--- - `boolean`：区间动作是否已完成。
---@return boolean 区间动作是否已完成。
function ActionInterval:isDone() end
