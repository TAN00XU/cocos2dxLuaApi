---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TMXTiledMap`。
--- 继承：`cc.Node`。
---@class cc.TMXTiledMap : cc.Node
local TMXTiledMap = {}
cc.TMXTiledMap = TMXTiledMap

--- 设置 `cc.TMXTiledMap:setObjectGroups` 对应的值。
---
--- 参数说明：
--- - `groups`：参数 `groups`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param groups array_table 参数 `groups`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:setObjectGroups(groups) end

--- 获取 `cc.TMXTiledMap:getProperty` 对应的值。
---
--- 参数说明：
--- - `propertyName`：参数 `propertyName`，类型为 `string`。
---
--- 返回说明：
--- - `cc.Value`：获取到的 `cc.Value` 对象或值。
---@param propertyName string 参数 `propertyName`，类型为 `string`。
---@return cc.Value 获取到的 `cc.Value` 对象或值。
function TMXTiledMap:getProperty(propertyName) end

--- 获取 `cc.TMXTiledMap:getLayerNum` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TMXTiledMap:getLayerNum() end

--- 设置 `cc.TMXTiledMap:setMapSize` 对应的值。
---
--- 参数说明：
--- - `mapSize`：参数 `mapSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mapSize size_table 参数 `mapSize`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:setMapSize(mapSize) end

--- 获取 `cc.TMXTiledMap:getObjectGroup` 对应的值。
---
--- 参数说明：
--- - `groupName`：参数 `groupName`，类型为 `string`。
---
--- 返回说明：
--- - `cc.TMXObjectGroup`：获取到的 `cc.TMXObjectGroup` 对象或值。
---@param groupName string 参数 `groupName`，类型为 `string`。
---@return cc.TMXObjectGroup 获取到的 `cc.TMXObjectGroup` 对象或值。
function TMXTiledMap:getObjectGroup(groupName) end

--- 获取 `cc.TMXTiledMap:getObjectGroups` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@overload fun(): array_table
---@return array_table 获取到的 Lua 表数据。
function TMXTiledMap:getObjectGroups() end

--- 获取 `cc.TMXTiledMap:getResourceFile` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TMXTiledMap:getResourceFile() end

--- 初始化 `cc.TMXTiledMap:initWithTMXFile` 对应的对象或状态。
---
--- 参数说明：
--- - `tmxFile`：参数 `tmxFile`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tmxFile string 参数 `tmxFile`，类型为 `string`。
---@return boolean 初始化是否成功。
function TMXTiledMap:initWithTMXFile(tmxFile) end

--- 获取 `cc.TMXTiledMap:getTileSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function TMXTiledMap:getTileSize() end

--- 获取 `cc.TMXTiledMap:getMapSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function TMXTiledMap:getMapSize() end

--- 初始化 `cc.TMXTiledMap:initWithXML` 对应的对象或状态。
---
--- 参数说明：
--- - `tmxString`：参数 `tmxString`，类型为 `string`。
--- - `resourcePath`：参数 `resourcePath`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tmxString string 参数 `tmxString`，类型为 `string`。
---@param resourcePath string 参数 `resourcePath`，类型为 `string`。
---@return boolean 初始化是否成功。
function TMXTiledMap:initWithXML(tmxString, resourcePath) end

--- 获取 `cc.TMXTiledMap:getProperties` 对应的值。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@return map_table 获取到的 Lua 表数据。
function TMXTiledMap:getProperties() end

--- 设置 `cc.TMXTiledMap:setTileSize` 对应的值。
---
--- 参数说明：
--- - `tileSize`：参数 `tileSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tileSize size_table 参数 `tileSize`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:setTileSize(tileSize) end

--- 设置 `cc.TMXTiledMap:setProperties` 对应的值。
---
--- 参数说明：
--- - `properties`：参数 `properties`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param properties map_table 参数 `properties`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:setProperties(properties) end

--- 获取 `cc.TMXTiledMap:getLayer` 对应的值。
---
--- 参数说明：
--- - `layerName`：参数 `layerName`，类型为 `string`。
---
--- 返回说明：
--- - `cc.TMXLayer`：获取到的 `cc.TMXLayer` 对象或值。
---@param layerName string 参数 `layerName`，类型为 `string`。
---@return cc.TMXLayer 获取到的 `cc.TMXLayer` 对象或值。
function TMXTiledMap:getLayer(layerName) end

--- 获取 `cc.TMXTiledMap:getMapOrientation` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TMXTiledMap:getMapOrientation() end

--- 设置 `cc.TMXTiledMap:setMapOrientation` 对应的值。
---
--- 参数说明：
--- - `mapOrientation`：参数 `mapOrientation`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mapOrientation integer 参数 `mapOrientation`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:setMapOrientation(mapOrientation) end

--- 创建 `cc.TMXTiledMap:create` 对应的对象。
---
--- 参数说明：
--- - `tmxFile`：参数 `tmxFile`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tmxFile string 参数 `tmxFile`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:create(tmxFile) end

--- 创建 `cc.TMXTiledMap:createWithXML` 对应的对象。
---
--- 参数说明：
--- - `tmxString`：参数 `tmxString`，类型为 `string`。
--- - `resourcePath`：参数 `resourcePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tmxString string 参数 `tmxString`，类型为 `string`。
---@param resourcePath string 参数 `resourcePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:createWithXML(tmxString, resourcePath) end

--- 获取 `cc.TMXTiledMap:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TMXTiledMap:getDescription() end

--- 调用 `cc.TMXTiledMap:TMXTiledMap`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXTiledMap:TMXTiledMap() end
