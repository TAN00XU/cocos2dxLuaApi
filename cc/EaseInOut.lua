---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseInOut`。
--- 继承：`cc.EaseRateAction`。
---@class cc.EaseInOut : cc.EaseRateAction
local EaseInOut = {}
cc.EaseInOut = EaseInOut

--- 创建 `cc.EaseInOut:create` 对应的对象。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
--- - `rate`：参数 `rate`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@param rate number 参数 `rate`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseInOut:create(action, rate) end

--- 调用 `cc.EaseInOut:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseInOut:clone() end

--- 更新 `cc.EaseInOut:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseInOut:update(time) end

--- 调用 `cc.EaseInOut:reverse`。
---
--- 返回说明：
--- - `cc.EaseRateAction`：`cc.EaseRateAction` 对象或值。
---@return cc.EaseRateAction `cc.EaseRateAction` 对象或值。
function EaseInOut:reverse() end

--- 调用 `cc.EaseInOut:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseInOut:new() end
