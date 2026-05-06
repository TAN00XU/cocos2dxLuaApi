---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Grid3DAction`。
--- 继承：`cc.GridAction`。
---@class cc.Grid3DAction : cc.GridAction
local Grid3DAction = {}
cc.Grid3DAction = Grid3DAction

--- 获取 `cc.Grid3DAction:getGridRect` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Grid3DAction:getGridRect() end

--- 调用 `cc.Grid3DAction:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3DAction:clone() end

--- 获取 `cc.Grid3DAction:getGrid` 对应的值。
---
--- 返回说明：
--- - `cc.GridBase`：获取到的 `cc.GridBase` 对象或值。
---@return cc.GridBase 获取到的 `cc.GridBase` 对象或值。
function Grid3DAction:getGrid() end
