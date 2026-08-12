---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SpriteFrame`。
--- 继承：`cc.Ref`。
---@class cc.SpriteFrame : cc.Ref
local SpriteFrame = {}
cc.SpriteFrame = SpriteFrame

--- 设置精灵帧的锚点；锚点以归一化坐标表示。
---
--- 参数说明：
--- - `anchorPoint`：归一化锚点坐标。
--- - `x`：锚点的横坐标。
--- - `y`：锚点的纵坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(anchorPoint: vec2_table): self
---@overload fun(x: number, y: number): self
---@param anchorPoint? vec2_table 归一化锚点坐标。
---@param x? number 锚点的横坐标。
---@param y? number 锚点的纵坐标。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setAnchorPoint(anchorPoint) end

--- 设置精灵帧使用的纹理。
---
--- 参数说明：
--- - `pobTexture`：新的纹理对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pobTexture cc.Texture2D 新的纹理对象。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setTexture(pobTexture) end

--- 获取精灵帧使用的纹理。
---
--- 返回说明：
--- - `cc.Texture2D`：当前纹理对象。
---@return cc.Texture2D 当前纹理对象。
function SpriteFrame:getTexture() end

--- 设置裁剪区域相对于原始图像中心的像素偏移。
---
--- 参数说明：
--- - `offsetInPixels`：以像素为单位的裁剪偏移。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param offsetInPixels vec2_table 以像素为单位的裁剪偏移。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setOffsetInPixels(offsetInPixels) end

--- 获取裁剪前原始图像的像素尺寸。
---
--- 返回说明：
--- - `size_table`：原始像素宽高。
---@return size_table 原始像素宽高。
function SpriteFrame:getOriginalSizeInPixels() end

--- 设置裁剪前原始图像的逻辑尺寸。
---
--- 参数说明：
--- - `sizeInPixels`：原始逻辑宽高。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sizeInPixels size_table 原始逻辑宽高。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setOriginalSize(sizeInPixels) end

--- 获取九宫格拉伸使用的中心矩形。
---
--- 返回说明：
--- - `rect_table`：相对于精灵帧的中心矩形。
---@return rect_table 相对于精灵帧的中心矩形。
function SpriteFrame:getCenterRect() end

--- 设置纹理中的像素裁剪区域。
---
--- 参数说明：
--- - `rectInPixels`：纹理像素坐标系中的裁剪矩形。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rectInPixels rect_table 纹理像素坐标系中的裁剪矩形。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setRectInPixels(rectInPixels) end

--- 获取纹理裁剪区域的逻辑坐标矩形。
---
--- 返回说明：
--- - `rect_table`：纹理中的裁剪矩形。
---@return rect_table 纹理中的裁剪矩形。
function SpriteFrame:getRect() end

--- 设置九宫格拉伸使用的中心矩形像素区域。
---
--- 参数说明：
--- - `centerRect`：像素坐标系中的中心矩形。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param centerRect rect_table 像素坐标系中的中心矩形。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setCenterRectInPixels(centerRect) end

--- 设置裁剪区域相对于原始图像中心的逻辑偏移。
---
--- 参数说明：
--- - `offsets`：逻辑坐标系中的裁剪偏移。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param offsets vec2_table 逻辑坐标系中的裁剪偏移。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setOffset(offsets) end

--- 从纹理文件和裁剪参数初始化精灵帧。
---
--- 参数说明：
--- - `filename`：纹理文件路径。
--- - `rect`：纹理中的裁剪矩形。
--- - `rotated`：裁剪区域是否在图集中旋转存储。
--- - `offset`：相对于原始图像中心的偏移。
--- - `originalSize`：裁剪前原始图像尺寸。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(filename: string, rect: rect_table, rotated: boolean, offset: vec2_table, originalSize: size_table): boolean
---@overload fun(filename: string, rect: rect_table): boolean
---@param filename? string 纹理文件路径。
---@param rect? rect_table 纹理中的裁剪矩形。
---@param rotated? boolean 裁剪区域是否在图集中旋转存储。
---@param offset? vec2_table 相对于原始图像中心的偏移。
---@param originalSize? size_table 裁剪前原始图像尺寸。
---@return boolean 初始化是否成功。
function SpriteFrame:initWithTextureFilename(filename, rect, rotated, offset, originalSize) end

--- 设置纹理中的逻辑裁剪区域。
---
--- 参数说明：
--- - `rect`：纹理中的裁剪矩形。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rect rect_table 纹理中的裁剪矩形。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setRect(rect) end

--- 使用已加载纹理和裁剪参数初始化精灵帧。
---
--- 参数说明：
--- - `pobTexture`：已加载的纹理对象。
--- - `rect`：纹理中的裁剪矩形。
--- - `rotated`：裁剪区域是否在图集中旋转存储。
--- - `offset`：相对于原始图像中心的偏移。
--- - `originalSize`：裁剪前原始图像尺寸。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(pobTexture: cc.Texture2D, rect: rect_table, rotated: boolean, offset: vec2_table, originalSize: size_table): boolean
---@overload fun(pobTexture: cc.Texture2D, rect: rect_table): boolean
---@param pobTexture? cc.Texture2D 已加载的纹理对象。
---@param rect? rect_table 纹理中的裁剪矩形。
---@param rotated? boolean 裁剪区域是否在图集中旋转存储。
---@param offset? vec2_table 相对于原始图像中心的偏移。
---@param originalSize? size_table 裁剪前原始图像尺寸。
---@return boolean 初始化是否成功。
function SpriteFrame:initWithTexture(pobTexture, rect, rotated, offset, originalSize) end

--- 获取裁剪前原始图像的逻辑尺寸。
---
--- 返回说明：
--- - `size_table`：原始逻辑宽高。
---@return size_table 原始逻辑宽高。
function SpriteFrame:getOriginalSize() end

--- 复制当前精灵帧及其纹理区域、偏移和锚点信息。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteFrame:clone() end

--- 获取纹理像素坐标系中的裁剪矩形。
---
--- 返回说明：
--- - `rect_table`：纹理像素坐标系中的裁剪矩形。
---@return rect_table 纹理像素坐标系中的裁剪矩形。
function SpriteFrame:getRectInPixels() end

--- 判断裁剪区域是否在纹理图集中旋转存储。
---
--- 返回说明：
--- - `boolean`：区域被旋转存储时返回 `true`。
---@return boolean 区域被旋转存储时返回 `true`。
function SpriteFrame:isRotated() end

--- 判断是否设置了九宫格中心矩形。
---
--- 返回说明：
--- - `boolean`：存在有效中心矩形时返回 `true`。
---@return boolean 存在有效中心矩形时返回 `true`。
function SpriteFrame:hasCenterRect() end

--- 设置裁剪区域是否按旋转存储方式解释。
---
--- 参数说明：
--- - `rotated`：是否旋转存储。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotated boolean 是否旋转存储。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setRotated(rotated) end

--- 获取裁剪区域相对于原始图像中心的逻辑偏移。
---
--- 返回说明：
--- - `vec2_table`：逻辑坐标系中的偏移。
---@return vec2_table 逻辑坐标系中的偏移。
function SpriteFrame:getOffset() end

--- 设置裁剪前原始图像的像素尺寸。
---
--- 参数说明：
--- - `sizeInPixels`：原始像素宽高。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sizeInPixels size_table 原始像素宽高。
---@return self 当前对象，便于链式调用。
function SpriteFrame:setOriginalSizeInPixels(sizeInPixels) end

--- 获取精灵帧的归一化锚点。
---
--- 返回说明：
--- - `vec2_table`：归一化锚点坐标。
---@return vec2_table 归一化锚点坐标。
function SpriteFrame:getAnchorPoint() end

--- 判断是否设置了显式锚点。
---
--- 返回说明：
--- - `boolean`：存在显式锚点时返回 `true`。
---@return boolean 存在显式锚点时返回 `true`。
function SpriteFrame:hasAnchorPoint() end

--- 获取裁剪区域相对于原始图像中心的像素偏移。
---
--- 返回说明：
--- - `vec2_table`：像素坐标系中的偏移。
---@return vec2_table 像素坐标系中的偏移。
function SpriteFrame:getOffsetInPixels() end

--- 从纹理文件创建精灵帧。
---
--- 参数说明：
--- - `filename`：纹理文件路径。
--- - `rect`：纹理中的裁剪矩形。
--- - `rotated`：裁剪区域是否在图集中旋转存储。
--- - `offset`：相对于原始图像中心的偏移。
--- - `originalSize`：裁剪前原始图像尺寸。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(filename: string, rect: rect_table, rotated: boolean, offset: vec2_table, originalSize: size_table): self
---@overload fun(filename: string, rect: rect_table): self
---@param filename? string 纹理文件路径。
---@param rect? rect_table 纹理中的裁剪矩形。
---@param rotated? boolean 裁剪区域是否在图集中旋转存储。
---@param offset? vec2_table 相对于原始图像中心的偏移。
---@param originalSize? size_table 裁剪前原始图像尺寸。
---@return self 当前对象，便于链式调用。
function SpriteFrame:create(filename, rect, rotated, offset, originalSize) end

--- 使用已加载纹理创建精灵帧。
---
--- 参数说明：
--- - `pobTexture`：已加载的纹理对象。
--- - `rect`：纹理中的裁剪矩形。
--- - `rotated`：裁剪区域是否在图集中旋转存储。
--- - `offset`：相对于原始图像中心的偏移。
--- - `originalSize`：裁剪前原始图像尺寸。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(pobTexture: cc.Texture2D, rect: rect_table, rotated: boolean, offset: vec2_table, originalSize: size_table): self
---@overload fun(pobTexture: cc.Texture2D, rect: rect_table): self
---@param pobTexture? cc.Texture2D 已加载的纹理对象。
---@param rect? rect_table 纹理中的裁剪矩形。
---@param rotated? boolean 裁剪区域是否在图集中旋转存储。
---@param offset? vec2_table 相对于原始图像中心的偏移。
---@param originalSize? size_table 裁剪前原始图像尺寸。
---@return self 当前对象，便于链式调用。
function SpriteFrame:createWithTexture(pobTexture, rect, rotated, offset, originalSize) end

--- 构造空的精灵帧对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteFrame:SpriteFrame() end
