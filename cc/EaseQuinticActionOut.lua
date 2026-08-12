---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseQuinticActionOut`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseQuinticActionOut : cc.ActionEase
local EaseQuinticActionOut = {}
cc.EaseQuinticActionOut = EaseQuinticActionOut

--- 创建五次方渐出缓动动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function EaseQuinticActionOut:create(action) end

--- 调用 `cc.EaseQuinticActionOut:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseQuinticActionOut:clone() end

--- 按五次方渐出曲线更新内部动作进度。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseQuinticActionOut:update(time) end

--- 调用 `cc.EaseQuinticActionOut:reverse`。
---
--- 返回说明：
--- - `cc.ActionEase`：反向缓动动作。
---@return cc.ActionEase 反向缓动动作。
function EaseQuinticActionOut:reverse() end

--- 调用 `cc.EaseQuinticActionOut:EaseQuinticActionOut`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseQuinticActionOut:new() end
