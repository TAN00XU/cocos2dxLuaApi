---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Image`。
--- 继承：`cc.Ref`。
---@class cc.Image : cc.Ref
local Image = {}
cc.Image = Image

--- 判断 `cc.Image:hasPremultipliedAlpha` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Image:hasPremultipliedAlpha() end

--- 调用 `cc.Image:reversePremultipliedAlpha`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Image:reversePremultipliedAlpha() end

--- 判断 `cc.Image:isCompressed` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Image:isCompressed() end

--- 判断 `cc.Image:hasAlpha` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Image:hasAlpha() end

--- 获取 `cc.Image:getPixelFormat` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Image:getPixelFormat() end

--- 获取 `cc.Image:getHeight` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Image:getHeight() end

--- 调用 `cc.Image:premultiplyAlpha`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Image:premultiplyAlpha() end

--- 初始化 `cc.Image:initWithImageFile` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `path`：路径。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param path string 路径。类型为 `string`。
---@return boolean 初始化是否成功。
function Image:initWithImageFile(path) end

--- 获取 `cc.Image:getWidth` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Image:getWidth() end

--- 获取 `cc.Image:getBitPerPixel` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Image:getBitPerPixel() end

--- 获取 `cc.Image:getFileType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Image:getFileType() end

--- 获取 `cc.Image:getFilePath` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Image:getFilePath() end

--- 获取 `cc.Image:getNumberOfMipmaps` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Image:getNumberOfMipmaps() end

--- 调用 `cc.Image:saveToFile`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `isToRGB`：参数 `isToRGB`，类型为 `boolean`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param filename string 文件名或文件路径。类型为 `string`。
---@param isToRGB boolean 参数 `isToRGB`，类型为 `boolean`。
---@return boolean 布尔值。
function Image:saveToFile(filename, isToRGB) end

--- 设置 `cc.Image:setPVRImagesHavePremultipliedAlpha` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `haveAlphaPremultiplied`：参数 `haveAlphaPremultiplied`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param haveAlphaPremultiplied boolean 参数 `haveAlphaPremultiplied`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Image:setPVRImagesHavePremultipliedAlpha(haveAlphaPremultiplied) end

--- 设置 `cc.Image:setPNGPremultipliedAlphaEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Image:setPNGPremultipliedAlphaEnabled(enabled) end

--- 调用 `cc.Image:Image`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Image:Image() end
