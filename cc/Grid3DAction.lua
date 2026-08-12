---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Grid3DAction`。
--- 继承：`cc.GridAction`。
---@class cc.Grid3DAction : cc.GridAction
local Grid3DAction = {}
cc.Grid3DAction = Grid3DAction

--- 获取三维网格覆盖的矩形区域。
---
--- 返回说明：
--- - `rect_table`：网格在节点坐标系中的矩形区域。
---@return rect_table 网格在节点坐标系中的矩形区域。
function Grid3DAction:getGridRect() end

--- 调用 `cc.Grid3DAction:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3DAction:clone() end

--- 获取动作当前使用的三维网格对象。
---
--- 返回说明：
--- - `cc.GridBase`：当前动作的网格对象。
---@return cc.GridBase 当前动作的网格对象。
function Grid3DAction:getGrid() end
