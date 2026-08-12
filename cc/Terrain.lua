---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Terrain`。
--- 继承：`cc.Node`。
---@class cc.Terrain : cc.Node
local Terrain = {}
cc.Terrain = Terrain

--- 从灰度高度图文件初始化地形高度数据。
---
--- 参数说明：
--- - `heightMap`：用于采样地形高度的图片文件路径。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param heightMap string 用于采样地形高度的图片文件路径。
---@return boolean 初始化是否成功。
function Terrain:initHeightMap(heightMap) end

--- 设置地形可使用的最大细节贴图层数。
---
--- 参数说明：
--- - `maxValue`：允许参与混合的细节贴图最大数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxValue integer 允许参与混合的细节贴图最大数量。
---@return self 当前对象，便于链式调用。
function Terrain:setMaxDetailMapAmount(maxValue) end

--- 设置是否以线框模式绘制地形网格。
---
--- 参数说明：
--- - `boolValue`：是否显示三角网格线框。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param boolValue boolean 是否显示三角网格线框。
---@return self 当前对象，便于链式调用。
function Terrain:setDrawWire(boolValue) end

--- 获取从高度图生成的全部高度采样值。
---
--- 返回说明：
--- - `array_table`：按高度图像素顺序排列的地形高度数组。
---@return array_table 地形高度采样数组。
function Terrain:getHeightData() end

--- 设置指定层使用的地形细节贴图配置。
---
--- 参数说明：
--- - `index`：要替换的细节贴图层索引。
--- - `detailMap`：包含纹理路径和缩放等信息的细节贴图配置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 要替换的细节贴图层索引。
---@param detailMap cc.Terrain.DetailMap 细节贴图配置。
---@return self 当前对象，便于链式调用。
function Terrain:setDetailMap(index, detailMap) end

--- 使用新的高度图重新生成地形高度和法线数据。
---
--- 参数说明：
--- - `heightMap`：新的灰度高度图文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param heightMap string 新的灰度高度图文件路径。
---@return self 当前对象，便于链式调用。
function Terrain:resetHeightMap(heightMap) end

--- 设置地形着色使用的主光照方向。
---
--- 参数说明：
--- - `lightDir`：世界空间中的光照方向向量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param lightDir vec3_table 世界空间中的光照方向向量。
---@return self 当前对象，便于链式调用。
function Terrain:setLightDir(lightDir) end

--- 设置控制各细节贴图混合权重的 Alpha 纹理。
---
--- 参数说明：
--- - `newAlphaMapTexture`：各颜色通道分别存储细节层权重的纹理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param newAlphaMapTexture cc.Texture2D 细节贴图混合权重纹理。
---@return self 当前对象，便于链式调用。
function Terrain:setAlphaMap(newAlphaMapTexture) end

--- 设置地形块边缘裙边高度相对于地形高度范围的比例。
---
--- 参数说明：
--- - `ratio`：用于隐藏不同 LOD 块之间裂缝的裙边高度比例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ratio number 裙边高度相对于地形高度范围的比例。
---@return self 当前对象，便于链式调用。
function Terrain:setSkirtHeightRatio(ratio) end

--- 调用 `cc.Terrain:convertToTerrainSpace`。
---
--- 参数说明：
--- - `worldSpace`：世界空间中的水平 X、Z 坐标。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param worldSpace vec2_table 世界空间中的水平 X、Z 坐标。
---@return vec2_table Lua 表数据。
function Terrain:convertToTerrainSpace(worldSpace) end

--- 加载高度图、Alpha 图、光照图和细节贴图纹理。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Terrain:initTextures() end

--- 根据地形数据初始化尺寸、LOD 和渲染属性。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Terrain:initProperties() end

--- 使用完整地形配置和固定边策略初始化地形。
---
--- 参数说明：
--- - `parameter`：包含高度图、细节图、尺寸和高度范围的地形配置。
--- - `fixedType`：控制哪些地形边缘保持固定的枚举值。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param parameter cc.Terrain.TerrainData 完整地形配置。
---@param fixedType integer 地形固定边策略枚举值。
---@return boolean 初始化是否成功。
function Terrain:initWithTerrainData(parameter, fixedType) end

--- 设置切换到三个较低细节等级的观察距离。
---
--- 参数说明：
--- - `lod1`：切换到一级简化网格的距离。
--- - `lod2`：切换到二级简化网格的距离。
--- - `lod3`：切换到三级简化网格的距离。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param lod1 number 一级 LOD 切换距离。
---@param lod2 number 二级 LOD 切换距离。
---@param lod3 number 三级 LOD 切换距离。
---@return self 当前对象，便于链式调用。
function Terrain:setLODDistance(lod1, lod2, lod3) end

--- 获取高度图对应的地形采样尺寸。
---
--- 返回说明：
--- - `size_table`：地形高度网格的列数和行数。
---@return size_table 地形高度网格的列数和行数。
function Terrain:getTerrainSize() end

--- 获取高度图指定像素处的地形法线。
---
--- 参数说明：
--- - `pixelX`：高度图像素 X 索引。
--- - `pixelY`：高度图像素 Y 索引。
---
--- 返回说明：
--- - `vec3_table`：该高度采样点的单位法线向量。
---@param pixelX integer 高度图像素 X 索引。
---@param pixelY integer 高度图像素 Y 索引。
---@return vec3_table 该高度采样点的单位法线向量。
function Terrain:getNormal(pixelX, pixelY) end

--- 调用 `cc.Terrain:reload`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Terrain:reload() end

--- 获取高度图指定像素映射后的地形高度。
---
--- 参数说明：
--- - `pixelX`：高度图像素 X 索引。
--- - `pixelY`：高度图像素 Y 索引。
---
--- 返回说明：
--- - `number`：按最小和最大高度映射后的地形高度。
---@param pixelX integer 高度图像素 X 索引。
---@param pixelY integer 高度图像素 Y 索引。
---@return number 映射后的地形高度。
function Terrain:getImageHeight(pixelX, pixelY) end

--- 设置地形使用的静态光照纹理。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileName string 地形静态光照纹理文件路径。
---@return self 当前对象，便于链式调用。
function Terrain:setLightMap(fileName) end

--- 设置是否对地形块执行摄像机视锥剔除。
---
--- 参数说明：
--- - `boolValue`：是否跳过视锥外的地形块绘制。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param boolValue boolean 是否启用地形块视锥剔除。
---@return self 当前对象，便于链式调用。
function Terrain:setIsEnableFrustumCull(boolValue) end

--- 获取高度图最低采样值映射到的地形高度。
---
--- 返回说明：
--- - `number`：地形允许的最小世界高度。
---@return number 地形最小高度。
function Terrain:getMinHeight() end

--- 获取高度图最高采样值映射到的地形高度。
---
--- 返回说明：
--- - `number`：地形允许的最大世界高度。
---@return number 地形最大高度。
function Terrain:getMaxHeight() end

--- 调用 `cc.Terrain:draw`。
---
--- 参数说明：
--- - `renderer`：用于提交地形绘制命令的渲染器。
--- - `transform`：地形节点的世界变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交地形绘制命令的渲染器。
---@param transform mat4_table 地形节点的世界变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Terrain:draw(renderer, transform, flags) end

--- 调用 `cc.Terrain:Terrain`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Terrain:Terrain() end
