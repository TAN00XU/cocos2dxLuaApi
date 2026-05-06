---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CallFunc`。
--- 继承：`cc.ActionInstant`。
---@class cc.CallFunc : cc.ActionInstant
local CallFunc = {}
cc.CallFunc = CallFunc

--- 调用 `cc.CallFunc:execute`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CallFunc:execute() end

--- 调用 `cc.CallFunc:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CallFunc:clone() end

--- 更新 `cc.CallFunc:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function CallFunc:update(time) end

--- 调用 `cc.CallFunc:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CallFunc:reverse() end

--- 调用 `cc.CallFunc:CallFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CallFunc:CallFunc() end
