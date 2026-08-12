---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseElasticOut`。
--- 继承：`cc.EaseElastic`。
---@class cc.EaseElasticOut : cc.EaseElastic
local EaseElasticOut = {}
cc.EaseElasticOut = EaseElasticOut

--- 创建弹性渐出缓动动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
--- - `rate`：弹性振荡周期，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@param rate number 弹性振荡周期，单位为秒。
---@return self 当前对象，便于链式调用。
function EaseElasticOut:create(action, rate) end

--- 调用 `cc.EaseElasticOut:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseElasticOut:clone() end

--- 按弹性渐出曲线更新内部动作进度。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseElasticOut:update(time) end

--- 调用 `cc.EaseElasticOut:reverse`。
---
--- 返回说明：
--- - `cc.EaseElastic`：反向弹性缓动动作。
---@return cc.EaseElastic 反向弹性缓动动作。
function EaseElasticOut:reverse() end

--- 调用 `cc.EaseElasticOut:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseElasticOut:new() end
