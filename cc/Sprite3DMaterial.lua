---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Sprite3DMaterial`。
--- 继承：`cc.Material`。
---@class cc.Sprite3DMaterial : cc.Material
local Sprite3DMaterial = {}
cc.Sprite3DMaterial = Sprite3DMaterial

--- 获取 `cc.Sprite3DMaterial:getMaterialType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Sprite3DMaterial:getMaterialType() end

--- 创建 `cc.Sprite3DMaterial:createWithFilename` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `path`：路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param path string 路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Sprite3DMaterial:createWithFilename(path) end

--- 调用 `cc.Sprite3DMaterial:releaseCachedMaterial`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite3DMaterial:releaseCachedMaterial() end

--- 创建 `cc.Sprite3DMaterial:createBuiltInMaterial` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
--- - `skinned`：参数 `skinned`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(type: integer, skinned: boolean): self
---@param type? integer 类型标识。类型为 `integer`。
---@param skinned? boolean 参数 `skinned`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Sprite3DMaterial:createBuiltInMaterial(type, skinned) end

--- 调用 `cc.Sprite3DMaterial:releaseBuiltInMaterial`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite3DMaterial:releaseBuiltInMaterial() end

--- 创建 `cc.Sprite3DMaterial:createWithProgramState` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `programState`：参数 `programState`，类型为 `cc.backend.ProgramState`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param programState cc.backend.ProgramState 参数 `programState`，类型为 `cc.backend.ProgramState`。
---@return self 当前对象，便于链式调用。
function Sprite3DMaterial:createWithProgramState(programState) end

--- 调用 `cc.Sprite3DMaterial:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Material`：`cc.Material` 对象或值。
---@return cc.Material `cc.Material` 对象或值。
function Sprite3DMaterial:clone() end
