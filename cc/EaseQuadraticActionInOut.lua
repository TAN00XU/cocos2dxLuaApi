---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseQuadraticActionInOut`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseQuadraticActionInOut : cc.ActionEase
local EaseQuadraticActionInOut = {}
cc.EaseQuadraticActionInOut = EaseQuadraticActionInOut

--- 创建二次方渐入渐出缓动动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function EaseQuadraticActionInOut:create(action) end

--- 调用 `cc.EaseQuadraticActionInOut:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseQuadraticActionInOut:clone() end

--- 按二次方渐入渐出曲线更新内部动作进度。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseQuadraticActionInOut:update(time) end

--- 调用 `cc.EaseQuadraticActionInOut:reverse`。
---
--- 返回说明：
--- - `cc.ActionEase`：反向缓动动作。
---@return cc.ActionEase 反向缓动动作。
function EaseQuadraticActionInOut:reverse() end

--- 调用 `cc.EaseQuadraticActionInOut:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseQuadraticActionInOut:new() end
