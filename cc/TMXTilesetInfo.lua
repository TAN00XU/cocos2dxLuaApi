---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TMXTilesetInfo`。
--- 继承：`cc.Ref`。
---@class cc.TMXTilesetInfo : cc.Ref
local TMXTilesetInfo = {}
cc.TMXTilesetInfo = TMXTilesetInfo

--- 根据全局瓦片 ID 获取其在图集中的纹理矩形。
---
--- 参数说明：
--- - `gid`：全局瓦片 ID。
---
--- 返回说明：
--- - `rect_table`：图集中对应瓦片的矩形区域。
---@param gid integer 全局瓦片 ID。
---@return rect_table 图集中对应瓦片的矩形区域。
function TMXTilesetInfo:getRectForGID(gid) end

--- 初始化 TMX 图块集信息对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXTilesetInfo:TMXTilesetInfo() end
