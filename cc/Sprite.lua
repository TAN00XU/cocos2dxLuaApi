---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Sprite`。
--- 继承：`cc.Node`。
---@class cc.Sprite : cc.Node
local Sprite = {}
cc.Sprite = Sprite

--- 创建一个空的精灵，不包含纹理，之后可以调用 `setTexture` 设置纹理。
--- 通过图片文件名创建精灵。创建后 rect 为图片大小，offset 为 (0,0)。
--- 通过图片文件名和子矩形区域创建精灵。
---@overload fun(self: cc.Sprite): cc.Sprite
---@overload fun(self: cc.Sprite, filename: string): cc.Sprite
---@overload fun(self: cc.Sprite, filename: string, rect: cc.Rect): cc.Sprite
---@param filename? string 图片文件路径。
---@param rect? cc.Rect 图片文件的子矩形区域。
---@return cc.Sprite
function Sprite:create(filename, rect) end

--- 通过精灵帧创建精灵。
---@param spriteFrame cc.SpriteFrame 精灵帧对象。
---@return cc.Sprite
function Sprite:createWithSpriteFrame(spriteFrame) end

--- 通过精灵帧名称创建精灵。从 SpriteFrameCache 中获取对应帧。
---@param spriteFrameName string 精灵帧名称。
---@return cc.Sprite
function Sprite:createWithSpriteFrameName(spriteFrameName) end

--- 通过纹理对象创建精灵。
---@overload fun(self: cc.Sprite, texture: cc.Texture2D): cc.Sprite
---@overload fun(self: cc.Sprite, texture: cc.Texture2D, rect: cc.Rect): cc.Sprite
---@overload fun(self: cc.Sprite, texture: cc.Texture2D, rect: cc.Rect, rotated: boolean): cc.Sprite
---@param texture? cc.Texture2D 纹理对象。
---@param rect? cc.Rect 矩形区域。
---@param rotated? boolean 是否旋转。
---@return cc.Sprite
function Sprite:createWithTexture(texture, rect, rotated) end

--- 设置 `cc.Sprite:setSpriteFrame` 对应的值。
---
--- 参数说明：
--- - `spriteFrameName`：精灵帧名称。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(spriteFrameName: cc.SpriteFrame): self
---@overload fun(spriteFrameName: string): self
---@param spriteFrameName string 精灵帧名称。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Sprite:setSpriteFrame(spriteFrameName) end

--- 设置 `cc.Sprite:setTexture` 对应的值。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(filename: cc.Texture2D): self
---@overload fun(filename: string): self
---@param filename string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Sprite:setTexture(filename) end

--- 获取 `cc.Sprite:getTexture` 对应的值。
---
--- 返回说明：
--- - `cc.Texture2D`：获取到的 `cc.Texture2D` 对象或值。
---@return cc.Texture2D 获取到的 `cc.Texture2D` 对象或值。
function Sprite:getTexture() end

--- 设置 `cc.Sprite:setFlippedY` 对应的值。
---
--- 参数说明：
--- - `flippedY`：是否垂直翻转。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flippedY boolean 是否垂直翻转。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Sprite:setFlippedY(flippedY) end

--- 设置 `cc.Sprite:setFlippedX` 对应的值。
---
--- 参数说明：
--- - `flippedX`：是否水平翻转。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flippedX boolean 是否水平翻转。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Sprite:setFlippedX(flippedX) end

--- 获取 `cc.Sprite:getResourceType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Sprite:getResourceType() end

--- 设置 `cc.Sprite:setDisplayFrameWithAnimationName` 对应的值。
---
--- 参数说明：
--- - `animationName`：动画名称。类型为 `string`。
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationName string 动画名称。类型为 `string`。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Sprite:setDisplayFrameWithAnimationName(animationName, frameIndex) end

--- 获取 `cc.Sprite:getBatchNode` 对应的值。
---
--- 返回说明：
--- - `cc.SpriteBatchNode`：获取到的 `cc.SpriteBatchNode` 对象或值。
---@return cc.SpriteBatchNode 获取到的 `cc.SpriteBatchNode` 对象或值。
function Sprite:getBatchNode() end

--- 获取 `cc.Sprite:getOffsetPosition` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Sprite:getOffsetPosition() end

--- 获取 `cc.Sprite:getCenterRect` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Sprite:getCenterRect() end

--- 设置 `cc.Sprite:setCenterRectNormalized` 对应的值。
---
--- 参数说明：
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Sprite:setCenterRectNormalized(rect) end

--- 判断 `cc.Sprite:isStretchEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Sprite:isStretchEnabled() end

--- 设置 `cc.Sprite:setTextureRect` 对应的值。
---
--- 参数说明：
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `rotated`：参数 `rotated`，类型为 `boolean`。
--- - `untrimmedSize`：参数 `untrimmedSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(rect: rect_table, rotated: boolean, untrimmedSize: size_table): self
---@overload fun(rect: rect_table): self
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param rotated? boolean 参数 `rotated`，类型为 `boolean`。
---@param untrimmedSize? size_table 参数 `untrimmedSize`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function Sprite:setTextureRect(rect, rotated, untrimmedSize) end

--- 初始化 `cc.Sprite:initWithSpriteFrameName` 对应的对象或状态。
---
--- 参数说明：
--- - `spriteFrameName`：精灵帧名称。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param spriteFrameName string 精灵帧名称。类型为 `string`。
---@return boolean 初始化是否成功。
function Sprite:initWithSpriteFrameName(spriteFrameName) end

--- 设置 `cc.Sprite:setStretchEnabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Sprite:setStretchEnabled(enabled) end

--- 判断 `cc.Sprite:isFrameDisplayed` 对应状态是否成立。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `cc.SpriteFrame`。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@param frame cc.SpriteFrame 帧对象。类型为 `cc.SpriteFrame`。
---@return boolean 状态判断结果。
function Sprite:isFrameDisplayed(frame) end

--- 获取 `cc.Sprite:getAtlasIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Sprite:getAtlasIndex() end

--- 设置 `cc.Sprite:setTextureAtlas` 对应的值。
---
--- 参数说明：
--- - `textureAtlas`：纹理图集对象。类型为 `cc.TextureAtlas`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param textureAtlas cc.TextureAtlas 纹理图集对象。类型为 `cc.TextureAtlas`。
---@return self 当前对象，便于链式调用。
function Sprite:setTextureAtlas(textureAtlas) end

--- 设置 `cc.Sprite:setBatchNode` 对应的值。
---
--- 参数说明：
--- - `spriteBatchNode`：参数 `spriteBatchNode`，类型为 `cc.SpriteBatchNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param spriteBatchNode cc.SpriteBatchNode 参数 `spriteBatchNode`，类型为 `cc.SpriteBatchNode`。
---@return self 当前对象，便于链式调用。
function Sprite:setBatchNode(spriteBatchNode) end

--- 获取 `cc.Sprite:getBlendFunc` 对应的值。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function Sprite:getBlendFunc() end

--- 设置 `cc.Sprite:setCenterRect` 对应的值。
---
--- 参数说明：
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Sprite:setCenterRect(rect) end

--- 获取 `cc.Sprite:getSpriteFrame` 对应的值。
---
--- 返回说明：
--- - `cc.SpriteFrame`：获取到的 `cc.SpriteFrame` 对象或值。
---@return cc.SpriteFrame 获取到的 `cc.SpriteFrame` 对象或值。
function Sprite:getSpriteFrame() end

--- 设置 `cc.Sprite:setVertexLayout` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite:setVertexLayout() end

--- 移除 `cc.Sprite:removeAllChildrenWithCleanup` 对应的对象或数据。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Sprite:removeAllChildrenWithCleanup(cleanup) end

--- 获取 `cc.Sprite:getResourceName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Sprite:getResourceName() end

--- 判断 `cc.Sprite:isDirty` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Sprite:isDirty() end

--- 获取 `cc.Sprite:getCenterRectNormalized` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Sprite:getCenterRectNormalized() end

--- 设置 `cc.Sprite:setAtlasIndex` 对应的值。
---
--- 参数说明：
--- - `atlasIndex`：纹理图集索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param atlasIndex integer 纹理图集索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Sprite:setAtlasIndex(atlasIndex) end

--- 初始化 `cc.Sprite:initWithTexture` 对应的对象或状态。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `rotated`：参数 `rotated`，类型为 `boolean`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(texture: cc.Texture2D, rect: rect_table): boolean
---@overload fun(texture: cc.Texture2D): boolean
---@overload fun(texture: cc.Texture2D, rect: rect_table, rotated: boolean): boolean
---@param texture? cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param rotated? boolean 参数 `rotated`，类型为 `boolean`。
---@return boolean 初始化是否成功。
function Sprite:initWithTexture(texture, rect, rotated) end

--- 设置 `cc.Sprite:setDirty` 对应的值。
---
--- 参数说明：
--- - `dirty`：参数 `dirty`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dirty boolean 参数 `dirty`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Sprite:setDirty(dirty) end

--- 判断 `cc.Sprite:isTextureRectRotated` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Sprite:isTextureRectRotated() end

--- 获取 `cc.Sprite:getTextureRect` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Sprite:getTextureRect() end

--- 初始化 `cc.Sprite:initWithFile` 对应的对象或状态。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(filename: string, rect: rect_table): boolean
---@overload fun(filename: string): boolean
---@param filename? string 文件名或文件路径。类型为 `string`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Sprite:initWithFile(filename, rect) end

--- 设置 `cc.Sprite:setBlendFunc` 对应的值。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function Sprite:setBlendFunc(blendFunc) end

--- 更新 `cc.Sprite:updateShaders` 对应的状态。
---
--- 参数说明：
--- - `vert`：参数 `vert`，类型为 `string`。
--- - `frag`：参数 `frag`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param vert string 参数 `vert`，类型为 `string`。
---@param frag string 参数 `frag`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Sprite:updateShaders(vert, frag) end

--- 获取 `cc.Sprite:getTextureAtlas` 对应的值。
---
--- 返回说明：
--- - `cc.TextureAtlas`：获取到的 `cc.TextureAtlas` 对象或值。
---@return cc.TextureAtlas 获取到的 `cc.TextureAtlas` 对象或值。
function Sprite:getTextureAtlas() end

--- 初始化 `cc.Sprite:initWithSpriteFrame` 对应的对象或状态。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param spriteFrame cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@return boolean 初始化是否成功。
function Sprite:initWithSpriteFrame(spriteFrame) end

--- 判断 `cc.Sprite:isFlippedX` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Sprite:isFlippedX() end

--- 判断 `cc.Sprite:isFlippedY` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Sprite:isFlippedY() end

--- 设置 `cc.Sprite:setVertexRect` 对应的值。
---
--- 参数说明：
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Sprite:setVertexRect(rect) end

--- 添加 `cc.Sprite:addChild` 对应的对象或数据。
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
function Sprite:addChild(child, zOrder, tag) end

--- 设置 `cc.Sprite:setAnchorPoint` 对应的值。
---
--- 参数说明：
--- - `anchor`：参数 `anchor`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchor vec2_table 参数 `anchor`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function Sprite:setAnchorPoint(anchor) end

--- 设置 `cc.Sprite:setRotationSkewX` 对应的值。
---
--- 参数说明：
--- - `rotationX`：参数 `rotationX`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotationX number 参数 `rotationX`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Sprite:setRotationSkewX(rotationX) end

--- 设置 `cc.Sprite:setScaleY` 对应的值。
---
--- 参数说明：
--- - `scaleY`：参数 `scaleY`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleY number 参数 `scaleY`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Sprite:setScaleY(scaleY) end

--- 设置 `cc.Sprite:setScale` 对应的值。
---
--- 参数说明：
--- - `scaleX`：参数 `scaleX`，类型为 `number`。
--- - `scaleY`：参数 `scaleY`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(scaleX: number): self
---@overload fun(scaleX: number, scaleY: number): self
---@param scaleX? number 参数 `scaleX`，类型为 `number`。
---@param scaleY? number 参数 `scaleY`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Sprite:setScale(scaleX, scaleY) end

--- 设置 `cc.Sprite:setProgramState` 对应的值。
---
--- 参数说明：
--- - `programState`：参数 `programState`，类型为 `cc.backend.ProgramState`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param programState cc.backend.ProgramState 参数 `programState`，类型为 `cc.backend.ProgramState`。
---@return self 当前对象，便于链式调用。
function Sprite:setProgramState(programState) end

--- 设置 `cc.Sprite:setContentSize` 对应的值。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function Sprite:setContentSize(size) end

--- 判断 `cc.Sprite:isOpacityModifyRGB` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Sprite:isOpacityModifyRGB() end

--- 设置 `cc.Sprite:setOpacityModifyRGB` 对应的值。
---
--- 参数说明：
--- - `modify`：参数 `modify`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param modify boolean 参数 `modify`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Sprite:setOpacityModifyRGB(modify) end

--- 初始化 `cc.Sprite:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Sprite:init() end

--- 设置 `cc.Sprite:setRotation` 对应的值。
---
--- 参数说明：
--- - `rotation`：旋转角度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotation number 旋转角度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Sprite:setRotation(rotation) end

--- 设置 `cc.Sprite:setIgnoreAnchorPointForPosition` 对应的值。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Sprite:setIgnoreAnchorPointForPosition(value) end

--- 调用 `cc.Sprite:draw`。
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
function Sprite:draw(renderer, transform, flags) end

--- 设置 `cc.Sprite:setScaleX` 对应的值。
---
--- 参数说明：
--- - `scaleX`：参数 `scaleX`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleX number 参数 `scaleX`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Sprite:setScaleX(scaleX) end

--- 获取 `cc.Sprite:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Sprite:getDescription() end

--- 设置 `cc.Sprite:setRotationSkewY` 对应的值。
---
--- 参数说明：
--- - `rotationY`：参数 `rotationY`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotationY number 参数 `rotationY`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Sprite:setRotationSkewY(rotationY) end

--- 获取 `cc.Sprite:getProgramState` 对应的值。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：获取到的 `cc.backend.ProgramState` 对象或值。
---@return cc.backend.ProgramState 获取到的 `cc.backend.ProgramState` 对象或值。
function Sprite:getProgramState() end

--- 调用 `cc.Sprite:sortAllChildren`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite:sortAllChildren() end

--- 调用 `cc.Sprite:reorderChild`。
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
function Sprite:reorderChild(child, zOrder) end

--- 设置 `cc.Sprite:setPositionZ` 对应的值。
---
--- 参数说明：
--- - `positionZ`：参数 `positionZ`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param positionZ number 参数 `positionZ`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Sprite:setPositionZ(positionZ) end

--- 移除 `cc.Sprite:removeChild` 对应的对象或数据。
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
function Sprite:removeChild(child, cleanup) end

--- 更新 `cc.Sprite:updateTransform` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite:updateTransform() end

--- 设置 `cc.Sprite:setSkewX` 对应的值。
---
--- 参数说明：
--- - `sx`：参数 `sx`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sx number 参数 `sx`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Sprite:setSkewX(sx) end

--- 设置 `cc.Sprite:setSkewY` 对应的值。
---
--- 参数说明：
--- - `sy`：参数 `sy`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sy number 参数 `sy`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Sprite:setSkewY(sy) end

--- 设置 `cc.Sprite:setVisible` 对应的值。
---
--- 参数说明：
--- - `bVisible`：参数 `bVisible`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bVisible boolean 参数 `bVisible`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Sprite:setVisible(bVisible) end

--- 调用 `cc.Sprite:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite:new() end
