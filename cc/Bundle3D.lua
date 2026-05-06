---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Bundle3D`。
---@class cc.Bundle3D
local Bundle3D = {}
cc.Bundle3D = Bundle3D

--- 调用 `cc.Bundle3D:load`。
---
--- 参数说明：
--- - `path`：路径。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param path string 路径。类型为 `string`。
---@return boolean 布尔值。
function Bundle3D:load(path) end

--- 加载 `cc.Bundle3D:loadSkinData` 对应的资源或数据。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `string`。
--- - `skindata`：参数 `skindata`，类型为 `cc.SkinData`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param id string 参数 `id`，类型为 `string`。
---@param skindata cc.SkinData 参数 `skindata`，类型为 `cc.SkinData`。
---@return boolean 布尔值。
function Bundle3D:loadSkinData(id, skindata) end

--- 调用 `cc.Bundle3D:clear`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Bundle3D:clear() end

--- 加载 `cc.Bundle3D:loadMaterials` 对应的资源或数据。
---
--- 参数说明：
--- - `materialdatas`：参数 `materialdatas`，类型为 `cc.MaterialDatas`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param materialdatas cc.MaterialDatas 参数 `materialdatas`，类型为 `cc.MaterialDatas`。
---@return boolean 布尔值。
function Bundle3D:loadMaterials(materialdatas) end

--- 加载 `cc.Bundle3D:loadNodes` 对应的资源或数据。
---
--- 参数说明：
--- - `nodedatas`：参数 `nodedatas`，类型为 `cc.NodeDatas`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param nodedatas cc.NodeDatas 参数 `nodedatas`，类型为 `cc.NodeDatas`。
---@return boolean 布尔值。
function Bundle3D:loadNodes(nodedatas) end

--- 加载 `cc.Bundle3D:loadAnimationData` 对应的资源或数据。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `string`。
--- - `animationdata`：参数 `animationdata`，类型为 `cc.Animation3DData`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param id string 参数 `id`，类型为 `string`。
---@param animationdata cc.Animation3DData 参数 `animationdata`，类型为 `cc.Animation3DData`。
---@return boolean 布尔值。
function Bundle3D:loadAnimationData(id, animationdata) end

--- 调用 `cc.Bundle3D:parseSamplerAddressMode`。
---
--- 参数说明：
--- - `str`：参数 `str`，类型为 `string`。
---
--- 返回说明：
--- - `integer`：整数值。
---@param str string 参数 `str`，类型为 `string`。
---@return integer 整数值。
function Bundle3D:parseSamplerAddressMode(str) end

--- 调用 `cc.Bundle3D:destroyBundle`。
---
--- 参数说明：
--- - `bundle`：参数 `bundle`，类型为 `cc.Bundle3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bundle cc.Bundle3D 参数 `bundle`，类型为 `cc.Bundle3D`。
---@return self 当前对象，便于链式调用。
function Bundle3D:destroyBundle(bundle) end

--- 创建 `cc.Bundle3D:createBundle` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Bundle3D:createBundle() end

--- 调用 `cc.Bundle3D:parseGLDataType`。
---
--- 参数说明：
--- - `str`：参数 `str`，类型为 `string`。
--- - `size`：尺寸。类型为 `integer`。
---
--- 返回说明：
--- - `integer`：整数值。
---@param str string 参数 `str`，类型为 `string`。
---@param size integer 尺寸。类型为 `integer`。
---@return integer 整数值。
function Bundle3D:parseGLDataType(str, size) end

--- 调用 `cc.Bundle3D:Bundle3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Bundle3D:Bundle3D() end
