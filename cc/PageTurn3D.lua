---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PageTurn3D`。
--- 继承：`cc.Grid3DAction`。
---@class cc.PageTurn3D : cc.Grid3DAction
local PageTurn3D = {}
cc.PageTurn3D = PageTurn3D

--- 创建 3D 页面翻转网格动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@return self 当前对象，便于链式调用。
function PageTurn3D:create(duration, gridSize) end

--- 调用 `cc.PageTurn3D:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PageTurn3D:clone() end

--- 获取页面翻转动作使用的网格。
---
--- 返回说明：
--- - `cc.GridBase`：页面翻转网格。
---@return cc.GridBase 页面翻转网格。
function PageTurn3D:getGrid() end

--- 按页面翻转曲线更新网格顶点。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PageTurn3D:update(time) end
