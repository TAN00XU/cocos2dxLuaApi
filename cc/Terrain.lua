---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Terrain`。
--- 继承：`cc.Node`。
---@class cc.Terrain : cc.Node
local Terrain = {}
cc.Terrain = Terrain

--- 初始化 `cc.Terrain:initHeightMap` 对应的对象或状态。
---
--- 参数说明：
--- - `heightMap`：参数 `heightMap`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param heightMap string 参数 `heightMap`，类型为 `string`。
---@return boolean 初始化是否成功。
function Terrain:initHeightMap(heightMap) end

--- 设置 `cc.Terrain:setMaxDetailMapAmount` 对应的值。
---
--- 参数说明：
--- - `maxValue`：参数 `maxValue`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxValue integer 参数 `maxValue`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Terrain:setMaxDetailMapAmount(maxValue) end

--- 设置 `cc.Terrain:setDrawWire` 对应的值。
---
--- 参数说明：
--- - `boolValue`：参数 `boolValue`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param boolValue boolean 参数 `boolValue`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Terrain:setDrawWire(boolValue) end

--- 获取 `cc.Terrain:getHeightData` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function Terrain:getHeightData() end

--- 设置 `cc.Terrain:setDetailMap` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
--- - `detailMap`：参数 `detailMap`，类型为 `cc.Terrain.DetailMap`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@param detailMap cc.Terrain.DetailMap 参数 `detailMap`，类型为 `cc.Terrain.DetailMap`。
---@return self 当前对象，便于链式调用。
function Terrain:setDetailMap(index, detailMap) end

--- 重置 `cc.Terrain:resetHeightMap` 对应的状态。
---
--- 参数说明：
--- - `heightMap`：参数 `heightMap`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param heightMap string 参数 `heightMap`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Terrain:resetHeightMap(heightMap) end

--- 设置 `cc.Terrain:setLightDir` 对应的值。
---
--- 参数说明：
--- - `lightDir`：参数 `lightDir`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param lightDir vec3_table 参数 `lightDir`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Terrain:setLightDir(lightDir) end

--- 设置 `cc.Terrain:setAlphaMap` 对应的值。
---
--- 参数说明：
--- - `newAlphaMapTexture`：参数 `newAlphaMapTexture`，类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param newAlphaMapTexture cc.Texture2D 参数 `newAlphaMapTexture`，类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function Terrain:setAlphaMap(newAlphaMapTexture) end

--- 设置 `cc.Terrain:setSkirtHeightRatio` 对应的值。
---
--- 参数说明：
--- - `ratio`：参数 `ratio`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ratio number 参数 `ratio`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Terrain:setSkirtHeightRatio(ratio) end

--- 调用 `cc.Terrain:convertToTerrainSpace`。
---
--- 参数说明：
--- - `worldSpace`：参数 `worldSpace`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param worldSpace vec2_table 参数 `worldSpace`，类型为 `vec2_table`。
---@return vec2_table Lua 表数据。
function Terrain:convertToTerrainSpace(worldSpace) end

--- 初始化 `cc.Terrain:initTextures` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Terrain:initTextures() end

--- 初始化 `cc.Terrain:initProperties` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Terrain:initProperties() end

--- 初始化 `cc.Terrain:initWithTerrainData` 对应的对象或状态。
---
--- 参数说明：
--- - `parameter`：参数 `parameter`，类型为 `cc.Terrain.TerrainData`。
--- - `fixedType`：参数 `fixedType`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param parameter cc.Terrain.TerrainData 参数 `parameter`，类型为 `cc.Terrain.TerrainData`。
---@param fixedType integer 参数 `fixedType`，类型为 `integer`。
---@return boolean 初始化是否成功。
function Terrain:initWithTerrainData(parameter, fixedType) end

--- 设置 `cc.Terrain:setLODDistance` 对应的值。
---
--- 参数说明：
--- - `lod1`：参数 `lod1`，类型为 `number`。
--- - `lod2`：参数 `lod2`，类型为 `number`。
--- - `lod3`：参数 `lod3`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param lod1 number 参数 `lod1`，类型为 `number`。
---@param lod2 number 参数 `lod2`，类型为 `number`。
---@param lod3 number 参数 `lod3`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Terrain:setLODDistance(lod1, lod2, lod3) end

--- 获取 `cc.Terrain:getTerrainSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Terrain:getTerrainSize() end

--- 获取 `cc.Terrain:getNormal` 对应的值。
---
--- 参数说明：
--- - `pixelX`：参数 `pixelX`，类型为 `integer`。
--- - `pixelY`：参数 `pixelY`，类型为 `integer`。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@param pixelX integer 参数 `pixelX`，类型为 `integer`。
---@param pixelY integer 参数 `pixelY`，类型为 `integer`。
---@return vec3_table 获取到的 Lua 表数据。
function Terrain:getNormal(pixelX, pixelY) end

--- 调用 `cc.Terrain:reload`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Terrain:reload() end

--- 获取 `cc.Terrain:getImageHeight` 对应的值。
---
--- 参数说明：
--- - `pixelX`：参数 `pixelX`，类型为 `integer`。
--- - `pixelY`：参数 `pixelY`，类型为 `integer`。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@param pixelX integer 参数 `pixelX`，类型为 `integer`。
---@param pixelY integer 参数 `pixelY`，类型为 `integer`。
---@return number 获取到的 数值。
function Terrain:getImageHeight(pixelX, pixelY) end

--- 设置 `cc.Terrain:setLightMap` 对应的值。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Terrain:setLightMap(fileName) end

--- 设置 `cc.Terrain:setIsEnableFrustumCull` 对应的值。
---
--- 参数说明：
--- - `boolValue`：参数 `boolValue`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param boolValue boolean 参数 `boolValue`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Terrain:setIsEnableFrustumCull(boolValue) end

--- 获取 `cc.Terrain:getMinHeight` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Terrain:getMinHeight() end

--- 获取 `cc.Terrain:getMaxHeight` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Terrain:getMaxHeight() end

--- 调用 `cc.Terrain:draw`。
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
function Terrain:draw(renderer, transform, flags) end

--- 调用 `cc.Terrain:Terrain`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Terrain:Terrain() end
