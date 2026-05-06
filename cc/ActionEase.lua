---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ActionEase`。
--- 继承：`cc.ActionInterval`。
---@class cc.ActionEase : cc.ActionInterval
local ActionEase = {}
cc.ActionEase = ActionEase

--- 初始化 `cc.ActionEase:initWithAction` 对应的对象或状态。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return boolean 初始化是否成功。
function ActionEase:initWithAction(action) end

--- 获取 `cc.ActionEase:getInnerAction` 对应的值。
---
--- 返回说明：
--- - `cc.ActionInterval`：获取到的 `cc.ActionInterval` 对象或值。
---@return cc.ActionInterval 获取到的 `cc.ActionInterval` 对象或值。
function ActionEase:getInnerAction() end

--- 调用 `cc.ActionEase:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionEase:startWithTarget(target) end

--- 停止 `cc.ActionEase:stop` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionEase:stop() end

--- 更新 `cc.ActionEase:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionEase:update(time) end
