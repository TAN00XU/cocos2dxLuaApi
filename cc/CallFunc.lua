---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CallFunc`。
--- 继承：`cc.ActionInstant`。
---@class cc.CallFunc : cc.ActionInstant
local CallFunc = {}
cc.CallFunc = CallFunc

--- 创建执行指定回调函数的瞬时动作。
---
--- 参数说明：
--- - `func`：回调函数。类型为 `function`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param func function 回调函数。类型为 `function`。
---@return self 当前对象，便于链式调用。
function CallFunc:create(func) end

--- 执行存储的回调函数。
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

--- 在动作更新时执行回调逻辑。
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

--- 构造回调动作对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CallFunc:new() end
