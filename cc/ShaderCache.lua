---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ShaderCache`。
--- 继承：`cc.Ref`。
---@class cc.ShaderCache : cc.Ref
local ShaderCache = {}
cc.ShaderCache = ShaderCache

--- 移除 `cc.ShaderCache:removeUnusedShader` 对应的对象或数据。
---
--- 返回说明：
--- - `cc.backend.ShaderCache`：`cc.backend.ShaderCache` 对象或值。
---@return cc.backend.ShaderCache `cc.backend.ShaderCache` 对象或值。
function ShaderCache:removeUnusedShader() end

--- 调用 `cc.ShaderCache:destroyInstance`。
---
--- 返回说明：
--- - `cc.backend.ShaderCache`：`cc.backend.ShaderCache` 对象或值。
---@return cc.backend.ShaderCache `cc.backend.ShaderCache` 对象或值。
function ShaderCache:destroyInstance() end

--- 调用 `cc.ShaderCache:newVertexShaderModule`。
---
--- 参数说明：
--- - `shaderSource`：参数 `shaderSource`，类型为 `string`。
---
--- 返回说明：
--- - `cc.backend.ShaderModule`：`cc.backend.ShaderModule` 对象或值。
---@param shaderSource string 参数 `shaderSource`，类型为 `string`。
---@return cc.backend.ShaderModule `cc.backend.ShaderModule` 对象或值。
function ShaderCache:newVertexShaderModule(shaderSource) end

--- 调用 `cc.ShaderCache:newFragmentShaderModule`。
---
--- 参数说明：
--- - `shaderSource`：参数 `shaderSource`，类型为 `string`。
---
--- 返回说明：
--- - `cc.backend.ShaderModule`：`cc.backend.ShaderModule` 对象或值。
---@param shaderSource string 参数 `shaderSource`，类型为 `string`。
---@return cc.backend.ShaderModule `cc.backend.ShaderModule` 对象或值。
function ShaderCache:newFragmentShaderModule(shaderSource) end

--- 获取 `cc.ShaderCache:getInstance` 对应的值。
---
--- 返回说明：
--- - `cc.backend.ShaderCache`：获取到的 `cc.backend.ShaderCache` 对象或值。
---@return cc.backend.ShaderCache 获取到的 `cc.backend.ShaderCache` 对象或值。
function ShaderCache:getInstance() end
