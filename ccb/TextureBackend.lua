---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccb.TextureBackend`。
--- 继承：`cc.Ref`。
---@class ccb.TextureBackend : cc.Ref
local TextureBackend = {}
ccb.TextureBackend = TextureBackend

--- 获取纹理像素格式枚举值。
---
--- 返回说明：
--- - `integer`：纹理像素格式枚举值。
---@return integer 纹理像素格式枚举值。
function TextureBackend:getTextureFormat() end

--- 获取纹理类型枚举值。
---
--- 返回说明：
--- - `integer`：纹理类型枚举值。
---@return integer 纹理类型枚举值。
function TextureBackend:getTextureType() end

--- 更新纹理使用的采样器描述信息。
---
--- 参数说明：
--- - `sampler`：新的采样器描述信息。
---
--- 返回说明：
--- - `cc.backend.TextureBackend`：当前纹理后端对象。
---@param sampler cc.backend.SamplerDescriptor 新的采样器描述信息。
---@return cc.backend.TextureBackend 当前纹理后端对象。
function TextureBackend:updateSamplerDescriptor(sampler) end

--- 更新纹理描述信息。
---
--- 参数说明：
--- - `descriptor`：新的纹理描述信息。
---
--- 返回说明：
--- - `cc.backend.TextureBackend`：当前纹理后端对象。
---@param descriptor cc.backend.TextureDescriptor 新的纹理描述信息。
---@return cc.backend.TextureBackend 当前纹理后端对象。
function TextureBackend:updateTextureDescriptor(descriptor) end

--- 获取纹理用途标志枚举值。
---
--- 返回说明：
--- - `integer`：纹理用途标志。
---@return integer 纹理用途标志。
function TextureBackend:getTextureUsage() end

--- 判断纹理是否包含 mipmap 级别。
---
--- 返回说明：
--- - `boolean`：包含 mipmap 时为 true。
---@return boolean 是否包含 mipmap。
function TextureBackend:hasMipmaps() end

--- 为纹理生成 mipmap 级别。
---
--- 返回说明：
--- - `cc.backend.TextureBackend`：当前纹理后端对象。
---@return cc.backend.TextureBackend 当前纹理后端对象。
function TextureBackend:generateMipmaps() end

--- 读取纹理指定区域的像素数据，并通过回调返回。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `integer`。
--- - `y`：Y 坐标或 Y 分量。类型为 `integer`。
--- - `width`：宽度。类型为 `integer`。
--- - `height`：高度。类型为 `integer`。
--- - `flipImage`：是否在读取结果中垂直翻转图像。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `cc.backend.TextureBackend`：当前纹理后端对象（用于链式调用）。
---@param x integer X 坐标或 X 分量。类型为 `integer`。
---@param y integer Y 坐标或 Y 分量。类型为 `integer`。
---@param width integer 宽度。类型为 `integer`。
---@param height integer 高度。类型为 `integer`。
---@param flipImage boolean 是否在读取结果中垂直翻转图像。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return cc.backend.TextureBackend 当前纹理后端对象。
function TextureBackend:getBytes(x, y, width, height, flipImage, callback) end
