---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FiniteTimeAction`。
--- 继承：`cc.Action`。
---@class cc.FiniteTimeAction : cc.Action
local FiniteTimeAction = {}
cc.FiniteTimeAction = FiniteTimeAction

--- 设置 `cc.FiniteTimeAction:setDuration` 对应的值。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function FiniteTimeAction:setDuration(duration) end

--- 获取 `cc.FiniteTimeAction:getDuration` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function FiniteTimeAction:getDuration() end

--- 调用 `cc.FiniteTimeAction:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FiniteTimeAction:clone() end

--- 调用 `cc.FiniteTimeAction:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FiniteTimeAction:reverse() end
