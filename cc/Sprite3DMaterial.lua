---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Sprite3DMaterial`。
--- 继承：`cc.Material`。
---@class cc.Sprite3DMaterial : cc.Material
local Sprite3DMaterial = {}
cc.Sprite3DMaterial = Sprite3DMaterial

--- 获取此 3D 精灵材质使用的内置材质类型。
---
--- 返回说明：
--- - `integer`：内置材质类型枚举值。
---@return integer 内置材质类型枚举值。
function Sprite3DMaterial:getMaterialType() end

--- 从材质配置文件创建 3D 精灵材质。
---
--- 参数说明：
--- - `path`：材质配置文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param path string 材质配置文件路径。
---@return self 当前对象，便于链式调用。
function Sprite3DMaterial:createWithFilename(path) end

--- 释放从材质配置文件缓存的全部 3D 精灵材质。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite3DMaterial:releaseCachedMaterial() end

--- 创建指定类型的内置 3D 精灵材质。
---
--- 参数说明：
--- - `type`：内置材质类型枚举值。
--- - `skinned`：是否创建支持骨骼蒙皮的材质变体。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(type: integer, skinned: boolean): self
---@param type? integer 内置材质类型枚举值。
---@param skinned? boolean 是否创建支持骨骼蒙皮的材质变体。
---@return self 当前对象，便于链式调用。
function Sprite3DMaterial:createBuiltInMaterial(type, skinned) end

--- 释放缓存的全部内置 3D 精灵材质。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite3DMaterial:releaseBuiltInMaterial() end

--- 使用指定后端程序状态创建 3D 精灵材质。
---
--- 参数说明：
--- - `programState`：材质渲染时使用的着色器程序状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param programState cc.backend.ProgramState 材质渲染时使用的着色器程序状态。
---@return self 当前对象，便于链式调用。
function Sprite3DMaterial:createWithProgramState(programState) end

--- 克隆此材质及其渲染状态。
---
--- 返回说明：
--- - `cc.Material`：克隆得到的独立材质对象。
---@return cc.Material 克隆得到的独立材质对象。
function Sprite3DMaterial:clone() end
