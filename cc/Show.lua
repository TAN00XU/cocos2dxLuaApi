---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Show`。
--- 继承：`cc.ActionInstant`。
---@class cc.Show : cc.ActionInstant
local Show = {}
cc.Show = Show

--- 创建将目标节点显示的瞬时动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Show:create() end

--- 调用 `cc.Show:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Show:clone() end

--- 执行显示动作；瞬时动作不使用进度值。
---
--- 参数说明：
--- - `time`：动作归一化进度参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度参数。
---@return self 当前对象，便于链式调用。
function Show:update(time) end

--- 获取显示动作的反向动作，即隐藏动作。
---
--- 返回说明：
--- - `cc.ActionInstant`：显示动作副本。
---@return cc.ActionInstant 显示动作副本。
function Show:reverse() end

--- 调用 `cc.Show:Show`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Show:Show() end
