---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ProgressTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.ProgressTo : cc.ActionInterval
local ProgressTo = {}
cc.ProgressTo = ProgressTo

--- 使用持续时间和目标百分比初始化进度变化动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `percent`：目标进度百分比，通常范围为 0 到 100。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param percent number 目标进度百分比，通常范围为 0 到 100。
---@return boolean 初始化是否成功。
function ProgressTo:initWithDuration(duration, percent) end

--- 创建进度变化到指定百分比的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `percent`：目标进度百分比，通常范围为 0 到 100。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param percent number 目标进度百分比，通常范围为 0 到 100。
---@return self 当前对象，便于链式调用。
function ProgressTo:create(duration, percent) end

--- 调用 `cc.ProgressTo:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ProgressTo:startWithTarget(target) end

--- 调用 `cc.ProgressTo:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProgressTo:clone() end

--- 调用 `cc.ProgressTo:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProgressTo:reverse() end

--- 按归一化进度更新当前百分比。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function ProgressTo:update(time) end

--- 调用 `cc.ProgressTo:ProgressTo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProgressTo:ProgressTo() end
