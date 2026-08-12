---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Image`。
--- 继承：`cc.Ref`。
---@class cc.Image : cc.Ref
local Image = {}
cc.Image = Image

--- 判断像素 RGB 分量是否已预乘 Alpha。
---
--- 返回说明：
--- - `boolean`：图像是否使用预乘 Alpha。
---@return boolean 是否使用预乘 Alpha。
function Image:hasPremultipliedAlpha() end

--- 将预乘 Alpha 像素还原为未预乘的 RGB 分量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Image:reversePremultipliedAlpha() end

--- 判断图像数据是否保持为 GPU 压缩纹理格式。
---
--- 返回说明：
--- - `boolean`：图像是否为压缩纹理数据。
---@return boolean 是否为压缩纹理。
function Image:isCompressed() end

--- 判断图像像素格式是否包含 Alpha 通道。
---
--- 返回说明：
--- - `boolean`：是否包含 Alpha 通道。
---@return boolean 是否包含 Alpha 通道。
function Image:hasAlpha() end

--- 获取解码后图像的像素格式枚举。
---
--- 返回说明：
--- - `integer`：像素格式枚举值。
---@return integer 像素格式枚举值。
function Image:getPixelFormat() end

--- 获取图像像素高度。
---
--- 返回说明：
--- - `integer`：像素高度。
---@return integer 像素高度。
function Image:getHeight() end

--- 将像素 RGB 分量乘以对应 Alpha 值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Image:premultiplyAlpha() end

--- 从图像文件读取并解码像素数据。
---
--- 参数说明：
--- - `path`：路径。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param path string 路径。类型为 `string`。
---@return boolean 初始化是否成功。
function Image:initWithImageFile(path) end

--- 获取图像像素宽度。
---
--- 返回说明：
--- - `integer`：像素宽度。
---@return integer 像素宽度。
function Image:getWidth() end

--- 获取图像每像素占用的位数。
---
--- 返回说明：
--- - `integer`：每像素位数。
---@return integer 每像素位数。
function Image:getBitPerPixel() end

--- 获取解码来源的图像文件格式枚举。
---
--- 返回说明：
--- - `integer`：图像文件格式枚举值。
---@return integer 图像文件格式枚举值。
function Image:getFileType() end

--- 获取图像来源文件路径。
---
--- 返回说明：
--- - `string`：图像文件路径。
---@return string 图像文件路径。
function Image:getFilePath() end

--- 获取压缩图像包含的 mipmap 层级数量。
---
--- 返回说明：
--- - `integer`：mipmap 层级数量。
---@return integer mipmap 层级数量。
function Image:getNumberOfMipmaps() end

--- 将当前像素数据编码并保存到文件。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `isToRGB`：是否在保存时丢弃 Alpha 通道并转换为 RGB。
---
--- 返回说明：
--- - `boolean`：图像是否保存成功。
---@param filename string 文件名或文件路径。类型为 `string`。
---@param isToRGB boolean 是否转换为 RGB。
---@return boolean 是否保存成功。
function Image:saveToFile(filename, isToRGB) end

--- 设置加载 PVR 图像时是否将其视为已预乘 Alpha。
---
--- 参数说明：
--- - `haveAlphaPremultiplied`：PVR 像素是否已预乘 Alpha。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param haveAlphaPremultiplied boolean PVR 是否已预乘 Alpha。
---@return self 当前对象，便于链式调用。
function Image:setPVRImagesHavePremultipliedAlpha(haveAlphaPremultiplied) end

--- 设置加载 PNG 图像时是否执行预乘 Alpha。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Image:setPNGPremultipliedAlphaEnabled(enabled) end

--- 构造空图像对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Image:Image() end
