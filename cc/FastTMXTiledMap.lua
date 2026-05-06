---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FastTMXTiledMap`。
--- 继承：`cc.Node`。
---@class cc.FastTMXTiledMap : cc.Node
local FastTMXTiledMap = {}
cc.FastTMXTiledMap = FastTMXTiledMap

--- 设置 `cc.FastTMXTiledMap:setObjectGroups` 对应的值。
---
--- 参数说明：
--- - `groups`：参数 `groups`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param groups array_table 参数 `groups`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function FastTMXTiledMap:setObjectGroups(groups) end

--- 获取 `cc.FastTMXTiledMap:getProperty` 对应的值。
---
--- 参数说明：
--- - `propertyName`：参数 `propertyName`，类型为 `string`。
---
--- 返回说明：
--- - `cc.Value`：获取到的 `cc.Value` 对象或值。
---@param propertyName string 参数 `propertyName`，类型为 `string`。
---@return cc.Value 获取到的 `cc.Value` 对象或值。
function FastTMXTiledMap:getProperty(propertyName) end

--- 设置 `cc.FastTMXTiledMap:setMapSize` 对应的值。
---
--- 参数说明：
--- - `mapSize`：参数 `mapSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mapSize size_table 参数 `mapSize`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function FastTMXTiledMap:setMapSize(mapSize) end

--- 获取 `cc.FastTMXTiledMap:getObjectGroup` 对应的值。
---
--- 参数说明：
--- - `groupName`：参数 `groupName`，类型为 `string`。
---
--- 返回说明：
--- - `cc.TMXObjectGroup`：获取到的 `cc.TMXObjectGroup` 对象或值。
---@param groupName string 参数 `groupName`，类型为 `string`。
---@return cc.TMXObjectGroup 获取到的 `cc.TMXObjectGroup` 对象或值。
function FastTMXTiledMap:getObjectGroup(groupName) end

--- 获取 `cc.FastTMXTiledMap:getObjectGroups` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@overload fun(): array_table
---@return array_table 获取到的 Lua 表数据。
function FastTMXTiledMap:getObjectGroups() end

--- 获取 `cc.FastTMXTiledMap:getTileSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function FastTMXTiledMap:getTileSize() end

--- 获取 `cc.FastTMXTiledMap:getMapSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function FastTMXTiledMap:getMapSize() end

--- 获取 `cc.FastTMXTiledMap:getProperties` 对应的值。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@return map_table 获取到的 Lua 表数据。
function FastTMXTiledMap:getProperties() end

--- 获取 `cc.FastTMXTiledMap:getPropertiesForGID` 对应的值。
---
--- 参数说明：
--- - `GID`：参数 `GID`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.Value`：获取到的 `cc.Value` 对象或值。
---@param GID integer 参数 `GID`，类型为 `integer`。
---@return cc.Value 获取到的 `cc.Value` 对象或值。
function FastTMXTiledMap:getPropertiesForGID(GID) end

--- 设置 `cc.FastTMXTiledMap:setTileSize` 对应的值。
---
--- 参数说明：
--- - `tileSize`：参数 `tileSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tileSize size_table 参数 `tileSize`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function FastTMXTiledMap:setTileSize(tileSize) end

--- 设置 `cc.FastTMXTiledMap:setProperties` 对应的值。
---
--- 参数说明：
--- - `properties`：参数 `properties`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param properties map_table 参数 `properties`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function FastTMXTiledMap:setProperties(properties) end

--- 获取 `cc.FastTMXTiledMap:getLayer` 对应的值。
---
--- 参数说明：
--- - `layerName`：参数 `layerName`，类型为 `string`。
---
--- 返回说明：
--- - `cc.FastTMXLayer`：获取到的 `cc.FastTMXLayer` 对象或值。
---@param layerName string 参数 `layerName`，类型为 `string`。
---@return cc.FastTMXLayer 获取到的 `cc.FastTMXLayer` 对象或值。
function FastTMXTiledMap:getLayer(layerName) end

--- 获取 `cc.FastTMXTiledMap:getMapOrientation` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function FastTMXTiledMap:getMapOrientation() end

--- 设置 `cc.FastTMXTiledMap:setMapOrientation` 对应的值。
---
--- 参数说明：
--- - `mapOrientation`：参数 `mapOrientation`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mapOrientation integer 参数 `mapOrientation`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function FastTMXTiledMap:setMapOrientation(mapOrientation) end

--- 创建 `cc.FastTMXTiledMap:create` 对应的对象。
---
--- 参数说明：
--- - `tmxFile`：参数 `tmxFile`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tmxFile string 参数 `tmxFile`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function FastTMXTiledMap:create(tmxFile) end

--- 创建 `cc.FastTMXTiledMap:createWithXML` 对应的对象。
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
function FastTMXTiledMap:createWithXML(tmxString, resourcePath) end

--- 获取 `cc.FastTMXTiledMap:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function FastTMXTiledMap:getDescription() end
