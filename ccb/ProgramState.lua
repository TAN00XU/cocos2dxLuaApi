---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccb.ProgramState`。
--- 继承：`cc.Ref`。
---@class ccb.ProgramState : cc.Ref
local ProgramState = {}
ccb.ProgramState = ProgramState

--- 设置 `ccb.ProgramState:setTexture` 对应的值。
---
--- 参数说明：
--- - `uniformLocation`：参数 `uniformLocation`，类型为 `cc.backend.UniformLocation`。
--- - `slot`：参数 `slot`，类型为 `integer`。
--- - `texture`：纹理对象。类型为 `cc.backend.TextureBackend`。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：`cc.backend.ProgramState` 对象或值。
---@param uniformLocation cc.backend.UniformLocation 参数 `uniformLocation`，类型为 `cc.backend.UniformLocation`。
---@param slot integer 参数 `slot`，类型为 `integer`。
---@param texture cc.backend.TextureBackend 纹理对象。类型为 `cc.backend.TextureBackend`。
---@return cc.backend.ProgramState `cc.backend.ProgramState` 对象或值。
function ProgramState:setTexture(uniformLocation, slot, texture) end

--- 调用 `ccb.ProgramState:clone`。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：`cc.backend.ProgramState` 对象或值。
---@return cc.backend.ProgramState `cc.backend.ProgramState` 对象或值。
function ProgramState:clone() end

--- 设置 `ccb.ProgramState:setParameterAutoBinding` 对应的值。
---
--- 参数说明：
--- - `uniformName`：参数 `uniformName`，类型为 `string`。
--- - `autoBinding`：参数 `autoBinding`，类型为 `string`。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：`cc.backend.ProgramState` 对象或值。
---@param uniformName string 参数 `uniformName`，类型为 `string`。
---@param autoBinding string 参数 `autoBinding`，类型为 `string`。
---@return cc.backend.ProgramState `cc.backend.ProgramState` 对象或值。
function ProgramState:setParameterAutoBinding(uniformName, autoBinding) end

--- 获取 `ccb.ProgramState:getProgram` 对应的值。
---
--- 返回说明：
--- - `cc.backend.Program`：获取到的 `cc.backend.Program` 对象或值。
---@return cc.backend.Program 获取到的 `cc.backend.Program` 对象或值。
function ProgramState:getProgram() end

--- 获取 `ccb.ProgramState:getAttributeLocation` 对应的值。
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
function ProgramState:getAttributeLocation(name) end

--- 调用 `ccb.ProgramState:ProgramState`。
---
--- 参数说明：
--- - `program`：参数 `program`，类型为 `cc.backend.Program`。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：`cc.backend.ProgramState` 对象或值。
---@param program cc.backend.Program 参数 `program`，类型为 `cc.backend.Program`。
---@return cc.backend.ProgramState `cc.backend.ProgramState` 对象或值。
function ProgramState:ProgramState(program) end
