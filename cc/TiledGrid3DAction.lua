---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TiledGrid3DAction`。
--- 继承：`cc.GridAction`。
---@class cc.TiledGrid3DAction : cc.GridAction
local TiledGrid3DAction = {}
cc.TiledGrid3DAction = TiledGrid3DAction

--- 调用 `cc.TiledGrid3DAction:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TiledGrid3DAction:clone() end

--- 获取动作当前使用的三维瓦片网格。
---
--- 返回说明：
--- - `cc.GridBase`：当前动作的网格对象。
---@return cc.GridBase 当前动作的网格对象。
function TiledGrid3DAction:getGrid() end
