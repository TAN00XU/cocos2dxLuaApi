---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TextureCache`。
--- 继承：`cc.Ref`。
---@class cc.TextureCache : cc.Ref
local TextureCache = {}
cc.TextureCache = TextureCache

--- 调用 `cc.TextureCache:reloadTexture`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return boolean 布尔值。
function TextureCache:reloadTexture(fileName) end

--- 调用 `cc.TextureCache:unbindAllImageAsync`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureCache:unbindAllImageAsync() end

--- 移除 `cc.TextureCache:removeTextureForKey` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextureCache:removeTextureForKey(key) end

--- 移除 `cc.TextureCache:removeAllTextures` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureCache:removeAllTextures() end

--- 获取 `cc.TextureCache:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TextureCache:getDescription() end

--- 获取 `cc.TextureCache:getCachedTextureInfo` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TextureCache:getCachedTextureInfo() end

--- 添加 `cc.TextureCache:addImage` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `image`：参数 `image`，类型为 `cc.Image`。
--- - `key`：键名。类型为 `string`。
---
--- 返回说明：
--- - `cc.Texture2D`：`cc.Texture2D` 对象或值。
---@overload fun(image: cc.Image, key: string): cc.Texture2D
---@overload fun(image: string): cc.Texture2D
---@param image? cc.Image 参数 `image`，类型为 `cc.Image`。
---@param key? string 键名。类型为 `string`。
---@return cc.Texture2D `cc.Texture2D` 对象或值。
function TextureCache:addImage(image, key) end

--- 调用 `cc.TextureCache:unbindImageAsync`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextureCache:unbindImageAsync(filename) end

--- 获取 `cc.TextureCache:getTextureForKey` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
---
--- 返回说明：
--- - `cc.Texture2D`：获取到的 `cc.Texture2D` 对象或值。
---@param key string 键名。类型为 `string`。
---@return cc.Texture2D 获取到的 `cc.Texture2D` 对象或值。
function TextureCache:getTextureForKey(key) end

--- 获取 `cc.TextureCache:getTextureFilePath` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return string 获取到的 字符串。
function TextureCache:getTextureFilePath(texture) end

--- 调用 `cc.TextureCache:renameTextureWithKey`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `srcName`：参数 `srcName`，类型为 `string`。
--- - `dstName`：参数 `dstName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param srcName string 参数 `srcName`，类型为 `string`。
---@param dstName string 参数 `dstName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextureCache:renameTextureWithKey(srcName, dstName) end

--- 移除 `cc.TextureCache:removeUnusedTextures` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureCache:removeUnusedTextures() end

--- 移除 `cc.TextureCache:removeTexture` 对应的对象或数据。
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
function TextureCache:removeTexture(texture) end

--- 调用 `cc.TextureCache:waitForQuit`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureCache:waitForQuit() end

--- 设置 `cc.TextureCache:setETC1AlphaFileSuffix` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `suffix`：参数 `suffix`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param suffix string 参数 `suffix`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextureCache:setETC1AlphaFileSuffix(suffix) end

--- 获取 `cc.TextureCache:getETC1AlphaFileSuffix` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TextureCache:getETC1AlphaFileSuffix() end

--- 调用 `cc.TextureCache:TextureCache`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureCache:TextureCache() end
