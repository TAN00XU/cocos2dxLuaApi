---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Animation3D`。
--- 继承：`cc.Ref`。
---@class cc.Animation3D : cc.Ref
local Animation3D = {}
cc.Animation3D = Animation3D

--- 初始化 `cc.Animation3D:initWithFile` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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

--- 初始化 `cc.Animation3D:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `data`：参数 `data`，类型为 `cc.Animation3DData`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param data cc.Animation3DData 参数 `data`，类型为 `cc.Animation3DData`。
---@return boolean 初始化是否成功。
function Animation3D:init(data) end

--- 获取 `cc.Animation3D:getDuration` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Animation3D:getDuration() end

--- 创建 `cc.Animation3D:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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

--- 调用 `cc.Animation3D:Animation3D`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animation3D:Animation3D() end
