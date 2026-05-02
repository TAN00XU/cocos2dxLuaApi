---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AtlasNode`。
--- 继承：`cc.Node`。
---@class cc.AtlasNode : cc.Node
local AtlasNode = {}
cc.AtlasNode = AtlasNode

--- 获取 `cc.AtlasNode:getBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function AtlasNode:getBlendFunc() end

--- 初始化 `cc.AtlasNode:initWithTileFile` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tile`：参数 `tile`，类型为 `string`。
--- - `tileWidth`：参数 `tileWidth`，类型为 `integer`。
--- - `tileHeight`：参数 `tileHeight`，类型为 `integer`。
--- - `itemsToRender`：参数 `itemsToRender`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tile string 参数 `tile`，类型为 `string`。
---@param tileWidth integer 参数 `tileWidth`，类型为 `integer`。
---@param tileHeight integer 参数 `tileHeight`，类型为 `integer`。
---@param itemsToRender integer 参数 `itemsToRender`，类型为 `integer`。
---@return boolean 初始化是否成功。
function AtlasNode:initWithTileFile(tile, tileWidth, tileHeight, itemsToRender) end

--- 设置 `cc.AtlasNode:setBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function AtlasNode:setBlendFunc(blendFunc) end

--- 设置 `cc.AtlasNode:setTextureAtlas` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `textureAtlas`：纹理图集对象。类型为 `cc.TextureAtlas`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param textureAtlas cc.TextureAtlas 纹理图集对象。类型为 `cc.TextureAtlas`。
---@return self 当前对象，便于链式调用。
function AtlasNode:setTextureAtlas(textureAtlas) end

--- 获取 `cc.AtlasNode:getTexture` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Texture2D`：获取到的 `cc.Texture2D` 对象或值。
---@return cc.Texture2D 获取到的 `cc.Texture2D` 对象或值。
function AtlasNode:getTexture() end

--- 获取 `cc.AtlasNode:getTextureAtlas` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.TextureAtlas`：获取到的 `cc.TextureAtlas` 对象或值。
---@return cc.TextureAtlas 获取到的 `cc.TextureAtlas` 对象或值。
function AtlasNode:getTextureAtlas() end

--- 更新 `cc.AtlasNode:updateAtlasValues` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AtlasNode:updateAtlasValues() end

--- 设置 `cc.AtlasNode:setTexture` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function AtlasNode:setTexture(texture) end

--- 初始化 `cc.AtlasNode:initWithTexture` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
--- - `tileWidth`：参数 `tileWidth`，类型为 `integer`。
--- - `tileHeight`：参数 `tileHeight`，类型为 `integer`。
--- - `itemsToRender`：参数 `itemsToRender`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@param tileWidth integer 参数 `tileWidth`，类型为 `integer`。
---@param tileHeight integer 参数 `tileHeight`，类型为 `integer`。
---@param itemsToRender integer 参数 `itemsToRender`，类型为 `integer`。
---@return boolean 初始化是否成功。
function AtlasNode:initWithTexture(texture, tileWidth, tileHeight, itemsToRender) end

--- 获取 `cc.AtlasNode:getQuadsToDraw` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function AtlasNode:getQuadsToDraw() end

--- 设置 `cc.AtlasNode:setQuadsToDraw` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `quadsToDraw`：参数 `quadsToDraw`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quadsToDraw integer 参数 `quadsToDraw`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AtlasNode:setQuadsToDraw(quadsToDraw) end

--- 创建 `cc.AtlasNode:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `tileWidth`：参数 `tileWidth`，类型为 `integer`。
--- - `tileHeight`：参数 `tileHeight`，类型为 `integer`。
--- - `itemsToRender`：参数 `itemsToRender`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param filename string 文件名或文件路径。类型为 `string`。
---@param tileWidth integer 参数 `tileWidth`，类型为 `integer`。
---@param tileHeight integer 参数 `tileHeight`，类型为 `integer`。
---@param itemsToRender integer 参数 `itemsToRender`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AtlasNode:create(filename, tileWidth, tileHeight, itemsToRender) end

--- 调用 `cc.AtlasNode:draw`。
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
function AtlasNode:draw(renderer, transform, flags) end

--- 判断 `cc.AtlasNode:isOpacityModifyRGB` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function AtlasNode:isOpacityModifyRGB() end

--- 设置 `cc.AtlasNode:setColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function AtlasNode:setColor(color) end

--- 获取 `cc.AtlasNode:getColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function AtlasNode:getColor() end

--- 设置 `cc.AtlasNode:setOpacityModifyRGB` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `isOpacityModifyRGB`：参数 `isOpacityModifyRGB`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isOpacityModifyRGB boolean 参数 `isOpacityModifyRGB`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function AtlasNode:setOpacityModifyRGB(isOpacityModifyRGB) end

--- 设置 `cc.AtlasNode:setOpacity` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AtlasNode:AtlasNode() end
