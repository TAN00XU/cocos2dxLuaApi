---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Texture2D`。
--- 继承：`cc.Ref`。
---@class cc.Texture2D : cc.Ref
local Texture2D = {}
cc.Texture2D = Texture2D

--- 获取 `cc.Texture2D:getMaxT` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Texture2D:getMaxT() end

--- 设置 `cc.Texture2D:setAlphaTexture` 对应的值。
---
--- 参数说明：
--- - `alphaTexture`：参数 `alphaTexture`，类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alphaTexture cc.Texture2D 参数 `alphaTexture`，类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function Texture2D:setAlphaTexture(alphaTexture) end

--- 获取 `cc.Texture2D:getStringForFormat` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Texture2D:getStringForFormat() end

--- 初始化 `cc.Texture2D:initWithImage` 对应的对象或状态。
---
--- 参数说明：
--- - `image`：参数 `image`，类型为 `cc.Image`。
--- - `format`：参数 `format`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(image: cc.Image, format: integer): boolean
---@overload fun(image: cc.Image): boolean
---@param image? cc.Image 参数 `image`，类型为 `cc.Image`。
---@param format? integer 参数 `format`，类型为 `integer`。
---@return boolean 初始化是否成功。
function Texture2D:initWithImage(image, format) end

--- 获取 `cc.Texture2D:getMaxS` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Texture2D:getMaxS() end

--- 判断 `cc.Texture2D:hasPremultipliedAlpha` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Texture2D:hasPremultipliedAlpha() end

--- 获取 `cc.Texture2D:getPixelsHigh` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Texture2D:getPixelsHigh() end

--- 获取 `cc.Texture2D:getAlphaTextureName` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function Texture2D:getAlphaTextureName() end

--- 获取 `cc.Texture2D:getBitsPerPixelForFormat` 对应的值。
---
--- 参数说明：
--- - `format`：参数 `format`，类型为 `integer`。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@overload fun(format: integer): integer
---@overload fun(): integer
---@param format? integer 参数 `format`，类型为 `integer`。
---@return integer 获取到的 整数值。
function Texture2D:getBitsPerPixelForFormat(format) end

--- 设置 `cc.Texture2D:setMaxS` 对应的值。
---
--- 参数说明：
--- - `maxS`：参数 `maxS`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxS number 参数 `maxS`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Texture2D:setMaxS(maxS) end

--- 调用 `Texture2D:initWithString`。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param text any 参数 `text`，原始类型信息缺失。
---@param fontName any 参数 `fontName`，原始类型信息缺失。
---@param fontSize any 参数 `fontSize`，原始类型信息缺失。
---@param dimensions any 参数 `dimensions`，原始类型信息缺失。
---@param hAlignment any 参数 `hAlignment`，原始类型信息缺失。
---@param vAlignment any 参数 `vAlignment`，原始类型信息缺失。
---@param enableWrap any 参数 `enableWrap`，原始类型信息缺失。
---@param overflow any 参数 `overflow`，原始类型信息缺失。
function Texture2D:initWithString(text, fontName, fontSize, dimensions, hAlignment, vAlignment, enableWrap, overflow) end
--- 设置 `cc.Texture2D:setMaxT` 对应的值。
---
--- 参数说明：
--- - `maxT`：参数 `maxT`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxT number 参数 `maxT`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Texture2D:setMaxT(maxT) end

--- 获取 `cc.Texture2D:getPath` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Texture2D:getPath() end

--- 调用 `cc.Texture2D:drawInRect`。
---
--- 参数说明：
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `globalZOrder`：参数 `globalZOrder`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@param globalZOrder number 参数 `globalZOrder`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Texture2D:drawInRect(rect, globalZOrder) end

--- 判断 `cc.Texture2D:isRenderTarget` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Texture2D:isRenderTarget() end

--- 获取 `cc.Texture2D:getContentSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Texture2D:getContentSize() end

--- 设置 `cc.Texture2D:setAliasTexParameters` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Texture2D:setAliasTexParameters() end

--- 设置 `cc.Texture2D:setAntiAliasTexParameters` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Texture2D:setAntiAliasTexParameters() end

--- 调用 `cc.Texture2D:generateMipmap`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Texture2D:generateMipmap() end

--- 获取 `cc.Texture2D:getAlphaTexture` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Texture2D:getAlphaTexture() end

--- 获取 `cc.Texture2D:getPixelFormat` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Texture2D:getPixelFormat() end

--- 获取 `cc.Texture2D:getBackendTexture` 对应的值。
---
--- 返回说明：
--- - `cc.backend.TextureBackend`：获取到的 `cc.backend.TextureBackend` 对象或值。
---@return cc.backend.TextureBackend 获取到的 `cc.backend.TextureBackend` 对象或值。
function Texture2D:getBackendTexture() end

--- 获取 `cc.Texture2D:getContentSizeInPixels` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Texture2D:getContentSizeInPixels() end

--- 获取 `cc.Texture2D:getPixelsWide` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Texture2D:getPixelsWide() end

--- 调用 `cc.Texture2D:drawAtPoint`。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
--- - `globalZOrder`：参数 `globalZOrder`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param point vec2_table 参数 `point`，类型为 `vec2_table`。
---@param globalZOrder number 参数 `globalZOrder`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Texture2D:drawAtPoint(point, globalZOrder) end

--- 判断 `cc.Texture2D:hasMipmaps` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Texture2D:hasMipmaps() end

--- 设置 `cc.Texture2D:setRenderTarget` 对应的值。
---
--- 参数说明：
--- - `renderTarget`：参数 `renderTarget`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderTarget boolean 参数 `renderTarget`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Texture2D:setRenderTarget(renderTarget) end

--- 初始化 `cc.Texture2D:initWithBackendTexture` 对应的对象或状态。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.backend.TextureBackend`。
--- - `preMultipliedAlpha`：参数 `preMultipliedAlpha`，类型为 `boolean`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param texture cc.backend.TextureBackend 纹理对象。类型为 `cc.backend.TextureBackend`。
---@param preMultipliedAlpha boolean 参数 `preMultipliedAlpha`，类型为 `boolean`。
---@return boolean 初始化是否成功。
function Texture2D:initWithBackendTexture(texture, preMultipliedAlpha) end

--- 设置 `cc.Texture2D:setDefaultAlphaPixelFormat` 对应的值。
---
--- 参数说明：
--- - `format`：参数 `format`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param format integer 参数 `format`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Texture2D:setDefaultAlphaPixelFormat(format) end

--- 获取 `cc.Texture2D:getDefaultAlphaPixelFormat` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Texture2D:getDefaultAlphaPixelFormat() end

--- 调用 `cc.Texture2D:Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Texture2D:Texture2D() end
