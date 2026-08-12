---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Bundle3D`。
---@class cc.Bundle3D
local Bundle3D = {}
cc.Bundle3D = Bundle3D

--- 从指定路径加载 3D 模型资源包。
---
--- 参数说明：
--- - `path`：3D 资源包文件路径。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param path string 3D 资源包文件路径。
---@return boolean 资源包是否加载成功。
function Bundle3D:load(path) end

--- 从资源包中加载指定 ID 的蒙皮数据。
---
--- 参数说明：
--- - `id`：蒙皮数据在资源包中的标识。
--- - `skindata`：用于接收蒙皮数据的对象。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param id string 蒙皮数据在资源包中的标识。
---@param skindata cc.SkinData 用于接收蒙皮数据的对象。
---@return boolean 蒙皮数据是否加载成功。
function Bundle3D:loadSkinData(id, skindata) end

--- 清空当前资源包中已解析的数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Bundle3D:clear() end

--- 加载资源包中的材质数据集合。
---
--- 参数说明：
--- - `materialdatas`：用于接收材质数据的集合。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param materialdatas cc.MaterialDatas 用于接收材质数据的集合。
---@return boolean 材质数据是否加载成功。
function Bundle3D:loadMaterials(materialdatas) end

--- 加载资源包中的节点数据集合。
---
--- 参数说明：
--- - `nodedatas`：用于接收节点数据的集合。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param nodedatas cc.NodeDatas 用于接收节点数据的集合。
---@return boolean 节点数据是否加载成功。
function Bundle3D:loadNodes(nodedatas) end

--- 从资源包中加载指定 ID 的 3D 动画数据。
---
--- 参数说明：
--- - `id`：动画数据在资源包中的标识。
--- - `animationdata`：用于接收动画数据的对象。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param id string 动画数据在资源包中的标识。
---@param animationdata cc.Animation3DData 用于接收动画数据的对象。
---@return boolean 动画数据是否加载成功。
function Bundle3D:loadAnimationData(id, animationdata) end

--- 将材质文件中的纹理寻址模式字符串解析为枚举值。
---
--- 参数说明：
--- - `str`：纹理寻址模式名称。
---
--- 返回说明：
--- - `integer`：对应的纹理寻址模式枚举值。
---@param str string 纹理寻址模式名称。
---@return integer 对应的纹理寻址模式枚举值。
function Bundle3D:parseSamplerAddressMode(str) end

--- 释放指定 3D 资源包及其解析数据。
---
--- 参数说明：
--- - `bundle`：待释放的资源包对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bundle cc.Bundle3D 待释放的资源包对象。
---@return self 当前对象，便于链式调用。
function Bundle3D:destroyBundle(bundle) end

--- 创建空的 3D 资源包对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Bundle3D:createBundle() end

--- 将顶点属性类型字符串解析为 OpenGL 数据类型枚举。
---
--- 参数说明：
--- - `str`：顶点属性类型名称。
--- - `size`：属性分量数量或尺寸。
---
--- 返回说明：
--- - `integer`：对应的 OpenGL 数据类型枚举值。
---@param str string 顶点属性类型名称。
---@param size integer 属性分量数量或尺寸。
---@return integer 对应的 OpenGL 数据类型枚举值。
function Bundle3D:parseGLDataType(str, size) end

--- 调用 `cc.Bundle3D:Bundle3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Bundle3D:Bundle3D() end
