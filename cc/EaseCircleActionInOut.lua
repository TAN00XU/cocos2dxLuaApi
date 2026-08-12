---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseCircleActionInOut`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseCircleActionInOut : cc.ActionEase
local EaseCircleActionInOut = {}
cc.EaseCircleActionInOut = EaseCircleActionInOut

--- 创建圆弧渐入渐出缓动动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function EaseCircleActionInOut:create(action) end

--- 调用 `cc.EaseCircleActionInOut:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseCircleActionInOut:clone() end

--- 按圆弧渐入渐出曲线更新内部动作进度。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseCircleActionInOut:update(time) end

--- 调用 `cc.EaseCircleActionInOut:reverse`。
---
--- 返回说明：
--- - `cc.ActionEase`：反向缓动动作。
---@return cc.ActionEase 反向缓动动作。
function EaseCircleActionInOut:reverse() end

--- 调用 `cc.EaseCircleActionInOut:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseCircleActionInOut:new() end
