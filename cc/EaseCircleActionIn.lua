---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseCircleActionIn`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseCircleActionIn : cc.ActionEase
local EaseCircleActionIn = {}
cc.EaseCircleActionIn = EaseCircleActionIn

--- 创建 `cc.EaseCircleActionIn:create` 对应的对象。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function EaseCircleActionIn:create(action) end

--- 调用 `cc.EaseCircleActionIn:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseCircleActionIn:clone() end

--- 更新 `cc.EaseCircleActionIn:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseCircleActionIn:update(time) end

--- 调用 `cc.EaseCircleActionIn:reverse`。
---
--- 返回说明：
--- - `cc.ActionEase`：`cc.ActionEase` 对象或值。
---@return cc.ActionEase `cc.ActionEase` 对象或值。
function EaseCircleActionIn:reverse() end

--- 调用 `cc.EaseCircleActionIn:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseCircleActionIn:new() end
