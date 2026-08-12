---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Animation3D`。
--- 继承：`cc.Ref`。
---@class cc.Animation3D : cc.Ref
local Animation3D = {}
cc.Animation3D = Animation3D

--- 从 3D 文件中的指定动画名称初始化动画资源。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `animationName`：动画名称。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param filename string 文件名或文件路径。类型为 `string`。
---@param animationName string 动画名称。类型为 `string`。
---@return boolean 初始化是否成功。
function Animation3D:initWithFile(filename, animationName) end

--- 使用 3D 动画数据初始化动画资源。
---
--- 参数说明：
--- - `data`：3D 动画数据对象。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param data cc.Animation3DData 3D 动画数据对象。
---@return boolean 初始化是否成功。
function Animation3D:init(data) end

--- 获取 3D 动画持续时间。
---
--- 返回说明：
--- - `number`：动画持续时间，单位为秒。
---@return number 动画持续时间，单位为秒。
function Animation3D:getDuration() end

--- 从 3D 文件创建指定动画资源。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `animationName`：动画名称。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param filename string 文件名或文件路径。类型为 `string`。
---@param animationName string 动画名称。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Animation3D:create(filename, animationName) end

--- 构造 3D 动画对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animation3D:Animation3D() end
