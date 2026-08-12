---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.GridAction`。
--- 继承：`cc.ActionInterval`。
---@class cc.GridAction : cc.ActionInterval
local GridAction = {}
cc.GridAction = GridAction

--- 获取该动作创建或使用的网格对象。
---
--- 返回说明：
--- - `cc.GridBase`：动作使用的网格。
---@return cc.GridBase 动作使用的网格。
function GridAction:getGrid() end

--- 使用持续时间和网格尺寸初始化网格动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格的列数和行数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格的列数和行数。
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
