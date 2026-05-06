---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SpriteBatchNode`。
--- 继承：`cc.Node`。
---@class cc.SpriteBatchNode : cc.Node
local SpriteBatchNode = {}
cc.SpriteBatchNode = SpriteBatchNode

--- 调用 `cc.SpriteBatchNode:appendChild`。
---
--- 参数说明：
--- - `sprite`：参数 `sprite`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sprite cc.Sprite 参数 `sprite`，类型为 `cc.Sprite`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:appendChild(sprite) end

--- 调用 `cc.SpriteBatchNode:reorderBatch`。
---
--- 参数说明：
--- - `reorder`：参数 `reorder`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param reorder boolean 参数 `reorder`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:reorderBatch(reorder) end

--- 获取 `cc.SpriteBatchNode:getTexture` 对应的值。
---
--- 返回说明：
--- - `cc.Texture2D`：获取到的 `cc.Texture2D` 对象或值。
---@return cc.Texture2D 获取到的 `cc.Texture2D` 对象或值。
function SpriteBatchNode:getTexture() end

--- 设置 `cc.SpriteBatchNode:setTexture` 对应的值。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:setTexture(texture) end

--- 移除 `cc.SpriteBatchNode:removeChildAtIndex` 对应的对象或数据。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
--- - `doCleanup`：参数 `doCleanup`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@param doCleanup boolean 参数 `doCleanup`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:removeChildAtIndex(index, doCleanup) end

--- 移除 `cc.SpriteBatchNode:removeSpriteFromAtlas` 对应的对象或数据。
---
--- 参数说明：
--- - `sprite`：参数 `sprite`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sprite cc.Sprite 参数 `sprite`，类型为 `cc.Sprite`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:removeSpriteFromAtlas(sprite) end

--- 添加 `cc.SpriteBatchNode:addSpriteWithoutQuad` 对应的对象或数据。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Sprite`。
--- - `z`：Z 坐标或 Z 分量。类型为 `integer`。
--- - `aTag`：参数 `aTag`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Sprite 子节点对象。类型为 `cc.Sprite`。
---@param z integer Z 坐标或 Z 分量。类型为 `integer`。
---@param aTag integer 参数 `aTag`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:addSpriteWithoutQuad(child, z, aTag) end

--- 调用 `cc.SpriteBatchNode:atlasIndexForChild`。
---
--- 参数说明：
--- - `sprite`：参数 `sprite`，类型为 `cc.Sprite`。
--- - `z`：Z 坐标或 Z 分量。类型为 `integer`。
---
--- 返回说明：
--- - `integer`：整数值。
---@param sprite cc.Sprite 参数 `sprite`，类型为 `cc.Sprite`。
---@param z integer Z 坐标或 Z 分量。类型为 `integer`。
---@return integer 整数值。
function SpriteBatchNode:atlasIndexForChild(sprite, z) end

--- 调用 `cc.SpriteBatchNode:increaseAtlasCapacity`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:increaseAtlasCapacity() end

--- 调用 `cc.SpriteBatchNode:lowestAtlasIndexInChild`。
---
--- 参数说明：
--- - `sprite`：参数 `sprite`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `integer`：整数值。
---@param sprite cc.Sprite 参数 `sprite`，类型为 `cc.Sprite`。
---@return integer 整数值。
function SpriteBatchNode:lowestAtlasIndexInChild(sprite) end

--- 获取 `cc.SpriteBatchNode:getBlendFunc` 对应的值。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function SpriteBatchNode:getBlendFunc() end

--- 初始化 `cc.SpriteBatchNode:initWithTexture` 对应的对象或状态。
---
--- 参数说明：
--- - `tex`：参数 `tex`，类型为 `cc.Texture2D`。
--- - `capacity`：参数 `capacity`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param tex cc.Texture2D 参数 `tex`，类型为 `cc.Texture2D`。
---@param capacity integer 参数 `capacity`，类型为 `integer`。
---@return boolean 初始化是否成功。
function SpriteBatchNode:initWithTexture(tex, capacity) end

--- 设置 `cc.SpriteBatchNode:setTextureAtlas` 对应的值。
---
--- 参数说明：
--- - `textureAtlas`：纹理图集对象。类型为 `cc.TextureAtlas`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param textureAtlas cc.TextureAtlas 纹理图集对象。类型为 `cc.TextureAtlas`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:setTextureAtlas(textureAtlas) end

--- 调用 `cc.SpriteBatchNode:reserveCapacity`。
---
--- 参数说明：
--- - `newCapacity`：参数 `newCapacity`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param newCapacity integer 参数 `newCapacity`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:reserveCapacity(newCapacity) end

--- 移除 `cc.SpriteBatchNode:removeAllChildrenWithCleanup` 对应的对象或数据。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:removeAllChildrenWithCleanup(cleanup) end

--- 调用 `cc.SpriteBatchNode:insertQuadFromSprite`。
---
--- 参数说明：
--- - `sprite`：参数 `sprite`，类型为 `cc.Sprite`。
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sprite cc.Sprite 参数 `sprite`，类型为 `cc.Sprite`。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:insertQuadFromSprite(sprite, index) end

--- 初始化 `cc.SpriteBatchNode:initWithFile` 对应的对象或状态。
---
--- 参数说明：
--- - `fileImage`：参数 `fileImage`，类型为 `string`。
--- - `capacity`：参数 `capacity`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param fileImage string 参数 `fileImage`，类型为 `string`。
---@param capacity integer 参数 `capacity`，类型为 `integer`。
---@return boolean 初始化是否成功。
function SpriteBatchNode:initWithFile(fileImage, capacity) end

--- 设置 `cc.SpriteBatchNode:setBlendFunc` 对应的值。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:setBlendFunc(blendFunc) end

--- 调用 `cc.SpriteBatchNode:rebuildIndexInOrder`。
---
--- 参数说明：
--- - `parent`：父节点对象。类型为 `cc.Sprite`。
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `integer`：整数值。
---@param parent cc.Sprite 父节点对象。类型为 `cc.Sprite`。
---@param index integer 索引值。类型为 `integer`。
---@return integer 整数值。
function SpriteBatchNode:rebuildIndexInOrder(parent, index) end

--- 获取 `cc.SpriteBatchNode:getTextureAtlas` 对应的值。
---
--- 返回说明：
--- - `cc.TextureAtlas`：获取到的 `cc.TextureAtlas` 对象或值。
---@return cc.TextureAtlas 获取到的 `cc.TextureAtlas` 对象或值。
function SpriteBatchNode:getTextureAtlas() end

--- 调用 `cc.SpriteBatchNode:highestAtlasIndexInChild`。
---
--- 参数说明：
--- - `sprite`：参数 `sprite`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `integer`：整数值。
---@param sprite cc.Sprite 参数 `sprite`，类型为 `cc.Sprite`。
---@return integer 整数值。
function SpriteBatchNode:highestAtlasIndexInChild(sprite) end

--- 创建 `cc.SpriteBatchNode:create` 对应的对象。
---
--- 参数说明：
--- - `fileImage`：参数 `fileImage`，类型为 `string`。
--- - `capacity`：参数 `capacity`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileImage string 参数 `fileImage`，类型为 `string`。
---@param capacity integer 参数 `capacity`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:create(fileImage, capacity) end

--- 创建 `cc.SpriteBatchNode:createWithTexture` 对应的对象。
---
--- 参数说明：
--- - `tex`：参数 `tex`，类型为 `cc.Texture2D`。
--- - `capacity`：参数 `capacity`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tex cc.Texture2D 参数 `tex`，类型为 `cc.Texture2D`。
---@param capacity integer 参数 `capacity`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:createWithTexture(tex, capacity) end

--- 添加 `cc.SpriteBatchNode:addChild` 对应的对象或数据。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：参数 `zOrder`，类型为 `integer`。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, zOrder: integer, tag: string): self
---@overload fun(child: cc.Node, zOrder: integer, tag: integer): self
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder integer 参数 `zOrder`，类型为 `integer`。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:addChild(child, zOrder, tag) end

--- 调用 `cc.SpriteBatchNode:draw`。
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
function SpriteBatchNode:draw(renderer, transform, flags) end

--- 获取 `cc.SpriteBatchNode:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function SpriteBatchNode:getDescription() end

--- 调用 `cc.SpriteBatchNode:visit`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `parentTransform`：参数 `parentTransform`，类型为 `mat4_table`。
--- - `parentFlags`：参数 `parentFlags`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param parentTransform mat4_table 参数 `parentTransform`，类型为 `mat4_table`。
---@param parentFlags integer 参数 `parentFlags`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:visit(renderer, parentTransform, parentFlags) end

--- 调用 `cc.SpriteBatchNode:sortAllChildren`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:sortAllChildren() end

--- 移除 `cc.SpriteBatchNode:removeChild` 对应的对象或数据。
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
function SpriteBatchNode:removeChild(child, cleanup) end

--- 初始化 `cc.SpriteBatchNode:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function SpriteBatchNode:init() end

--- 设置 `cc.SpriteBatchNode:setProgramState` 对应的值。
---
--- 参数说明：
--- - `programState`：参数 `programState`，类型为 `cc.backend.ProgramState`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param programState cc.backend.ProgramState 参数 `programState`，类型为 `cc.backend.ProgramState`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:setProgramState(programState) end

--- 调用 `cc.SpriteBatchNode:reorderChild`。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：参数 `zOrder`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder integer 参数 `zOrder`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:reorderChild(child, zOrder) end

--- 调用 `cc.SpriteBatchNode:SpriteBatchNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteBatchNode:SpriteBatchNode() end
