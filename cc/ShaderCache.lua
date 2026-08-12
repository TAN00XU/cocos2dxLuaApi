---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ShaderCache`。
--- 继承：`cc.Ref`。
---@class cc.ShaderCache : cc.Ref
local ShaderCache = {}
cc.ShaderCache = ShaderCache

--- 从全局缓存中移除当前未被使用的着色器模块。
---
--- 返回说明：
--- - `cc.backend.ShaderCache`：执行清理操作的后端着色器缓存实例。
---@return cc.backend.ShaderCache 执行清理操作的后端着色器缓存实例。
function ShaderCache:removeUnusedShader() end

--- 销毁全局后端着色器缓存单例。
---
--- 返回说明：
--- - `cc.backend.ShaderCache`：被销毁的后端着色器缓存实例。
---@return cc.backend.ShaderCache 被销毁的后端着色器缓存实例。
function ShaderCache:destroyInstance() end

--- 根据着色器源码创建或复用一个顶点着色器模块。
---
--- 参数说明：
--- - `shaderSource`：顶点着色器源代码。
---
--- 返回说明：
--- - `cc.backend.ShaderModule`：编译得到的顶点着色器模块。
---@param shaderSource string 顶点着色器源代码。
---@return cc.backend.ShaderModule 编译得到的顶点着色器模块。
function ShaderCache:newVertexShaderModule(shaderSource) end

--- 根据着色器源码创建或复用一个片元着色器模块。
---
--- 参数说明：
--- - `shaderSource`：片元着色器源代码。
---
--- 返回说明：
--- - `cc.backend.ShaderModule`：编译得到的片元着色器模块。
---@param shaderSource string 片元着色器源代码。
---@return cc.backend.ShaderModule 编译得到的片元着色器模块。
function ShaderCache:newFragmentShaderModule(shaderSource) end

--- 获取全局后端着色器缓存单例。
---
--- 返回说明：
--- - `cc.backend.ShaderCache`：全局后端着色器缓存实例。
---@return cc.backend.ShaderCache 全局后端着色器缓存实例。
function ShaderCache:getInstance() end
