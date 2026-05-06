---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TMXMapInfo`。
---@class cc.TMXMapInfo
local TMXMapInfo = {}
cc.TMXMapInfo = TMXMapInfo

--- 设置 `cc.TMXMapInfo:setCurrentString` 对应的值。
---
--- 参数说明：
--- - `currentString`：参数 `currentString`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param currentString string 参数 `currentString`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setCurrentString(currentString) end

--- 获取 `cc.TMXMapInfo:getHexSideLength` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TMXMapInfo:getHexSideLength() end

--- 设置 `cc.TMXMapInfo:setTileSize` 对应的值。
---
--- 参数说明：
--- - `tileSize`：参数 `tileSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tileSize size_table 参数 `tileSize`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setTileSize(tileSize) end

--- 获取 `cc.TMXMapInfo:getOrientation` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TMXMapInfo:getOrientation() end

--- 设置 `cc.TMXMapInfo:setObjectGroups` 对应的值。
---
--- 参数说明：
--- - `groups`：参数 `groups`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param groups array_table 参数 `groups`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setObjectGroups(groups) end

--- 设置 `cc.TMXMapInfo:setLayers` 对应的值。
---
--- 参数说明：
--- - `layers`：参数 `layers`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param layers array_table 参数 `layers`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setLayers(layers) end

--- 调用 `cc.TMXMapInfo:parseXMLFile`。
---
--- 参数说明：
--- - `xmlFilename`：参数 `xmlFilename`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param xmlFilename string 参数 `xmlFilename`，类型为 `string`。
---@return boolean 布尔值。
function TMXMapInfo:parseXMLFile(xmlFilename) end

--- 获取 `cc.TMXMapInfo:getParentElement` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TMXMapInfo:getParentElement() end

--- 设置 `cc.TMXMapInfo:setTMXFileName` 对应的值。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setTMXFileName(fileName) end

--- 调用 `cc.TMXMapInfo:parseXMLString`。
---
--- 参数说明：
--- - `xmlString`：参数 `xmlString`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param xmlString string 参数 `xmlString`，类型为 `string`。
---@return boolean 布尔值。
function TMXMapInfo:parseXMLString(xmlString) end

--- 获取 `cc.TMXMapInfo:getLayers` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@overload fun(): array_table
---@return array_table 获取到的 Lua 表数据。
function TMXMapInfo:getLayers() end

--- 获取 `cc.TMXMapInfo:getStaggerAxis` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TMXMapInfo:getStaggerAxis() end

--- 设置 `cc.TMXMapInfo:setHexSideLength` 对应的值。
---
--- 参数说明：
--- - `hexSideLength`：参数 `hexSideLength`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param hexSideLength integer 参数 `hexSideLength`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setHexSideLength(hexSideLength) end

--- 初始化 `cc.TMXMapInfo:initWithTMXFile` 对应的对象或状态。
---
--- 参数说明：
--- - `tmxFile`：参数 `tmxFile`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tmxFile string 参数 `tmxFile`，类型为 `string`。
---@return boolean 初始化是否成功。
function TMXMapInfo:initWithTMXFile(tmxFile) end

--- 获取 `cc.TMXMapInfo:getParentGID` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TMXMapInfo:getParentGID() end

--- 获取 `cc.TMXMapInfo:getTilesets` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@overload fun(): array_table
---@return array_table 获取到的 Lua 表数据。
function TMXMapInfo:getTilesets() end

--- 设置 `cc.TMXMapInfo:setParentElement` 对应的值。
---
--- 参数说明：
--- - `element`：参数 `element`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param element integer 参数 `element`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setParentElement(element) end

--- 初始化 `cc.TMXMapInfo:initWithXML` 对应的对象或状态。
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
function TMXMapInfo:initWithXML(tmxString, resourcePath) end

--- 设置 `cc.TMXMapInfo:setParentGID` 对应的值。
---
--- 参数说明：
--- - `gid`：参数 `gid`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param gid integer 参数 `gid`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setParentGID(gid) end

--- 获取 `cc.TMXMapInfo:getLayerAttribs` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TMXMapInfo:getLayerAttribs() end

--- 获取 `cc.TMXMapInfo:getTileSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function TMXMapInfo:getTileSize() end

--- 获取 `cc.TMXMapInfo:getTileProperties` 对应的值。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@return map_table 获取到的 Lua 表数据。
function TMXMapInfo:getTileProperties() end

--- 判断 `cc.TMXMapInfo:isStoringCharacters` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function TMXMapInfo:isStoringCharacters() end

--- 获取 `cc.TMXMapInfo:getExternalTilesetFileName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TMXMapInfo:getExternalTilesetFileName() end

--- 获取 `cc.TMXMapInfo:getObjectGroups` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@overload fun(): array_table
---@return array_table 获取到的 Lua 表数据。
function TMXMapInfo:getObjectGroups() end

--- 获取 `cc.TMXMapInfo:getTMXFileName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TMXMapInfo:getTMXFileName() end

--- 设置 `cc.TMXMapInfo:setStaggerIndex` 对应的值。
---
--- 参数说明：
--- - `staggerIndex`：参数 `staggerIndex`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param staggerIndex integer 参数 `staggerIndex`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setStaggerIndex(staggerIndex) end

--- 设置 `cc.TMXMapInfo:setProperties` 对应的值。
---
--- 参数说明：
--- - `properties`：参数 `properties`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param properties map_table 参数 `properties`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setProperties(properties) end

--- 设置 `cc.TMXMapInfo:setOrientation` 对应的值。
---
--- 参数说明：
--- - `orientation`：参数 `orientation`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param orientation integer 参数 `orientation`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setOrientation(orientation) end

--- 设置 `cc.TMXMapInfo:setTileProperties` 对应的值。
---
--- 参数说明：
--- - `tileProperties`：参数 `tileProperties`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tileProperties map_table 参数 `tileProperties`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setTileProperties(tileProperties) end

--- 设置 `cc.TMXMapInfo:setMapSize` 对应的值。
---
--- 参数说明：
--- - `mapSize`：参数 `mapSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mapSize size_table 参数 `mapSize`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setMapSize(mapSize) end

--- 获取 `cc.TMXMapInfo:getCurrentString` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TMXMapInfo:getCurrentString() end

--- 设置 `cc.TMXMapInfo:setStoringCharacters` 对应的值。
---
--- 参数说明：
--- - `storingCharacters`：参数 `storingCharacters`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param storingCharacters boolean 参数 `storingCharacters`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setStoringCharacters(storingCharacters) end

--- 设置 `cc.TMXMapInfo:setStaggerAxis` 对应的值。
---
--- 参数说明：
--- - `staggerAxis`：参数 `staggerAxis`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param staggerAxis integer 参数 `staggerAxis`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setStaggerAxis(staggerAxis) end

--- 获取 `cc.TMXMapInfo:getMapSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function TMXMapInfo:getMapSize() end

--- 设置 `cc.TMXMapInfo:setTilesets` 对应的值。
---
--- 参数说明：
--- - `tilesets`：参数 `tilesets`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tilesets array_table 参数 `tilesets`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setTilesets(tilesets) end

--- 获取 `cc.TMXMapInfo:getProperties` 对应的值。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@overload fun(): map_table
---@return map_table 获取到的 Lua 表数据。
function TMXMapInfo:getProperties() end

--- 获取 `cc.TMXMapInfo:getStaggerIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TMXMapInfo:getStaggerIndex() end

--- 设置 `cc.TMXMapInfo:setLayerAttribs` 对应的值。
---
--- 参数说明：
--- - `layerAttribs`：参数 `layerAttribs`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param layerAttribs integer 参数 `layerAttribs`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:setLayerAttribs(layerAttribs) end

--- 创建 `cc.TMXMapInfo:create` 对应的对象。
---
--- 参数说明：
--- - `tmxFile`：参数 `tmxFile`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tmxFile string 参数 `tmxFile`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:create(tmxFile) end

--- 创建 `cc.TMXMapInfo:createWithXML` 对应的对象。
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
function TMXMapInfo:createWithXML(tmxString, resourcePath) end

--- 调用 `cc.TMXMapInfo:TMXMapInfo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXMapInfo:TMXMapInfo() end
