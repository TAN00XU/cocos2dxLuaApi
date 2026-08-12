---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TargetedAction`。
--- 继承：`cc.ActionInterval`。
---@class cc.TargetedAction : cc.ActionInterval
local TargetedAction = {}
cc.TargetedAction = TargetedAction

--- 获取内部动作被强制作用的目标节点。
---
--- 返回说明：
--- - `cc.Node`：内部动作实际作用的目标节点。
---@overload fun(): cc.Node
---@return cc.Node 内部动作实际作用的目标节点。
function TargetedAction:getForcedTarget() end

--- 使用强制目标节点和内部动作初始化定向动作。
---
--- 参数说明：
--- - `target`：内部动作实际作用的目标节点。
--- - `action`：要在强制目标上执行的有限时间动作。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param action cc.FiniteTimeAction 动作对象。类型为 `cc.FiniteTimeAction`。
---@return boolean 初始化是否成功。
function TargetedAction:initWithTarget(target, action) end

--- 设置内部动作被强制作用的目标节点。
---
--- 参数说明：
--- - `forcedTarget`：内部动作实际作用的目标节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param forcedTarget cc.Node 内部动作实际作用的目标节点。
---@return self 当前对象，便于链式调用。
function TargetedAction:setForcedTarget(forcedTarget) end

--- 创建在指定节点上执行内部动作的定向动作。
---
--- 参数说明：
--- - `target`：内部动作实际作用的目标节点。
--- - `action`：要在强制目标上执行的有限时间动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param action cc.FiniteTimeAction 动作对象。类型为 `cc.FiniteTimeAction`。
---@return self 当前对象，便于链式调用。
function TargetedAction:create(target, action) end

--- 启动定向动作；传入目标用于承载外层动作，内部动作仍作用于强制目标。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function TargetedAction:startWithTarget(target) end

--- 克隆定向动作及其内部动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TargetedAction:clone() end

--- 停止内部动作和当前定向动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TargetedAction:stop() end

--- 创建内部动作反向执行的新定向动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TargetedAction:reverse() end

--- 按归一化进度更新内部动作。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function TargetedAction:update(time) end

--- 构造定向动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TargetedAction:TargetedAction() end
