---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TextureCache`。
--- 继承：`cc.Ref`。
---@class cc.TextureCache : cc.Ref
local TextureCache = {}
cc.TextureCache = TextureCache

--- 重新从文件加载纹理并替换缓存中的纹理内容。
---
--- 参数说明：
--- - `fileName`：纹理文件路径或缓存键。
---
--- 返回说明：
--- - `boolean`：纹理是否重新加载成功。
---@param fileName string 纹理文件路径或缓存键。
---@return boolean 是否重新加载成功。
function TextureCache:reloadTexture(fileName) end

--- 取消所有异步图像加载任务的回调绑定。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureCache:unbindAllImageAsync() end

--- 按缓存键移除纹理。
---
--- 参数说明：
--- - `key`：纹理缓存键。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 纹理缓存键。
---@return self 当前对象，便于链式调用。
function TextureCache:removeTextureForKey(key) end

--- 移除缓存中的全部纹理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureCache:removeAllTextures() end

--- 获取纹理缓存的调试描述文本。
---
--- 返回说明：
--- - `string`：纹理缓存描述文本。
---@return string 纹理缓存描述文本。
function TextureCache:getDescription() end

--- 获取当前缓存纹理的文件名、尺寸和引用等调试信息。
---
--- 返回说明：
--- - `string`：缓存纹理调试信息。
---@return string 缓存纹理调试信息。
function TextureCache:getCachedTextureInfo() end

--- 从文件或图像对象创建纹理并加入缓存。
---
--- 参数说明：
--- - `image`：图像对象或纹理文件路径。
--- - `key`：图像对象形式下使用的缓存键。
---
--- 返回说明：
--- - `cc.Texture2D`：加载或复用的二维纹理。
---@overload fun(image: cc.Image, key: string): cc.Texture2D
---@overload fun(image: string): cc.Texture2D
---@param image? cc.Image 图像对象或纹理文件路径。
---@param key? string 键名。类型为 `string`。
---@return cc.Texture2D 二维纹理。
function TextureCache:addImage(image, key) end

--- 取消指定文件的异步图像加载回调绑定。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextureCache:unbindImageAsync(filename) end

--- 按缓存键获取二维纹理。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
---
--- 返回说明：
--- - `cc.Texture2D`：缓存中的二维纹理。
---@param key string 键名。类型为 `string`。
---@return cc.Texture2D 缓存中的二维纹理。
function TextureCache:getTextureForKey(key) end

--- 获取纹理对应的源文件路径。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `string`：纹理源文件路径。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return string 纹理源文件路径。
function TextureCache:getTextureFilePath(texture) end

--- 修改缓存中纹理的键名。
---
--- 参数说明：
--- - `srcName`：原缓存键。
--- - `dstName`：新缓存键。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param srcName string 原缓存键。
---@param dstName string 新缓存键。
---@return self 当前对象，便于链式调用。
function TextureCache:renameTextureWithKey(srcName, dstName) end

--- 移除除缓存外没有其他引用的纹理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureCache:removeUnusedTextures() end

--- 按纹理对象移除缓存记录。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function TextureCache:removeTexture(texture) end

--- 等待异步纹理加载任务结束后再退出。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureCache:waitForQuit() end

--- 设置 ETC1 纹理对应 Alpha 图像文件的后缀。
---
--- 参数说明：
--- - `suffix`：Alpha 图像文件名后缀。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param suffix string Alpha 图像文件名后缀。
---@return self 当前对象，便于链式调用。
function TextureCache:setETC1AlphaFileSuffix(suffix) end

--- 获取 ETC1 Alpha 图像文件后缀。
---
--- 返回说明：
--- - `string`：Alpha 图像文件后缀。
---@return string Alpha 图像文件后缀。
function TextureCache:getETC1AlphaFileSuffix() end

--- 构造纹理缓存。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureCache:TextureCache() end
