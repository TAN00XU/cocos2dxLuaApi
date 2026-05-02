---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccb.TextureBackend`。
--- 继承：`cc.Ref`。
---@class ccb.TextureBackend : cc.Ref
local TextureBackend = {}
ccb.TextureBackend = TextureBackend

--- 获取 `ccb.TextureBackend:getTextureFormat` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TextureBackend:getTextureFormat() end

--- 获取 `ccb.TextureBackend:getTextureType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TextureBackend:getTextureType() end

--- 更新 `ccb.TextureBackend:updateSamplerDescriptor` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `sampler`：参数 `sampler`，类型为 `cc.backend.SamplerDescriptor`。
---
--- 返回说明：
--- - `cc.backend.TextureBackend`：`cc.backend.TextureBackend` 对象或值。
---@param sampler cc.backend.SamplerDescriptor 参数 `sampler`，类型为 `cc.backend.SamplerDescriptor`。
---@return cc.backend.TextureBackend `cc.backend.TextureBackend` 对象或值。
function TextureBackend:updateSamplerDescriptor(sampler) end

--- 更新 `ccb.TextureBackend:updateTextureDescriptor` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `descriptor`：参数 `descriptor`，类型为 `cc.backend.TextureDescriptor`。
---
--- 返回说明：
--- - `cc.backend.TextureBackend`：`cc.backend.TextureBackend` 对象或值。
---@param descriptor cc.backend.TextureDescriptor 参数 `descriptor`，类型为 `cc.backend.TextureDescriptor`。
---@return cc.backend.TextureBackend `cc.backend.TextureBackend` 对象或值。
function TextureBackend:updateTextureDescriptor(descriptor) end

--- 获取 `ccb.TextureBackend:getTextureUsage` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TextureBackend:getTextureUsage() end

--- 判断 `ccb.TextureBackend:hasMipmaps` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function TextureBackend:hasMipmaps() end

--- 调用 `ccb.TextureBackend:generateMipmaps`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.backend.TextureBackend`：`cc.backend.TextureBackend` 对象或值。
---@return cc.backend.TextureBackend `cc.backend.TextureBackend` 对象或值。
function TextureBackend:generateMipmaps() end

--- 获取 `ccb.TextureBackend:getBytes` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `integer`。
--- - `y`：Y 坐标或 Y 分量。类型为 `integer`。
--- - `width`：宽度。类型为 `integer`。
--- - `height`：高度。类型为 `integer`。
--- - `flipImage`：参数 `flipImage`，类型为 `boolean`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `cc.backend.TextureBackend`：获取到的 `cc.backend.TextureBackend` 对象或值。
---@param x integer X 坐标或 X 分量。类型为 `integer`。
---@param y integer Y 坐标或 Y 分量。类型为 `integer`。
---@param width integer 宽度。类型为 `integer`。
---@param height integer 高度。类型为 `integer`。
---@param flipImage boolean 参数 `flipImage`，类型为 `boolean`。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return cc.backend.TextureBackend 获取到的 `cc.backend.TextureBackend` 对象或值。
function TextureBackend:getBytes(x, y, width, height, flipImage, callback) end
