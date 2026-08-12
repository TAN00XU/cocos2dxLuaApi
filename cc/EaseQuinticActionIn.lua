---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseQuinticActionIn`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseQuinticActionIn : cc.ActionEase
local EaseQuinticActionIn = {}
cc.EaseQuinticActionIn = EaseQuinticActionIn

--- 创建五次方渐入缓动动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function EaseQuinticActionIn:create(action) end

--- 调用 `cc.EaseQuinticActionIn:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseQuinticActionIn:clone() end

--- 按五次方渐入曲线更新内部动作进度。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseQuinticActionIn:update(time) end

--- 调用 `cc.EaseQuinticActionIn:reverse`。
---
--- 返回说明：
--- - `cc.ActionEase`：反向缓动动作。
---@return cc.ActionEase 反向缓动动作。
function EaseQuinticActionIn:reverse() end

--- 调用 `cc.EaseQuinticActionIn:EaseQuinticActionIn`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseQuinticActionIn:new() end
