---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseElasticIn`。
--- 继承：`cc.EaseElastic`。
---@class cc.EaseElasticIn : cc.EaseElastic
local EaseElasticIn = {}
cc.EaseElasticIn = EaseElasticIn

--- 创建 `cc.EaseElasticIn:create` 对应的对象。
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
function EaseElasticIn:create(action, rate) end

--- 调用 `cc.EaseElasticIn:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseElasticIn:clone() end

--- 更新 `cc.EaseElasticIn:update` 对应的状态。
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
--- - `cc.EaseElastic`：`cc.EaseElastic` 对象或值。
---@return cc.EaseElastic `cc.EaseElastic` 对象或值。
function EaseElasticIn:reverse() end

--- 调用 `cc.EaseElasticIn:EaseElasticIn`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseElasticIn:EaseElasticIn() end
