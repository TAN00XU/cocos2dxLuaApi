---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TileMapAtlas`。
--- 继承：`cc.AtlasNode`。
---@class cc.TileMapAtlas : cc.AtlasNode
local TileMapAtlas = {}
cc.TileMapAtlas = TileMapAtlas

--- 使用瓦片图集、地图文件和瓦片尺寸初始化图集地图。
---
--- 参数说明：
--- - `tile`：瓦片图集纹理文件路径。
--- - `mapFile`：包含瓦片索引数据的地图文件路径。
--- - `tileWidth`：单个瓦片宽度。
--- - `tileHeight`：单个瓦片高度。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tile string 瓦片图集纹理文件路径。
---@param mapFile string 地图文件路径。
---@param tileWidth integer 单个瓦片宽度。
---@param tileHeight integer 单个瓦片高度。
---@return boolean 初始化是否成功。
function TileMapAtlas:initWithTileFile(tile, mapFile, tileWidth, tileHeight) end

--- 释放地图数据表，但保留图集节点及纹理资源。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TileMapAtlas:releaseMap() end

--- 获取指定地图坐标处瓦片对应的颜色索引。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `color3b_table`：瓦片颜色索引值。
---@param position vec2_table 地图列、行坐标。
---@return color3b_table 瓦片颜色索引值。
function TileMapAtlas:getTileAt(position) end

--- 设置指定地图坐标处的瓦片颜色索引。
---
--- 参数说明：
--- - `tile`：瓦片颜色索引值。
--- - `position`：地图列、行坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tile color3b_table 瓦片颜色索引值。
---@param position vec2_table 地图列、行坐标。
---@return self 当前对象，便于链式调用。
function TileMapAtlas:setTile(tile, position) end

--- 创建瓦片图集地图。
---
--- 参数说明：
--- - `tile`：瓦片图集纹理文件路径。
--- - `mapFile`：地图文件路径。
--- - `tileWidth`：单个瓦片宽度。
--- - `tileHeight`：单个瓦片高度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tile string 瓦片图集纹理文件路径。
---@param mapFile string 地图文件路径。
---@param tileWidth integer 单个瓦片宽度。
---@param tileHeight integer 单个瓦片高度。
---@return self 当前对象，便于链式调用。
function TileMapAtlas:create(tile, mapFile, tileWidth, tileHeight) end

--- 构造瓦片图集地图。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TileMapAtlas:TileMapAtlas() end
