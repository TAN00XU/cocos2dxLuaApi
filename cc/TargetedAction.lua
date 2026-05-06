---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TargetedAction`。
--- 继承：`cc.ActionInterval`。
---@class cc.TargetedAction : cc.ActionInterval
local TargetedAction = {}
cc.TargetedAction = TargetedAction

--- 获取 `cc.TargetedAction:getForcedTarget` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@overload fun(): cc.Node
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function TargetedAction:getForcedTarget() end

--- 初始化 `cc.TargetedAction:initWithTarget` 对应的对象或状态。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `action`：动作对象。类型为 `cc.FiniteTimeAction`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param action cc.FiniteTimeAction 动作对象。类型为 `cc.FiniteTimeAction`。
---@return boolean 初始化是否成功。
function TargetedAction:initWithTarget(target, action) end

--- 设置 `cc.TargetedAction:setForcedTarget` 对应的值。
---
--- 参数说明：
--- - `forcedTarget`：参数 `forcedTarget`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param forcedTarget cc.Node 参数 `forcedTarget`，类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function TargetedAction:setForcedTarget(forcedTarget) end

--- 创建 `cc.TargetedAction:create` 对应的对象。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `action`：动作对象。类型为 `cc.FiniteTimeAction`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param action cc.FiniteTimeAction 动作对象。类型为 `cc.FiniteTimeAction`。
---@return self 当前对象，便于链式调用。
function TargetedAction:create(target, action) end

--- 调用 `cc.TargetedAction:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function TargetedAction:startWithTarget(target) end

--- 调用 `cc.TargetedAction:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TargetedAction:clone() end

--- 停止 `cc.TargetedAction:stop` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TargetedAction:stop() end

--- 调用 `cc.TargetedAction:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TargetedAction:reverse() end

--- 更新 `cc.TargetedAction:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function TargetedAction:update(time) end

--- 调用 `cc.TargetedAction:TargetedAction`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TargetedAction:TargetedAction() end
