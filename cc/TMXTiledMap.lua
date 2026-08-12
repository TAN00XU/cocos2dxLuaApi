---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TMXTiledMap`。
--- 继承：`cc.Node`。
---@class cc.TMXTiledMap : cc.Node
local TMXTiledMap = {}
cc.TMXTiledMap = TMXTiledMap

--- 替换地图中的全部对象组。
---
--- 参数说明：
--- - `groups`：按 TMX 文件顺序排列的对象组数组。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param groups array_table 按 TMX 文件顺序排列的对象组数组。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:setObjectGroups(groups) end

--- 按名称获取地图的自定义属性。
---
--- 参数说明：
--- - `propertyName`：要查询的地图属性名称。
---
--- 返回说明：
--- - `cc.Value`：地图中对应的属性值。
---@param propertyName string 要查询的地图属性名称。
---@return cc.Value 地图中对应的属性值。
function TMXTiledMap:getProperty(propertyName) end

--- 获取地图包含的瓦片图层数量。
---
--- 返回说明：
--- - `integer`：已解析并创建的 `TMXLayer` 数量。
---@return integer 地图包含的瓦片图层数量。
function TMXTiledMap:getLayerNum() end

--- 设置地图的瓦片行列数。
---
--- 参数说明：
--- - `mapSize`：地图的列数和行数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mapSize size_table 地图的列数和行数。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:setMapSize(mapSize) end

--- 按名称获取地图对象组。
---
--- 参数说明：
--- - `groupName`：TMX 文件中定义的对象组名称。
---
--- 返回说明：
--- - `cc.TMXObjectGroup`：匹配的对象组。
---@param groupName string TMX 文件中定义的对象组名称。
---@return cc.TMXObjectGroup 匹配的对象组。
function TMXTiledMap:getObjectGroup(groupName) end

--- 获取地图中的全部对象组。
---
--- 返回说明：
--- - `array_table`：按 TMX 文件顺序排列的对象组数组。
---@overload fun(): array_table
---@return array_table 按 TMX 文件顺序排列的对象组数组。
function TMXTiledMap:getObjectGroups() end

--- 获取此地图加载时使用的 TMX 资源文件路径。
---
--- 返回说明：
--- - `string`：当前 TMX 地图文件路径。
---@return string 当前 TMX 地图文件路径。
function TMXTiledMap:getResourceFile() end

--- 从 TMX 文件初始化瓦片地图。
---
--- 参数说明：
--- - `tmxFile`：TMX 地图文件路径。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tmxFile string TMX 地图文件路径。
---@return boolean 初始化是否成功。
function TMXTiledMap:initWithTMXFile(tmxFile) end

--- 获取地图中单个瓦片的像素尺寸。
---
--- 返回说明：
--- - `size_table`：单个瓦片的宽度和高度。
---@return size_table 单个瓦片的宽度和高度。
function TMXTiledMap:getTileSize() end

--- 获取地图的瓦片行列数。
---
--- 返回说明：
--- - `size_table`：地图的列数和行数。
---@return size_table 地图的列数和行数。
function TMXTiledMap:getMapSize() end

--- 从 XML 字符串和资源目录初始化瓦片地图。
---
--- 参数说明：
--- - `tmxString`：TMX XML 文本内容。
--- - `resourcePath`：XML 中引用的纹理和外部资源所在目录。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tmxString string TMX XML 文本内容。
---@param resourcePath string XML 中引用的纹理和外部资源所在目录。
---@return boolean 初始化是否成功。
function TMXTiledMap:initWithXML(tmxString, resourcePath) end

--- 获取地图的全部自定义属性。
---
--- 返回说明：
--- - `map_table`：属性名称到属性值的映射表。
---@return map_table 属性名称到属性值的映射表。
function TMXTiledMap:getProperties() end

--- 设置地图中单个瓦片的像素尺寸。
---
--- 参数说明：
--- - `tileSize`：单个瓦片的宽度和高度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tileSize size_table 单个瓦片的宽度和高度。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:setTileSize(tileSize) end

--- 替换地图的全部自定义属性。
---
--- 参数说明：
--- - `properties`：属性名称到属性值的映射表。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param properties map_table 属性名称到属性值的映射表。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:setProperties(properties) end

--- 按名称获取瓦片图层。
---
--- 参数说明：
--- - `layerName`：TMX 文件中定义的图层名称。
---
--- 返回说明：
--- - `cc.TMXLayer`：匹配的瓦片图层。
---@param layerName string TMX 文件中定义的图层名称。
---@return cc.TMXLayer 匹配的瓦片图层。
function TMXTiledMap:getLayer(layerName) end

--- 获取地图方向枚举值。
---
--- 返回说明：
--- - `integer`：正交、等距或六边形等地图方向值。
---@return integer 地图方向枚举值。
function TMXTiledMap:getMapOrientation() end

--- 设置地图方向枚举值。
---
--- 参数说明：
--- - `mapOrientation`：正交、等距或六边形等地图方向值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mapOrientation integer 地图方向枚举值。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:setMapOrientation(mapOrientation) end

--- 从 TMX 文件创建瓦片地图。
---
--- 参数说明：
--- - `tmxFile`：TMX 地图文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tmxFile string TMX 地图文件路径。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:create(tmxFile) end

--- 从 XML 字符串和资源目录创建瓦片地图。
---
--- 参数说明：
--- - `tmxString`：TMX XML 文本内容。
--- - `resourcePath`：XML 中引用的纹理和外部资源所在目录。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tmxString string TMX XML 文本内容。
---@param resourcePath string XML 中引用的纹理和外部资源所在目录。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:createWithXML(tmxString, resourcePath) end

--- 获取包含地图基本信息的调试描述。
---
--- 返回说明：
--- - `string`：瓦片地图的可读调试描述。
---@return string 瓦片地图的可读调试描述。
function TMXTiledMap:getDescription() end

--- 构造瓦片地图对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:TMXTiledMap() end
