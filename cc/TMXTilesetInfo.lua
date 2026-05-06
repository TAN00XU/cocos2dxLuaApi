---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TMXTilesetInfo`。
--- 继承：`cc.Ref`。
---@class cc.TMXTilesetInfo : cc.Ref
local TMXTilesetInfo = {}
cc.TMXTilesetInfo = TMXTilesetInfo

--- 获取 `cc.TMXTilesetInfo:getRectForGID` 对应的值。
---
--- 参数说明：
--- - `gid`：参数 `gid`，类型为 `integer`。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@param gid integer 参数 `gid`，类型为 `integer`。
---@return rect_table 获取到的 Lua 表数据。
function TMXTilesetInfo:getRectForGID(gid) end

--- 调用 `cc.TMXTilesetInfo:TMXTilesetInfo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXTilesetInfo:TMXTilesetInfo() end
