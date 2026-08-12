---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FastTMXLayer`。
--- 继承：`cc.Node`。
---@class cc.FastTMXLayer : cc.Node
local FastTMXLayer = {}
cc.FastTMXLayer = FastTMXLayer

--- 获取指定瓦片坐标对应的节点位置。
---
--- 参数说明：
--- - `tileCoordinate`：瓦片在图层中的列、行坐标。
---
--- 返回说明：
--- - `vec2_table`：瓦片左下角在图层坐标系中的像素位置。
---@param tileCoordinate vec2_table 瓦片在图层中的列、行坐标。
---@return vec2_table 瓦片左下角在图层坐标系中的像素位置。
function FastTMXLayer:getPositionAt(tileCoordinate) end

--- 设置瓦片图层的地图方向。
---
--- 参数说明：
--- - `orientation`：正交、等距或六边形方向枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param orientation integer 地图方向枚举值。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setLayerOrientation(orientation) end

--- 获取图层的瓦片行列数。
---
--- 返回说明：
--- - `size_table`：图层的列数和行数。
---@return size_table 图层的列数和行数。
function FastTMXLayer:getLayerSize() end

--- 设置地图中单个瓦片的像素尺寸。
---
--- 参数说明：
--- - `size`：单个瓦片的宽度和高度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 单个瓦片的宽度和高度。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setMapTileSize(size) end

--- 获取瓦片图层的地图方向。
---
--- 返回说明：
--- - `integer`：正交、等距或六边形方向枚举值。
---@return integer 地图方向枚举值。
function FastTMXLayer:getLayerOrientation() end

--- 替换图层的全部自定义属性。
---
--- 参数说明：
--- - `properties`：属性名称到属性值的映射表。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param properties map_table 属性名称到属性值的映射表。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setProperties(properties) end

--- 设置瓦片图层名称。
---
--- 参数说明：
--- - `layerName`：地图文件中显示的图层名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param layerName string 地图文件中显示的图层名称。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setLayerName(layerName) end

--- 移除指定坐标处的瓦片。
---
--- 参数说明：
--- - `tileCoordinate`：瓦片在图层中的列、行坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tileCoordinate vec2_table 瓦片在图层中的列、行坐标。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:removeTileAt(tileCoordinate) end

--- 获取图层的全部自定义属性。
---
--- 返回说明：
--- - `map_table`：属性名称到属性值的映射表。
---@overload fun(): map_table
---@return map_table 属性名称到属性值的映射表。
function FastTMXLayer:getProperties() end

--- 调用 `cc.FastTMXLayer:setupTiles`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setupTiles() end

--- 调用 `cc.FastTMXLayer:setupTileSprite`。
---
--- 参数说明：
--- - `sprite`：要配置为瓦片的精灵。
--- - `pos`：瓦片在图层中的列、行坐标。
--- - `gid`：瓦片全局 ID，可能包含翻转标志位。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sprite cc.Sprite 要配置为瓦片的精灵。
---@param pos vec2_table 瓦片在图层中的列、行坐标。
---@param gid integer 瓦片全局 ID。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setupTileSprite(sprite, pos, gid) end

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
function FastTMXLayer:setTileGID(gid, tileCoordinate, flags) end

--- 获取地图中单个瓦片的像素尺寸。
---
--- 返回说明：
--- - `size_table`：单个瓦片的宽度和高度。
---@return size_table 单个瓦片的宽度和高度。
function FastTMXLayer:getMapTileSize() end

--- 按名称获取图层的自定义属性。
---
--- 参数说明：
--- - `propertyName`：要查询的图层属性名称。
---
--- 返回说明：
--- - `cc.Value`：图层中对应的属性值。
---@param propertyName string 要查询的图层属性名称。
---@return cc.Value 图层中对应的属性值。
function FastTMXLayer:getProperty(propertyName) end

--- 设置图层的瓦片行列数。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setLayerSize(size) end

--- 获取瓦片图层名称。
---
--- 返回说明：
--- - `string`：地图文件中定义的图层名称。
---@return string 地图文件中定义的图层名称。
function FastTMXLayer:getLayerName() end

--- 设置图层使用的瓦片集信息。
---
--- 参数说明：
--- - `info`：包含纹理、首个 GID 和瓦片尺寸的瓦片集信息。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param info cc.TMXTilesetInfo 图层使用的瓦片集信息。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setTileSet(info) end

--- 获取图层使用的瓦片集信息。
---
--- 返回说明：
--- - `cc.TMXTilesetInfo`：当前瓦片集信息。
---@return cc.TMXTilesetInfo 当前瓦片集信息。
function FastTMXLayer:getTileSet() end

--- 获取指定坐标处可单独操作的瓦片精灵。
---
--- 参数说明：
--- - `tileCoordinate`：瓦片在图层中的列、行坐标。
---
--- 返回说明：
--- - `cc.Sprite`：指定位置的瓦片精灵。
---@param tileCoordinate vec2_table 瓦片在图层中的列、行坐标。
---@return cc.Sprite 指定位置的瓦片精灵。
function FastTMXLayer:getTileAt(tileCoordinate) end

--- 使用瓦片集、图层数据和地图数据创建快速瓦片图层。
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
function FastTMXLayer:create(tilesetInfo, layerInfo, mapInfo) end

--- 从图层节点中移除指定子节点。
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
function FastTMXLayer:removeChild(child, cleanup) end

--- 调用 `cc.FastTMXLayer:draw`。
---
--- 参数说明：
--- - `renderer`：用于提交图层绘制命令的渲染器。
--- - `transform`：图层节点的世界变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交图层绘制命令的渲染器。
---@param transform mat4_table 图层节点的世界变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:draw(renderer, transform, flags) end

--- 获取包含图层基本信息的调试描述。
---
--- 返回说明：
--- - `string`：快速瓦片图层的可读调试描述。
---@return string 快速瓦片图层的可读调试描述。
function FastTMXLayer:getDescription() end

--- 调用 `cc.FastTMXLayer:FastTMXLayer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:FastTMXLayer() end
