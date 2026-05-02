---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FastTMXLayer`。
--- 继承：`cc.Node`。
---@class cc.FastTMXLayer : cc.Node
local FastTMXLayer = {}
cc.FastTMXLayer = FastTMXLayer

--- 获取 `cc.FastTMXLayer:getPositionAt` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tileCoordinate`：参数 `tileCoordinate`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@param tileCoordinate vec2_table 参数 `tileCoordinate`，类型为 `vec2_table`。
---@return vec2_table 获取到的 Lua 表数据。
function FastTMXLayer:getPositionAt(tileCoordinate) end

--- 设置 `cc.FastTMXLayer:setLayerOrientation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `orientation`：参数 `orientation`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param orientation integer 参数 `orientation`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setLayerOrientation(orientation) end

--- 获取 `cc.FastTMXLayer:getLayerSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function FastTMXLayer:getLayerSize() end

--- 设置 `cc.FastTMXLayer:setMapTileSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setMapTileSize(size) end

--- 获取 `cc.FastTMXLayer:getLayerOrientation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function FastTMXLayer:getLayerOrientation() end

--- 设置 `cc.FastTMXLayer:setProperties` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `properties`：参数 `properties`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param properties map_table 参数 `properties`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setProperties(properties) end

--- 设置 `cc.FastTMXLayer:setLayerName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `layerName`：参数 `layerName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param layerName string 参数 `layerName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setLayerName(layerName) end

--- 移除 `cc.FastTMXLayer:removeTileAt` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tileCoordinate`：参数 `tileCoordinate`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tileCoordinate vec2_table 参数 `tileCoordinate`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:removeTileAt(tileCoordinate) end

--- 获取 `cc.FastTMXLayer:getProperties` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@overload fun(): map_table
---@return map_table 获取到的 Lua 表数据。
function FastTMXLayer:getProperties() end

--- 调用 `cc.FastTMXLayer:setupTiles`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setupTiles() end

--- 调用 `cc.FastTMXLayer:setupTileSprite`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `sprite`：参数 `sprite`，类型为 `cc.Sprite`。
--- - `pos`：参数 `pos`，类型为 `vec2_table`。
--- - `gid`：参数 `gid`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sprite cc.Sprite 参数 `sprite`，类型为 `cc.Sprite`。
---@param pos vec2_table 参数 `pos`，类型为 `vec2_table`。
---@param gid integer 参数 `gid`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setupTileSprite(sprite, pos, gid) end

--- 设置 `cc.FastTMXLayer:setTileGID` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function FastTMXLayer:setTileGID(gid, tileCoordinate, flags) end

--- 获取 `cc.FastTMXLayer:getMapTileSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function FastTMXLayer:getMapTileSize() end

--- 获取 `cc.FastTMXLayer:getProperty` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `propertyName`：参数 `propertyName`，类型为 `string`。
---
--- 返回说明：
--- - `cc.Value`：获取到的 `cc.Value` 对象或值。
---@param propertyName string 参数 `propertyName`，类型为 `string`。
---@return cc.Value 获取到的 `cc.Value` 对象或值。
function FastTMXLayer:getProperty(propertyName) end

--- 设置 `cc.FastTMXLayer:setLayerSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setLayerSize(size) end

--- 获取 `cc.FastTMXLayer:getLayerName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function FastTMXLayer:getLayerName() end

--- 设置 `cc.FastTMXLayer:setTileSet` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `info`：参数 `info`，类型为 `cc.TMXTilesetInfo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param info cc.TMXTilesetInfo 参数 `info`，类型为 `cc.TMXTilesetInfo`。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:setTileSet(info) end

--- 获取 `cc.FastTMXLayer:getTileSet` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.TMXTilesetInfo`：获取到的 `cc.TMXTilesetInfo` 对象或值。
---@return cc.TMXTilesetInfo 获取到的 `cc.TMXTilesetInfo` 对象或值。
function FastTMXLayer:getTileSet() end

--- 获取 `cc.FastTMXLayer:getTileAt` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tileCoordinate`：参数 `tileCoordinate`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@param tileCoordinate vec2_table 参数 `tileCoordinate`，类型为 `vec2_table`。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function FastTMXLayer:getTileAt(tileCoordinate) end

--- 创建 `cc.FastTMXLayer:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function FastTMXLayer:create(tilesetInfo, layerInfo, mapInfo) end

--- 移除 `cc.FastTMXLayer:removeChild` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:draw(renderer, transform, flags) end

--- 获取 `cc.FastTMXLayer:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function FastTMXLayer:getDescription() end

--- 调用 `cc.FastTMXLayer:FastTMXLayer`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FastTMXLayer:FastTMXLayer() end
