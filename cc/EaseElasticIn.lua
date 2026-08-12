---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseElasticIn`。
--- 继承：`cc.EaseElastic`。
---@class cc.EaseElasticIn : cc.EaseElastic
local EaseElasticIn = {}
cc.EaseElasticIn = EaseElasticIn

--- 创建弹性渐入缓动动作。
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
function EaseElasticIn:create(action, rate) end

--- 调用 `cc.EaseElasticIn:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseElasticIn:clone() end

--- 按弹性渐入曲线更新内部动作进度。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseElasticIn:update(time) end

--- 调用 `cc.EaseElasticIn:reverse`。
---
--- 返回说明：
--- - `cc.EaseElastic`：反向弹性缓动动作。
---@return cc.EaseElastic 反向弹性缓动动作。
function EaseElasticIn:reverse() end

--- 调用 `cc.EaseElasticIn:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseElasticIn:new() end
