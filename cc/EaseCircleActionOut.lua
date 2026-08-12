---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseCircleActionOut`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseCircleActionOut : cc.ActionEase
local EaseCircleActionOut = {}
cc.EaseCircleActionOut = EaseCircleActionOut

--- 创建圆弧渐出缓动动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function EaseCircleActionOut:create(action) end

--- 调用 `cc.EaseCircleActionOut:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseCircleActionOut:clone() end

--- 按圆弧渐出曲线更新内部动作进度。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseCircleActionOut:update(time) end

--- 调用 `cc.EaseCircleActionOut:reverse`。
---
--- 返回说明：
--- - `cc.ActionEase`：反向缓动动作。
---@return cc.ActionEase 反向缓动动作。
function EaseCircleActionOut:reverse() end

--- 调用 `cc.EaseCircleActionOut:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseCircleActionOut:new() end
