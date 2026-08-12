---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseCubicActionIn`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseCubicActionIn : cc.ActionEase
local EaseCubicActionIn = {}
cc.EaseCubicActionIn = EaseCubicActionIn

--- 创建三次方渐入缓动动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function EaseCubicActionIn:create(action) end

--- 调用 `cc.EaseCubicActionIn:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseCubicActionIn:clone() end

--- 按三次方渐入曲线更新内部动作进度。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseCubicActionIn:update(time) end

--- 调用 `cc.EaseCubicActionIn:reverse`。
---
--- 返回说明：
--- - `cc.ActionEase`：反向缓动动作。
---@return cc.ActionEase 反向缓动动作。
function EaseCubicActionIn:reverse() end

--- 调用 `cc.EaseCubicActionIn:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseCubicActionIn:new() end
