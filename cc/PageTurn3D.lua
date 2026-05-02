---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PageTurn3D`。
--- 继承：`cc.Grid3DAction`。
---@class cc.PageTurn3D : cc.Grid3DAction
local PageTurn3D = {}
cc.PageTurn3D = PageTurn3D

--- 创建 `cc.PageTurn3D:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function PageTurn3D:create(duration, gridSize) end

--- 调用 `cc.PageTurn3D:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PageTurn3D:clone() end

--- 获取 `cc.PageTurn3D:getGrid` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.GridBase`：获取到的 `cc.GridBase` 对象或值。
---@return cc.GridBase 获取到的 `cc.GridBase` 对象或值。
function PageTurn3D:getGrid() end

--- 更新 `cc.PageTurn3D:update` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PageTurn3D:update(time) end
