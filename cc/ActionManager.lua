---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ActionManager`。
--- 继承：`cc.Ref`。
---@class cc.ActionManager : cc.Ref
local ActionManager = {}
cc.ActionManager = ActionManager

--- 按标签和目标节点查找动作。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `cc.Action`：匹配的动作，不存在时返回 nil。
---@param tag integer 标签值。类型为 `integer`。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return cc.Action 匹配的动作，不存在时返回 nil。
function ActionManager:getActionByTag(tag, target) end

--- 按标签移除目标节点上的动作。
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

--- 按标志位移除目标节点上的动作。
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

--- 移除管理器中的全部动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionManager:removeAllActions() end

--- 将动作添加到目标节点并开始管理。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.Action`。
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `paused`：添加后是否保持暂停。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.Action 动作对象。类型为 `cc.Action`。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param paused boolean 添加后是否保持暂停。
---@return self 当前对象，便于链式调用。
function ActionManager:addAction(action, target, paused) end

--- 恢复目标节点上的全部动作。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionManager:resumeTarget(target) end

--- 获取当前正在运行的动作总数。
---
--- 返回说明：
--- - `integer`：动作数量或索引统计值。
---@return integer 动作数量或索引统计值。
function ActionManager:getNumberOfRunningActions() end

--- 暂停目标节点上的全部动作。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionManager:pauseTarget(target) end

--- 获取目标节点上正在运行的动作数量。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `integer`：动作数量或索引统计值。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return integer 动作数量或索引统计值。
function ActionManager:getNumberOfRunningActionsInTarget(target) end

--- 移除目标节点上的全部动作。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionManager:removeAllActionsFromTarget(target) end

--- 批量恢复多个目标节点上的动作。
---
--- 参数说明：
--- - `targetsToResume`：待恢复目标节点数组。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param targetsToResume array_table 待恢复目标节点数组。
---@return self 当前对象，便于链式调用。
function ActionManager:resumeTargets(targetsToResume) end

--- 移除指定动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.Action`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.Action 动作对象。类型为 `cc.Action`。
---@return self 当前对象，便于链式调用。
function ActionManager:removeAction(action) end

--- 暂停全部正在运行的动作并返回目标节点数组。
---
--- 返回说明：
--- - `array_table`：Lua 表数据。
---@return array_table Lua 表数据。
function ActionManager:pauseAllRunningActions() end

--- 按帧时间步进并更新所有动作。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionManager:update(dt) end

--- 按标签移除目标节点上的全部匹配动作。
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

--- 获取目标节点上指定标签的动作数量。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `integer`：动作数量或索引统计值。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param tag integer 标签值。类型为 `integer`。
---@return integer 动作数量或索引统计值。
function ActionManager:getNumberOfRunningActionsInTargetByTag(target, tag) end

--- 构造动作管理器对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionManager:new() end
