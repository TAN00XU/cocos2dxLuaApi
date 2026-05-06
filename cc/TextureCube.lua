---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TextureCube`。
--- 继承：`cc.Ref`。
---@class cc.TextureCube : cc.Ref
local TextureCube = {}
cc.TextureCube = TextureCube

--- 调用 `cc.TextureCube:reloadTexture`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function TextureCube:reloadTexture() end

--- 获取 `cc.TextureCube:getBackendTexture` 对应的值。
---
--- 返回说明：
--- - `cc.backend.TextureBackend`：获取到的 `cc.backend.TextureBackend` 对象或值。
---@return cc.backend.TextureBackend 获取到的 `cc.backend.TextureBackend` 对象或值。
function TextureCube:getBackendTexture() end

--- 设置 `cc.TextureCube:setTexParameters` 对应的值。
---
--- 参数说明：
--- - `r`：参数 `r`，类型为 `cc.backend.SamplerDescripto`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param r cc.backend.SamplerDescripto 参数 `r`，类型为 `cc.backend.SamplerDescripto`。
---@return self 当前对象，便于链式调用。
function TextureCube:setTexParameters(r) end

--- 创建 `cc.TextureCube:create` 对应的对象。
---
--- 参数说明：
--- - `positive_x`：参数 `positive_x`，类型为 `string`。
--- - `negative_x`：参数 `negative_x`，类型为 `string`。
--- - `positive_y`：参数 `positive_y`，类型为 `string`。
--- - `negative_y`：参数 `negative_y`，类型为 `string`。
--- - `positive_z`：参数 `positive_z`，类型为 `string`。
--- - `negative_z`：参数 `negative_z`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param positive_x string 参数 `positive_x`，类型为 `string`。
---@param negative_x string 参数 `negative_x`，类型为 `string`。
---@param positive_y string 参数 `positive_y`，类型为 `string`。
---@param negative_y string 参数 `negative_y`，类型为 `string`。
---@param positive_z string 参数 `positive_z`，类型为 `string`。
---@param negative_z string 参数 `negative_z`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextureCube:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end

--- 调用 `cc.TextureCube:TextureCube`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureCube:TextureCube() end
