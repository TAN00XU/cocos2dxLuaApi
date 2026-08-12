---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ToggleVisibility`。
--- 继承：`cc.ActionInstant`。
---@class cc.ToggleVisibility : cc.ActionInstant
local ToggleVisibility = {}
cc.ToggleVisibility = ToggleVisibility

--- 创建切换目标节点可见性的瞬时动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ToggleVisibility:create() end

--- 调用 `cc.ToggleVisibility:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ToggleVisibility:clone() end

--- 执行可见性切换；瞬时动作不使用进度值。
---
--- 参数说明：
--- - `time`：动作归一化进度参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度参数。
---@return self 当前对象，便于链式调用。
function ToggleVisibility:update(time) end

--- 反向动作仍会切换目标节点当前的可见性。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ToggleVisibility:reverse() end

--- 调用 `cc.ToggleVisibility:ToggleVisibility`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ToggleVisibility:ToggleVisibility() end
