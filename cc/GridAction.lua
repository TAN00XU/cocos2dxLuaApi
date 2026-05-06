---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.GridAction`。
--- 继承：`cc.ActionInterval`。
---@class cc.GridAction : cc.ActionInterval
local GridAction = {}
cc.GridAction = GridAction

--- 获取 `cc.GridAction:getGrid` 对应的值。
---
--- 返回说明：
--- - `cc.GridBase`：获取到的 `cc.GridBase` 对象或值。
---@return cc.GridBase 获取到的 `cc.GridBase` 对象或值。
function GridAction:getGrid() end

--- 初始化 `cc.GridAction:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@return boolean 初始化是否成功。
function GridAction:initWithDuration(duration, gridSize) end

--- 调用 `cc.GridAction:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function GridAction:startWithTarget(target) end

--- 调用 `cc.GridAction:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GridAction:clone() end

--- 调用 `cc.GridAction:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GridAction:reverse() end
