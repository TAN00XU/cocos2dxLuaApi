---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TMXLayer`。
--- 继承：`cc.SpriteBatchNode`。
---@class cc.TMXLayer : cc.SpriteBatchNode
local TMXLayer = {}
cc.TMXLayer = TMXLayer

--- 获取 `cc.TMXLayer:getPositionAt` 对应的值。
---
--- 参数说明：
--- - `tileCoordinate`：参数 `tileCoordinate`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@param tileCoordinate vec2_table 参数 `tileCoordinate`，类型为 `vec2_table`。
---@return vec2_table 获取到的 Lua 表数据。
function TMXLayer:getPositionAt(tileCoordinate) end

--- 设置 `cc.TMXLayer:setLayerOrientation` 对应的值。
---
--- 参数说明：
--- - `orientation`：参数 `orientation`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param orientation integer 参数 `orientation`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TMXLayer:setLayerOrientation(orientation) end

--- 调用 `cc.TMXLayer:releaseMap`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXLayer:releaseMap() end

--- 获取 `cc.TMXLayer:getLayerSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function TMXLayer:getLayerSize() end

--- 设置 `cc.TMXLayer:setMapTileSize` 对应的值。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function TMXLayer:setMapTileSize(size) end

--- 获取 `cc.TMXLayer:getLayerOrientation` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TMXLayer:getLayerOrientation() end

--- 设置 `cc.TMXLayer:setProperties` 对应的值。
---
--- 参数说明：
--- - `properties`：参数 `properties`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param properties map_table 参数 `properties`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function TMXLayer:setProperties(properties) end

--- 设置 `cc.TMXLayer:setLayerName` 对应的值。
---
--- 参数说明：
--- - `layerName`：参数 `layerName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param layerName string 参数 `layerName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function TMXLayer:setLayerName(layerName) end

--- 移除 `cc.TMXLayer:removeTileAt` 对应的对象或数据。
---
--- 参数说明：
--- - `tileCoordinate`：参数 `tileCoordinate`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tileCoordinate vec2_table 参数 `tileCoordinate`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function TMXLayer:removeTileAt(tileCoordinate) end

--- 初始化 `cc.TMXLayer:initWithTilesetInfo` 对应的对象或状态。
---
--- 参数说明：
--- - `tilesetInfo`：参数 `tilesetInfo`，类型为 `cc.TMXTilesetInfo`。
--- - `layerInfo`：参数 `layerInfo`，类型为 `cc.TMXLayerInfo`。
--- - `mapInfo`：参数 `mapInfo`，类型为 `cc.TMXMapInfo`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tilesetInfo cc.TMXTilesetInfo 参数 `tilesetInfo`，类型为 `cc.TMXTilesetInfo`。
---@param layerInfo cc.TMXLayerInfo 参数 `layerInfo`，类型为 `cc.TMXLayerInfo`。
---@param mapInfo cc.TMXMapInfo 参数 `mapInfo`，类型为 `cc.TMXMapInfo`。
---@return boolean 初始化是否成功。
function TMXLayer:initWithTilesetInfo(tilesetInfo, layerInfo, mapInfo) end

--- 调用 `cc.TMXLayer:setupTiles`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXLayer:setupTiles() end

--- 设置 `cc.TMXLayer:setTileGID` 对应的值。
---
--- 参数说明：
--- - `gid`：参数 `gid`，类型为 `integer`。
--- - `tileCoordinate`：参数 `tileCoordinate`，类型为 `vec2_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(gid: integer, tileCoordinate: vec2_table, flags: integer): self
---@overload fun(gid: integer, tileCoordinate: vec2_table): self
---@param gid? integer 参数 `gid`，类型为 `integer`。
---@param tileCoordinate? vec2_table 参数 `tileCoordinate`，类型为 `vec2_table`。
---@param flags? integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TMXLayer:setTileGID(gid, tileCoordinate, flags) end

--- 获取 `cc.TMXLayer:getMapTileSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function TMXLayer:getMapTileSize() end

--- 获取 `cc.TMXLayer:getProperty` 对应的值。
---
--- 参数说明：
--- - `propertyName`：参数 `propertyName`，类型为 `string`。
---
--- 返回说明：
--- - `cc.Value`：获取到的 `cc.Value` 对象或值。
---@param propertyName string 参数 `propertyName`，类型为 `string`。
---@return cc.Value 获取到的 `cc.Value` 对象或值。
function TMXLayer:getProperty(propertyName) end

--- 设置 `cc.TMXLayer:setLayerSize` 对应的值。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function TMXLayer:setLayerSize(size) end

--- 获取 `cc.TMXLayer:getLayerName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TMXLayer:getLayerName() end

--- 设置 `cc.TMXLayer:setTileSet` 对应的值。
---
--- 参数说明：
--- - `info`：参数 `info`，类型为 `cc.TMXTilesetInfo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param info cc.TMXTilesetInfo 参数 `info`，类型为 `cc.TMXTilesetInfo`。
---@return self 当前对象，便于链式调用。
function TMXLayer:setTileSet(info) end

--- 获取 `cc.TMXLayer:getTileSet` 对应的值。
---
--- 返回说明：
--- - `cc.TMXTilesetInfo`：获取到的 `cc.TMXTilesetInfo` 对象或值。
---@return cc.TMXTilesetInfo 获取到的 `cc.TMXTilesetInfo` 对象或值。
function TMXLayer:getTileSet() end

--- 获取 `cc.TMXLayer:getProperties` 对应的值。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@overload fun(): map_table
---@return map_table 获取到的 Lua 表数据。
function TMXLayer:getProperties() end

--- 获取 `cc.TMXLayer:getTileAt` 对应的值。
---
--- 参数说明：
--- - `tileCoordinate`：参数 `tileCoordinate`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@param tileCoordinate vec2_table 参数 `tileCoordinate`，类型为 `vec2_table`。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function TMXLayer:getTileAt(tileCoordinate) end

--- 创建 `cc.TMXLayer:create` 对应的对象。
---
--- 参数说明：
--- - `tilesetInfo`：参数 `tilesetInfo`，类型为 `cc.TMXTilesetInfo`。
--- - `layerInfo`：参数 `layerInfo`，类型为 `cc.TMXLayerInfo`。
--- - `mapInfo`：参数 `mapInfo`，类型为 `cc.TMXMapInfo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tilesetInfo cc.TMXTilesetInfo 参数 `tilesetInfo`，类型为 `cc.TMXTilesetInfo`。
---@param layerInfo cc.TMXLayerInfo 参数 `layerInfo`，类型为 `cc.TMXLayerInfo`。
---@param mapInfo cc.TMXMapInfo 参数 `mapInfo`，类型为 `cc.TMXMapInfo`。
---@return self 当前对象，便于链式调用。
function TMXLayer:create(tilesetInfo, layerInfo, mapInfo) end

--- 添加 `cc.TMXLayer:addChild` 对应的对象或数据。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：参数 `zOrder`，类型为 `integer`。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder integer 参数 `zOrder`，类型为 `integer`。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TMXLayer:addChild(child, zOrder, tag) end

--- 获取 `cc.TMXLayer:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TMXLayer:getDescription() end

--- 移除 `cc.TMXLayer:removeChild` 对应的对象或数据。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function TMXLayer:removeChild(child, cleanup) end

--- 调用 `cc.TMXLayer:TMXLayer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXLayer:TMXLayer() end
