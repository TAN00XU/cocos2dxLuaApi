---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Texture2D`。
--- 继承：`cc.Ref`。
---@class cc.Texture2D : cc.Ref
local Texture2D = {}
cc.Texture2D = Texture2D

--- 获取纹理内容在垂直方向使用的最大归一化纹理坐标。
---
--- 返回说明：
--- - `number`：垂直方向最大纹理坐标。
---@return number 垂直方向最大纹理坐标。
function Texture2D:getMaxT() end

--- 设置与当前纹理配套使用的独立透明度纹理。
---
--- 参数说明：
--- - `alphaTexture`：存储透明度通道的纹理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alphaTexture cc.Texture2D 存储透明度通道的纹理。
---@return self 当前对象，便于链式调用。
function Texture2D:setAlphaTexture(alphaTexture) end

--- 获取当前像素格式的可读名称。
---
--- 返回说明：
--- - `string`：像素格式名称。
---@return string 当前像素格式名称。
function Texture2D:getStringForFormat() end

--- 使用图像数据初始化纹理，并可指定目标像素格式。
---
--- 参数说明：
--- - `image`：包含待上传像素数据的图像。
--- - `format`：目标纹理像素格式；省略时采用默认格式。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(image: cc.Image, format: integer): boolean
---@overload fun(image: cc.Image): boolean
---@param image? cc.Image 包含待上传像素数据的图像。
---@param format? integer 目标纹理像素格式。
---@return boolean 初始化是否成功。
function Texture2D:initWithImage(image, format) end

--- 获取纹理内容在水平方向使用的最大归一化纹理坐标。
---
--- 返回说明：
--- - `number`：水平方向最大纹理坐标。
---@return number 水平方向最大纹理坐标。
function Texture2D:getMaxS() end

--- 判断纹理颜色通道是否已预乘透明度。
---
--- 返回说明：
--- - `boolean`：已预乘透明度时为 `true`。
---@return boolean 是否使用预乘透明度。
function Texture2D:hasPremultipliedAlpha() end

--- 获取纹理的像素高度。
---
--- 返回说明：
--- - `integer`：纹理高度，单位为像素。
---@return integer 纹理像素高度。
function Texture2D:getPixelsHigh() end

--- 获取当前纹理是否关联了独立透明度纹理名称。
---
--- 返回说明：
--- - `boolean`：存在独立透明度纹理名称时为 `true`。
---@return boolean 是否具有关联的透明度纹理名称。
function Texture2D:getAlphaTextureName() end

--- 获取指定像素格式或当前像素格式的每像素位数。
---
--- 参数说明：
--- - `format`：要查询的纹理像素格式；省略时查询当前格式。
---
--- 返回说明：
--- - `integer`：每个像素占用的位数。
---@overload fun(format: integer): integer
---@overload fun(): integer
---@param format? integer 要查询的纹理像素格式。
---@return integer 每像素位数。
function Texture2D:getBitsPerPixelForFormat(format) end

--- 设置纹理内容在水平方向使用的最大归一化纹理坐标。
---
--- 参数说明：
--- - `maxS`：水平方向最大纹理坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxS number 水平方向最大纹理坐标。
---@return self 当前对象，便于链式调用。
function Texture2D:setMaxS(maxS) end

--- 将字符串按指定字体、布局和溢出规则栅格化为纹理。
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
--- 设置纹理内容在垂直方向使用的最大归一化纹理坐标。
---
--- 参数说明：
--- - `maxT`：垂直方向最大纹理坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxT number 垂直方向最大纹理坐标。
---@return self 当前对象，便于链式调用。
function Texture2D:setMaxT(maxT) end

--- 获取纹理资源的文件路径。
---
--- 返回说明：
--- - `string`：纹理资源路径；无关联文件时为空字符串。
---@return string 纹理资源路径。
function Texture2D:getPath() end

--- 将整张纹理绘制到指定矩形，主要用于调试绘制。
---
--- 参数说明：
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `globalZOrder`：绘制命令的全局 Z 顺序。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@param globalZOrder number 绘制命令的全局 Z 顺序。
---@return self 当前对象，便于链式调用。
function Texture2D:drawInRect(rect, globalZOrder) end

--- 判断该纹理是否作为渲染目标使用。
---
--- 返回说明：
--- - `boolean`：作为渲染目标时为 `true`。
---@return boolean 是否为渲染目标纹理。
function Texture2D:isRenderTarget() end

--- 获取纹理内容以点为单位的尺寸。
---
--- 返回说明：
--- - `size_table`：包含 `width` 和 `height` 的内容尺寸。
---@return size_table 以点为单位的内容尺寸。
function Texture2D:getContentSize() end

--- 使用最近邻过滤参数，使纹理缩放时呈现硬边缘像素。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Texture2D:setAliasTexParameters() end

--- 使用线性过滤参数，使纹理缩放时进行平滑采样。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Texture2D:setAntiAliasTexParameters() end

--- 为纹理生成多级渐远纹理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Texture2D:generateMipmap() end

--- 获取与当前纹理配套的独立透明度纹理。
---
--- 返回说明：
--- - `self`：独立透明度纹理；未设置时为空。
---@return self 独立透明度纹理。
function Texture2D:getAlphaTexture() end

--- 获取纹理的像素格式。
---
--- 返回说明：
--- - `integer`：纹理像素格式枚举值。
---@return integer 当前像素格式。
function Texture2D:getPixelFormat() end

--- 获取负责实际 GPU 纹理资源的后端纹理对象。
---
--- 返回说明：
--- - `cc.backend.TextureBackend`：底层渲染后端纹理对象。
---@return cc.backend.TextureBackend 底层渲染后端纹理对象。
function Texture2D:getBackendTexture() end

--- 获取纹理内容以像素为单位的尺寸。
---
--- 返回说明：
--- - `size_table`：包含像素宽度和高度的尺寸。
---@return size_table 以像素为单位的内容尺寸。
function Texture2D:getContentSizeInPixels() end

--- 获取纹理的像素宽度。
---
--- 返回说明：
--- - `integer`：纹理宽度，单位为像素。
---@return integer 纹理像素宽度。
function Texture2D:getPixelsWide() end

--- 从指定位置绘制整张纹理，主要用于调试绘制。
---
--- 参数说明：
--- - `point`：纹理左下角的绘制位置。
--- - `globalZOrder`：绘制命令的全局 Z 顺序。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param point vec2_table 纹理左下角的绘制位置。
---@param globalZOrder number 绘制命令的全局 Z 顺序。
---@return self 当前对象，便于链式调用。
function Texture2D:drawAtPoint(point, globalZOrder) end

--- 判断纹理是否包含多级渐远纹理。
---
--- 返回说明：
--- - `boolean`：包含多级渐远纹理时为 `true`。
---@return boolean 是否包含多级渐远纹理。
function Texture2D:hasMipmaps() end

--- 标记该纹理是否作为渲染目标使用。
---
--- 参数说明：
--- - `renderTarget`：是否作为渲染目标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderTarget boolean 是否作为渲染目标。
---@return self 当前对象，便于链式调用。
function Texture2D:setRenderTarget(renderTarget) end

--- 使用已有的渲染后端纹理资源初始化纹理对象。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.backend.TextureBackend`。
--- - `preMultipliedAlpha`：后端纹理的颜色数据是否已预乘透明度。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param texture cc.backend.TextureBackend 纹理对象。类型为 `cc.backend.TextureBackend`。
---@param preMultipliedAlpha boolean 颜色数据是否已预乘透明度。
---@return boolean 初始化是否成功。
function Texture2D:initWithBackendTexture(texture, preMultipliedAlpha) end

--- 设置从图像创建含透明度纹理时采用的默认像素格式。
---
--- 参数说明：
--- - `format`：默认透明度纹理像素格式。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param format integer 默认透明度纹理像素格式。
---@return self 当前对象，便于链式调用。
function Texture2D:setDefaultAlphaPixelFormat(format) end

--- 获取从图像创建含透明度纹理时采用的默认像素格式。
---
--- 返回说明：
--- - `integer`：默认透明度纹理像素格式枚举值。
---@return integer 默认透明度纹理像素格式。
function Texture2D:getDefaultAlphaPixelFormat() end

--- 构造一个尚未初始化纹理数据的纹理对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Texture2D:Texture2D() end
