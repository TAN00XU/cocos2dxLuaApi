---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ActionManager`。
--- 继承：`cc.Ref`。
---@class cc.ActionManager : cc.Ref
local ActionManager = {}
cc.ActionManager = ActionManager

--- 获取 `cc.ActionManager:getActionByTag` 对应的值。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `cc.Action`：获取到的 `cc.Action` 对象或值。
---@param tag integer 标签值。类型为 `integer`。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return cc.Action 获取到的 `cc.Action` 对象或值。
function ActionManager:getActionByTag(tag, target) end

--- 移除 `cc.ActionManager:removeActionByTag` 对应的对象或数据。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionManager:removeActionByTag(tag, target) end

--- 移除 `cc.ActionManager:removeActionsByFlags` 对应的对象或数据。
---
--- 参数说明：
--- - `flags`：标志位。类型为 `integer`。
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flags integer 标志位。类型为 `integer`。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionManager:removeActionsByFlags(flags, target) end

--- 移除 `cc.ActionManager:removeAllActions` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionManager:removeAllActions() end

--- 添加 `cc.ActionManager:addAction` 对应的对象或数据。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.Action`。
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `paused`：参数 `paused`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.Action 动作对象。类型为 `cc.Action`。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param paused boolean 参数 `paused`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ActionManager:addAction(action, target, paused) end

--- 恢复 `cc.ActionManager:resumeTarget` 对应的流程。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionManager:resumeTarget(target) end

--- 获取 `cc.ActionManager:getNumberOfRunningActions` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ActionManager:getNumberOfRunningActions() end

--- 暂停 `cc.ActionManager:pauseTarget` 对应的流程。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionManager:pauseTarget(target) end

--- 获取 `cc.ActionManager:getNumberOfRunningActionsInTarget` 对应的值。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return integer 获取到的 整数值。
function ActionManager:getNumberOfRunningActionsInTarget(target) end

--- 移除 `cc.ActionManager:removeAllActionsFromTarget` 对应的对象或数据。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionManager:removeAllActionsFromTarget(target) end

--- 恢复 `cc.ActionManager:resumeTargets` 对应的流程。
---
--- 参数说明：
--- - `targetsToResume`：参数 `targetsToResume`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param targetsToResume array_table 参数 `targetsToResume`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function ActionManager:resumeTargets(targetsToResume) end

--- 移除 `cc.ActionManager:removeAction` 对应的对象或数据。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.Action`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.Action 动作对象。类型为 `cc.Action`。
---@return self 当前对象，便于链式调用。
function ActionManager:removeAction(action) end

--- 暂停 `cc.ActionManager:pauseAllRunningActions` 对应的流程。
---
--- 返回说明：
--- - `array_table`：Lua 表数据。
---@return array_table Lua 表数据。
function ActionManager:pauseAllRunningActions() end

--- 更新 `cc.ActionManager:update` 对应的状态。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionManager:update(dt) end

--- 移除 `cc.ActionManager:removeAllActionsByTag` 对应的对象或数据。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionManager:removeAllActionsByTag(tag, target) end

--- 获取 `cc.ActionManager:getNumberOfRunningActionsInTargetByTag` 对应的值。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param tag integer 标签值。类型为 `integer`。
---@return integer 获取到的 整数值。
function ActionManager:getNumberOfRunningActionsInTargetByTag(target, tag) end

--- 调用 `cc.ActionManager:ActionManager`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionManager:ActionManager() end
