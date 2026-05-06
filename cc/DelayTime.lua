---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.DelayTime`。
--- 继承：`cc.ActionInterval`。
---@class cc.DelayTime : cc.ActionInterval
local DelayTime = {}
cc.DelayTime = DelayTime

--- 创建 `cc.DelayTime:create` 对应的对象。
---
--- 参数说明：
--- - `d`：参数 `d`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d number 参数 `d`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function DelayTime:create(d) end

--- 调用 `cc.DelayTime:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DelayTime:clone() end

--- 更新 `cc.DelayTime:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
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
function DelayTime:DelayTime() end
