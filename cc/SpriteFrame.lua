---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SpriteFrame`。
--- 继承：`cc.Ref`。
---@class cc.SpriteFrame : cc.Ref
local SpriteFrame = {}
cc.SpriteFrame = SpriteFrame

--- 设置 `cc.SpriteFrame:setAnchorPoint` 对应的值。
---
--- 参数说明：
--- - `anchorPoint`：参数 `anchorPoint`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchorPoint vec2_table 参数 `anchorPoint`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setAnchorPoint(anchorPoint) end

--- 设置 `cc.SpriteFrame:setTexture` 对应的值。
---
--- 参数说明：
--- - `pobTexture`：参数 `pobTexture`，类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pobTexture cc.Texture2D 参数 `pobTexture`，类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setTexture(pobTexture) end

--- 获取 `cc.SpriteFrame:getTexture` 对应的值。
---
--- 返回说明：
--- - `cc.Texture2D`：获取到的 `cc.Texture2D` 对象或值。
---@return cc.Texture2D 获取到的 `cc.Texture2D` 对象或值。
function SpriteFrame:getTexture() end

--- 设置 `cc.SpriteFrame:setOffsetInPixels` 对应的值。
---
--- 参数说明：
--- - `offsetInPixels`：参数 `offsetInPixels`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param offsetInPixels vec2_table 参数 `offsetInPixels`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setOffsetInPixels(offsetInPixels) end

--- 获取 `cc.SpriteFrame:getOriginalSizeInPixels` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function SpriteFrame:getOriginalSizeInPixels() end

--- 设置 `cc.SpriteFrame:setOriginalSize` 对应的值。
---
--- 参数说明：
--- - `sizeInPixels`：参数 `sizeInPixels`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sizeInPixels size_table 参数 `sizeInPixels`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setOriginalSize(sizeInPixels) end

--- 获取 `cc.SpriteFrame:getCenterRect` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function SpriteFrame:getCenterRect() end

--- 设置 `cc.SpriteFrame:setRectInPixels` 对应的值。
---
--- 参数说明：
--- - `rectInPixels`：参数 `rectInPixels`，类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rectInPixels rect_table 参数 `rectInPixels`，类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setRectInPixels(rectInPixels) end

--- 获取 `cc.SpriteFrame:getRect` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function SpriteFrame:getRect() end

--- 设置 `cc.SpriteFrame:setCenterRectInPixels` 对应的值。
---
--- 参数说明：
--- - `centerRect`：参数 `centerRect`，类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param centerRect rect_table 参数 `centerRect`，类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setCenterRectInPixels(centerRect) end

--- 设置 `cc.SpriteFrame:setOffset` 对应的值。
---
--- 参数说明：
--- - `offsets`：参数 `offsets`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param offsets vec2_table 参数 `offsets`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setOffset(offsets) end

--- 初始化 `cc.SpriteFrame:initWithTextureFilename` 对应的对象或状态。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `rotated`：参数 `rotated`，类型为 `boolean`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
--- - `originalSize`：参数 `originalSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(filename: string, rect: rect_table, rotated: boolean, offset: vec2_table, originalSize: size_table): boolean
---@overload fun(filename: string, rect: rect_table): boolean
---@param filename? string 文件名或文件路径。类型为 `string`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param rotated? boolean 参数 `rotated`，类型为 `boolean`。
---@param offset? vec2_table 参数 `offset`，类型为 `vec2_table`。
---@param originalSize? size_table 参数 `originalSize`，类型为 `size_table`。
---@return boolean 初始化是否成功。
function SpriteFrame:initWithTextureFilename(filename, rect, rotated, offset, originalSize) end

--- 设置 `cc.SpriteFrame:setRect` 对应的值。
---
--- 参数说明：
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setRect(rect) end

--- 初始化 `cc.SpriteFrame:initWithTexture` 对应的对象或状态。
---
--- 参数说明：
--- - `pobTexture`：参数 `pobTexture`，类型为 `cc.Texture2D`。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `rotated`：参数 `rotated`，类型为 `boolean`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
--- - `originalSize`：参数 `originalSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(pobTexture: cc.Texture2D, rect: rect_table, rotated: boolean, offset: vec2_table, originalSize: size_table): boolean
---@overload fun(pobTexture: cc.Texture2D, rect: rect_table): boolean
---@param pobTexture? cc.Texture2D 参数 `pobTexture`，类型为 `cc.Texture2D`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param rotated? boolean 参数 `rotated`，类型为 `boolean`。
---@param offset? vec2_table 参数 `offset`，类型为 `vec2_table`。
---@param originalSize? size_table 参数 `originalSize`，类型为 `size_table`。
---@return boolean 初始化是否成功。
function SpriteFrame:initWithTexture(pobTexture, rect, rotated, offset, originalSize) end

--- 获取 `cc.SpriteFrame:getOriginalSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function SpriteFrame:getOriginalSize() end

--- 调用 `cc.SpriteFrame:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteFrame:clone() end

--- 获取 `cc.SpriteFrame:getRectInPixels` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function SpriteFrame:getRectInPixels() end

--- 判断 `cc.SpriteFrame:isRotated` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function SpriteFrame:isRotated() end

--- 判断 `cc.SpriteFrame:hasCenterRect` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function SpriteFrame:hasCenterRect() end

--- 设置 `cc.SpriteFrame:setRotated` 对应的值。
---
--- 参数说明：
--- - `rotated`：参数 `rotated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotated boolean 参数 `rotated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setRotated(rotated) end

--- 获取 `cc.SpriteFrame:getOffset` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function SpriteFrame:getOffset() end

--- 设置 `cc.SpriteFrame:setOriginalSizeInPixels` 对应的值。
---
--- 参数说明：
--- - `sizeInPixels`：参数 `sizeInPixels`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sizeInPixels size_table 参数 `sizeInPixels`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setOriginalSizeInPixels(sizeInPixels) end

--- 获取 `cc.SpriteFrame:getAnchorPoint` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function SpriteFrame:getAnchorPoint() end

--- 判断 `cc.SpriteFrame:hasAnchorPoint` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function SpriteFrame:hasAnchorPoint() end

--- 获取 `cc.SpriteFrame:getOffsetInPixels` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function SpriteFrame:getOffsetInPixels() end

--- 创建 `cc.SpriteFrame:create` 对应的对象。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `rotated`：参数 `rotated`，类型为 `boolean`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
--- - `originalSize`：参数 `originalSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(filename: string, rect: rect_table, rotated: boolean, offset: vec2_table, originalSize: size_table): self
---@overload fun(filename: string, rect: rect_table): self
---@param filename? string 文件名或文件路径。类型为 `string`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param rotated? boolean 参数 `rotated`，类型为 `boolean`。
---@param offset? vec2_table 参数 `offset`，类型为 `vec2_table`。
---@param originalSize? size_table 参数 `originalSize`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function SpriteFrame:create(filename, rect, rotated, offset, originalSize) end

--- 创建 `cc.SpriteFrame:createWithTexture` 对应的对象。
---
--- 参数说明：
--- - `pobTexture`：参数 `pobTexture`，类型为 `cc.Texture2D`。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `rotated`：参数 `rotated`，类型为 `boolean`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
--- - `originalSize`：参数 `originalSize`，类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(pobTexture: cc.Texture2D, rect: rect_table, rotated: boolean, offset: vec2_table, originalSize: size_table): self
---@overload fun(pobTexture: cc.Texture2D, rect: rect_table): self
---@param pobTexture? cc.Texture2D 参数 `pobTexture`，类型为 `cc.Texture2D`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param rotated? boolean 参数 `rotated`，类型为 `boolean`。
---@param offset? vec2_table 参数 `offset`，类型为 `vec2_table`。
---@param originalSize? size_table 参数 `originalSize`，类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function SpriteFrame:createWithTexture(pobTexture, rect, rotated, offset, originalSize) end

--- 调用 `cc.SpriteFrame:SpriteFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteFrame:SpriteFrame() end
