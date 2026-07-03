---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseBezierAction`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseBezierAction : cc.ActionEase
local EaseBezierAction = {}
cc.EaseBezierAction = EaseBezierAction

--- 设置 `cc.EaseBezierAction:setBezierParamer` 对应的值。
---
--- 参数说明：
--- - `p0`：参数 `p0`，类型为 `number`。
--- - `p1`：参数 `p1`，类型为 `number`。
--- - `p2`：参数 `p2`，类型为 `number`。
--- - `p3`：参数 `p3`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param p0 number 参数 `p0`，类型为 `number`。
---@param p1 number 参数 `p1`，类型为 `number`。
---@param p2 number 参数 `p2`，类型为 `number`。
---@param p3 number 参数 `p3`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseBezierAction:setBezierParamer(p0, p1, p2, p3) end

--- 创建 `cc.EaseBezierAction:create` 对应的对象。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function EaseBezierAction:create(action) end

--- 调用 `cc.EaseBezierAction:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseBezierAction:clone() end

--- 更新 `cc.EaseBezierAction:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseBezierAction:update(time) end

--- 调用 `cc.EaseBezierAction:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseBezierAction:reverse() end

--- 调用 `cc.EaseBezierAction:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseBezierAction:new() end
