---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TMXLayer`。
--- 继承：`cc.SpriteBatchNode`。
---@class cc.TMXLayer : cc.SpriteBatchNode
local TMXLayer = {}
cc.TMXLayer = TMXLayer

--- 获取指定瓦片坐标对应的节点位置。
---
--- 参数说明：
--- - `tileCoordinate`：瓦片在图层中的列、行坐标。
---
--- 返回说明：
--- - `vec2_table`：瓦片左下角在图层坐标系中的像素位置。
---@param tileCoordinate vec2_table 瓦片在图层中的列、行坐标。
---@return vec2_table 瓦片左下角在图层坐标系中的像素位置。
function TMXLayer:getPositionAt(tileCoordinate) end

--- 设置瓦片图层的地图方向。
---
--- 参数说明：
--- - `orientation`：正交、等距或六边形方向枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param orientation integer 地图方向枚举值。
---@return self 当前对象，便于链式调用。
function TMXLayer:setLayerOrientation(orientation) end

--- 调用 `cc.TMXLayer:releaseMap`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXLayer:releaseMap() end

--- 获取图层的瓦片行列数。
---
--- 返回说明：
--- - `size_table`：图层的列数和行数。
---@return size_table 图层的列数和行数。
function TMXLayer:getLayerSize() end

--- 设置地图中单个瓦片的像素尺寸。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function TMXLayer:setMapTileSize(size) end

--- 获取瓦片图层的地图方向。
---
--- 返回说明：
--- - `integer`：正交、等距或六边形方向枚举值。
---@return integer 地图方向枚举值。
function TMXLayer:getLayerOrientation() end

--- 替换图层的全部自定义属性。
---
--- 参数说明：
--- - `properties`：属性名称到属性值的映射表。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param properties map_table 属性名称到属性值的映射表。
---@return self 当前对象，便于链式调用。
function TMXLayer:setProperties(properties) end

--- 设置瓦片图层名称。
---
--- 参数说明：
--- - `layerName`：地图文件中显示的图层名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param layerName string 地图文件中显示的图层名称。
---@return self 当前对象，便于链式调用。
function TMXLayer:setLayerName(layerName) end

--- 移除指定坐标处的瓦片。
---
--- 参数说明：
--- - `tileCoordinate`：瓦片在图层中的列、行坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tileCoordinate vec2_table 瓦片在图层中的列、行坐标。
---@return self 当前对象，便于链式调用。
function TMXLayer:removeTileAt(tileCoordinate) end

--- 使用瓦片集、图层数据和地图数据初始化瓦片图层。
---
--- 参数说明：
--- - `tilesetInfo`：图层使用的瓦片集信息。
--- - `layerInfo`：图层名称、尺寸和 GID 数据。
--- - `mapInfo`：地图方向、瓦片尺寸等全局地图信息。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tilesetInfo cc.TMXTilesetInfo 图层使用的瓦片集信息。
---@param layerInfo cc.TMXLayerInfo 图层名称、尺寸和 GID 数据。
---@param mapInfo cc.TMXMapInfo 地图方向、瓦片尺寸等全局地图信息。
---@return boolean 初始化是否成功。
function TMXLayer:initWithTilesetInfo(tilesetInfo, layerInfo, mapInfo) end

--- 调用 `cc.TMXLayer:setupTiles`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXLayer:setupTiles() end

--- 设置指定坐标处的瓦片全局 ID 和翻转标志。
---
--- 参数说明：
--- - `gid`：要显示的瓦片全局 ID。
--- - `tileCoordinate`：瓦片在图层中的列、行坐标。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(gid: integer, tileCoordinate: vec2_table, flags: integer): self
---@overload fun(gid: integer, tileCoordinate: vec2_table): self
---@param gid? integer 要显示的瓦片全局 ID。
---@param tileCoordinate? vec2_table 瓦片在图层中的列、行坐标。
---@param flags? integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TMXLayer:setTileGID(gid, tileCoordinate, flags) end

--- 获取地图中单个瓦片的像素尺寸。
---
--- 返回说明：
--- - `size_table`：单个瓦片的宽度和高度。
---@return size_table 单个瓦片的宽度和高度。
function TMXLayer:getMapTileSize() end

--- 按名称获取图层的自定义属性。
---
--- 参数说明：
--- - `propertyName`：要查询的图层属性名称。
---
--- 返回说明：
--- - `cc.Value`：图层中对应的属性值。
---@param propertyName string 要查询的图层属性名称。
---@return cc.Value 图层中对应的属性值。
function TMXLayer:getProperty(propertyName) end

--- 设置图层的瓦片行列数。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function TMXLayer:setLayerSize(size) end

--- 获取瓦片图层名称。
---
--- 返回说明：
--- - `string`：地图文件中定义的图层名称。
---@return string 地图文件中定义的图层名称。
function TMXLayer:getLayerName() end

--- 设置图层使用的瓦片集信息。
---
--- 参数说明：
--- - `info`：包含纹理、首个 GID 和瓦片尺寸的瓦片集信息。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param info cc.TMXTilesetInfo 图层使用的瓦片集信息。
---@return self 当前对象，便于链式调用。
function TMXLayer:setTileSet(info) end

--- 获取图层使用的瓦片集信息。
---
--- 返回说明：
--- - `cc.TMXTilesetInfo`：当前瓦片集信息。
---@return cc.TMXTilesetInfo 当前瓦片集信息。
function TMXLayer:getTileSet() end

--- 获取图层的全部自定义属性。
---
--- 返回说明：
--- - `map_table`：属性名称到属性值的映射表。
---@overload fun(): map_table
---@return map_table 属性名称到属性值的映射表。
function TMXLayer:getProperties() end

--- 获取指定坐标处的瓦片精灵。
---
--- 参数说明：
--- - `tileCoordinate`：瓦片在图层中的列、行坐标。
---
--- 返回说明：
--- - `cc.Sprite`：指定位置的瓦片精灵。
---@param tileCoordinate vec2_table 瓦片在图层中的列、行坐标。
---@return cc.Sprite 指定位置的瓦片精灵。
function TMXLayer:getTileAt(tileCoordinate) end

--- 使用瓦片集、图层数据和地图数据创建瓦片图层。
---
--- 参数说明：
--- - `tilesetInfo`：图层使用的瓦片集信息。
--- - `layerInfo`：图层名称、尺寸和 GID 数据。
--- - `mapInfo`：地图方向、瓦片尺寸等全局地图信息。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tilesetInfo cc.TMXTilesetInfo 图层使用的瓦片集信息。
---@param layerInfo cc.TMXLayerInfo 图层名称、尺寸和 GID 数据。
---@param mapInfo cc.TMXMapInfo 地图方向、瓦片尺寸等全局地图信息。
---@return self 当前对象，便于链式调用。
function TMXLayer:create(tilesetInfo, layerInfo, mapInfo) end

--- 向图层添加额外的子节点，并设置其绘制层级。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：子节点相对于瓦片的绘制层级。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder integer 子节点相对于瓦片的绘制层级。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TMXLayer:addChild(child, zOrder, tag) end

--- 获取包含图层基本信息的调试描述。
---
--- 返回说明：
--- - `string`：瓦片图层的可读调试描述。
---@return string 瓦片图层的可读调试描述。
function TMXLayer:getDescription() end

--- 从图层移除指定的额外子节点。
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
