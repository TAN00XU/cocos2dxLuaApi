---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ProgressFromTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.ProgressFromTo : cc.ActionInterval
local ProgressFromTo = {}
cc.ProgressFromTo = ProgressFromTo

--- 使用持续时间和起止百分比初始化进度变化动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `fromPercentage`：起始进度百分比，通常范围为 0 到 100。
--- - `toPercentage`：结束进度百分比，通常范围为 0 到 100。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param fromPercentage number 起始进度百分比，通常范围为 0 到 100。
---@param toPercentage number 结束进度百分比，通常范围为 0 到 100。
---@return boolean 初始化是否成功。
function ProgressFromTo:initWithDuration(duration, fromPercentage, toPercentage) end

--- 创建在两个百分比之间插值的进度动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `fromPercentage`：起始进度百分比，通常范围为 0 到 100。
--- - `toPercentage`：结束进度百分比，通常范围为 0 到 100。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param fromPercentage number 起始进度百分比，通常范围为 0 到 100。
---@param toPercentage number 结束进度百分比，通常范围为 0 到 100。
---@return self 当前对象，便于链式调用。
function ProgressFromTo:create(duration, fromPercentage, toPercentage) end

--- 调用 `cc.ProgressFromTo:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ProgressFromTo:startWithTarget(target) end

--- 调用 `cc.ProgressFromTo:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProgressFromTo:clone() end

--- 调用 `cc.ProgressFromTo:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProgressFromTo:reverse() end

--- 按归一化进度更新当前百分比。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function ProgressFromTo:update(time) end

--- 调用 `cc.ProgressFromTo:ProgressFromTo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProgressFromTo:ProgressFromTo() end
