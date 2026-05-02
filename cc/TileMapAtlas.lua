---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TileMapAtlas`。
--- 继承：`cc.AtlasNode`。
---@class cc.TileMapAtlas : cc.AtlasNode
local TileMapAtlas = {}
cc.TileMapAtlas = TileMapAtlas

--- 初始化 `cc.TileMapAtlas:initWithTileFile` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tile`：参数 `tile`，类型为 `string`。
--- - `mapFile`：参数 `mapFile`，类型为 `string`。
--- - `tileWidth`：参数 `tileWidth`，类型为 `integer`。
--- - `tileHeight`：参数 `tileHeight`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tile string 参数 `tile`，类型为 `string`。
---@param mapFile string 参数 `mapFile`，类型为 `string`。
---@param tileWidth integer 参数 `tileWidth`，类型为 `integer`。
---@param tileHeight integer 参数 `tileHeight`，类型为 `integer`。
---@return boolean 初始化是否成功。
function TileMapAtlas:initWithTileFile(tile, mapFile, tileWidth, tileHeight) end

--- 调用 `cc.TileMapAtlas:releaseMap`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TileMapAtlas:releaseMap() end

--- 获取 `cc.TileMapAtlas:getTileAt` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return color3b_table 获取到的 Lua 表数据。
function TileMapAtlas:getTileAt(position) end

--- 设置 `cc.TileMapAtlas:setTile` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tile`：参数 `tile`，类型为 `color3b_table`。
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tile color3b_table 参数 `tile`，类型为 `color3b_table`。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function TileMapAtlas:setTile(tile, position) end

--- 创建 `cc.TileMapAtlas:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tile`：参数 `tile`，类型为 `string`。
--- - `mapFile`：参数 `mapFile`，类型为 `string`。
--- - `tileWidth`：参数 `tileWidth`，类型为 `integer`。
--- - `tileHeight`：参数 `tileHeight`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tile string 参数 `tile`，类型为 `string`。
---@param mapFile string 参数 `mapFile`，类型为 `string`。
---@param tileWidth integer 参数 `tileWidth`，类型为 `integer`。
---@param tileHeight integer 参数 `tileHeight`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TileMapAtlas:create(tile, mapFile, tileWidth, tileHeight) end

--- 调用 `cc.TileMapAtlas:TileMapAtlas`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TileMapAtlas:TileMapAtlas() end
