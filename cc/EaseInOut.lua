---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseInOut`。
--- 继承：`cc.EaseRateAction`。
---@class cc.EaseInOut : cc.EaseRateAction
local EaseInOut = {}
cc.EaseInOut = EaseInOut

--- 创建幂函数渐入渐出缓动动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
--- - `rate`：控制曲线陡峭程度的指数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@param rate number 控制曲线陡峭程度的指数。
---@return self 当前对象，便于链式调用。
function EaseInOut:create(action, rate) end

--- 调用 `cc.EaseInOut:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseInOut:clone() end

--- 按幂函数渐入渐出曲线更新内部动作进度。
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
--- - `cc.EaseRateAction`：反向速率缓动动作。
---@return cc.EaseRateAction 反向速率缓动动作。
function EaseInOut:reverse() end

--- 调用 `cc.EaseInOut:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseInOut:new() end
