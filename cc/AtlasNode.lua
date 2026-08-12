---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AtlasNode`。
--- 继承：`cc.Node`。
---@class cc.AtlasNode : cc.Node
local AtlasNode = {}
cc.AtlasNode = AtlasNode

--- 获取纹理图集的混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：当前纹理混合函数。
---@return cc.BlendFunc 当前纹理混合函数。
function AtlasNode:getBlendFunc() end

--- 使用图集文件和瓦片尺寸初始化图集节点。
---
--- 参数说明：
--- - `tile`：图集纹理文件路径。
--- - `tileWidth`：单个瓦片宽度。
--- - `tileHeight`：单个瓦片高度。
--- - `itemsToRender`：要绘制的瓦片数量。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tile string 图集纹理文件路径。
---@param tileWidth integer 单个瓦片宽度。
---@param tileHeight integer 单个瓦片高度。
---@param itemsToRender integer 要绘制的瓦片数量。
---@return boolean 初始化是否成功。
function AtlasNode:initWithTileFile(tile, tileWidth, tileHeight, itemsToRender) end

--- 设置纹理图集的混合函数。
---
--- 参数说明：
--- - `blendFunc`：新的纹理混合函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 新的纹理混合函数。
---@return self 当前对象，便于链式调用。
function AtlasNode:setBlendFunc(blendFunc) end

--- 设置使用的纹理图集对象。
---
--- 参数说明：
--- - `textureAtlas`：纹理图集对象。类型为 `cc.TextureAtlas`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param textureAtlas cc.TextureAtlas 纹理图集对象。类型为 `cc.TextureAtlas`。
---@return self 当前对象，便于链式调用。
function AtlasNode:setTextureAtlas(textureAtlas) end

--- 获取图集节点使用的纹理对象。
---
--- 返回说明：
--- - `cc.Texture2D`：当前图集纹理。
---@return cc.Texture2D 当前图集纹理。
function AtlasNode:getTexture() end

--- 获取使用的纹理图集对象。
---
--- 返回说明：
--- - `cc.TextureAtlas`：当前纹理图集。
---@return cc.TextureAtlas 当前纹理图集。
function AtlasNode:getTextureAtlas() end

--- 根据节点属性更新图集顶点数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AtlasNode:updateAtlasValues() end

--- 设置图集节点使用的纹理。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function AtlasNode:setTexture(texture) end

--- 使用纹理对象和瓦片尺寸初始化图集节点。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
--- - `tileWidth`：单个瓦片宽度。
--- - `tileHeight`：单个瓦片高度。
--- - `itemsToRender`：要绘制的瓦片数量。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@param tileWidth integer 单个瓦片宽度。
---@param tileHeight integer 单个瓦片高度。
---@param itemsToRender integer 要绘制的瓦片数量。
---@return boolean 初始化是否成功。
function AtlasNode:initWithTexture(texture, tileWidth, tileHeight, itemsToRender) end

--- 获取当前要绘制的图集四边形数量。
---
--- 返回说明：
--- - `integer`：要绘制的四边形数量。
---@return integer 要绘制的四边形数量。
function AtlasNode:getQuadsToDraw() end

--- 设置要绘制的图集四边形数量。
---
--- 参数说明：
--- - `quadsToDraw`：要绘制的四边形数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quadsToDraw integer 要绘制的四边形数量。
---@return self 当前对象，便于链式调用。
function AtlasNode:setQuadsToDraw(quadsToDraw) end

--- 从图集文件创建图集节点。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `tileWidth`：单个瓦片宽度。
--- - `tileHeight`：单个瓦片高度。
--- - `itemsToRender`：要绘制的瓦片数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param filename string 文件名或文件路径。类型为 `string`。
---@param tileWidth integer 单个瓦片宽度。
---@param tileHeight integer 单个瓦片高度。
---@param itemsToRender integer 要绘制的瓦片数量。
---@return self 当前对象，便于链式调用。
function AtlasNode:create(filename, tileWidth, tileHeight, itemsToRender) end

--- 调用 `cc.AtlasNode:draw`。
---
--- 参数说明：
--- - `renderer`：用于提交批次的渲染器。
--- - `transform`：节点当前的世界变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交批次的渲染器。
---@param transform mat4_table 节点当前的世界变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AtlasNode:draw(renderer, transform, flags) end

--- 判断 `cc.AtlasNode:isOpacityModifyRGB` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：是否启用透明度对颜色的影响。
---@return boolean 是否启用透明度对颜色的影响。
function AtlasNode:isOpacityModifyRGB() end

--- 设置图集节点的 RGB 颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function AtlasNode:setColor(color) end

--- 获取图集节点当前的 RGB 颜色。
---
--- 返回说明：
--- - `color3b_table`：包含 `r`、`g`、`b` 分量的颜色表。
---@return color3b_table 包含 `r`、`g`、`b` 分量的颜色表。
function AtlasNode:getColor() end

--- 设置透明度是否参与 RGB 颜色计算。
---
--- 参数说明：
--- - `isOpacityModifyRGB`：是否启用透明度对 RGB 的预乘影响。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isOpacityModifyRGB boolean 是否启用透明度对 RGB 的预乘影响。
---@return self 当前对象，便于链式调用。
function AtlasNode:setOpacityModifyRGB(isOpacityModifyRGB) end

--- 设置图集节点的不透明度，取值范围通常为 0 到 255。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AtlasNode:setOpacity(opacity) end

--- 调用 `cc.AtlasNode:AtlasNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AtlasNode:new() end
