---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccb.Program`。
--- 继承：`cc.Ref`。
---@class ccb.Program : cc.Ref
local Program = {}
ccb.Program = Program

--- 获取 `ccb.Program:getMaxVertexLocation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Program:getMaxVertexLocation() end

--- 获取 `ccb.Program:getMaxFragmentLocation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Program:getMaxFragmentLocation() end

--- 获取 `ccb.Program:getFragmentShader` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Program:getFragmentShader() end

--- 获取 `ccb.Program:getUniformBufferSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `stage`：参数 `stage`，类型为 `integer`。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@param stage integer 参数 `stage`，类型为 `integer`。
---@return integer 获取到的 整数值。
function Program:getUniformBufferSize(stage) end

--- 获取 `ccb.Program:getUniformLocation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `uniform`：参数 `uniform`，类型为 `string`。
---
--- 返回说明：
--- - `cc.backend.UniformLocation`：获取到的 `cc.backend.UniformLocation` 对象或值。
---@overload fun(uniform: integer): cc.backend.UniformLocation
---@overload fun(uniform: string): cc.backend.UniformLocation
---@param uniform string 参数 `uniform`，类型为 `string`。
---@return cc.backend.UniformLocation 获取到的 `cc.backend.UniformLocation` 对象或值。
function Program:getUniformLocation(uniform) end

--- 获取 `ccb.Program:getProgramType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Program:getProgramType() end

--- 获取 `ccb.Program:getActiveAttributes` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@return map_table 获取到的 Lua 表数据。
function Program:getActiveAttributes() end

--- 获取 `ccb.Program:getAttributeLocation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@overload fun(name: integer): integer
---@overload fun(name: string): integer
---@param name string 名称或标识。类型为 `string`。
---@return integer 获取到的 整数值。
function Program:getAttributeLocation(name) end

--- 获取 `ccb.Program:getVertexShader` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Program:getVertexShader() end

--- 获取 `ccb.Program:getBuiltinProgram` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `cc.backend.Program`：获取到的 `cc.backend.Program` 对象或值。
---@param type integer 类型标识。类型为 `integer`。
---@return cc.backend.Program 获取到的 `cc.backend.Program` 对象或值。
function Program:getBuiltinProgram(type) end
