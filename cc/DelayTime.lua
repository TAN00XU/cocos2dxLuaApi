---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.DelayTime`。
--- 继承：`cc.ActionInterval`。
---@class cc.DelayTime : cc.ActionInterval
local DelayTime = {}
cc.DelayTime = DelayTime

--- 创建指定持续时间的延时动作。
---
--- 参数说明：
--- - `d`：延时时长，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d number 延时时长，单位为秒。
---@return self 当前对象，便于链式调用。
function DelayTime:create(d) end

--- 调用 `cc.DelayTime:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DelayTime:clone() end

--- 按归一化进度更新延时动作状态。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function DelayTime:update(time) end

--- 调用 `cc.DelayTime:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DelayTime:reverse() end

--- 调用 `cc.DelayTime:DelayTime`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DelayTime:new() end

return DelayTime
