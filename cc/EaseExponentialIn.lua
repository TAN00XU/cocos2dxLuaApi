---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseExponentialIn`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseExponentialIn : cc.ActionEase
local EaseExponentialIn = {}
cc.EaseExponentialIn = EaseExponentialIn

--- 创建指数渐入缓动动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function EaseExponentialIn:create(action) end

--- 调用 `cc.EaseExponentialIn:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseExponentialIn:clone() end

--- 按指数渐入曲线更新内部动作进度。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseExponentialIn:update(time) end

--- 调用 `cc.EaseExponentialIn:reverse`。
---
--- 返回说明：
--- - `cc.ActionEase`：反向缓动动作。
---@return cc.ActionEase 反向缓动动作。
function EaseExponentialIn:reverse() end

--- 调用 `cc.EaseExponentialIn:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseExponentialIn:new() end
