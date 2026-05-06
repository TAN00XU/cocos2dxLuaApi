---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Show`。
--- 继承：`cc.ActionInstant`。
---@class cc.Show : cc.ActionInstant
local Show = {}
cc.Show = Show

--- 创建 `cc.Show:create` 对应的对象。
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

--- 更新 `cc.Show:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Show:update(time) end

--- 调用 `cc.Show:reverse`。
---
--- 返回说明：
--- - `cc.ActionInstant`：`cc.ActionInstant` 对象或值。
---@return cc.ActionInstant `cc.ActionInstant` 对象或值。
function Show:reverse() end

--- 调用 `cc.Show:Show`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Show:Show() end
