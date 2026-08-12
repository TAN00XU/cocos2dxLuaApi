---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccb.ProgramState`。
--- 继承：`cc.Ref`。
---@class ccb.ProgramState : cc.Ref
local ProgramState = {}
ccb.ProgramState = ProgramState

--- 将纹理绑定到指定 uniform 和纹理槽。
---
--- 参数说明：
--- - `uniformLocation`：uniform 变量的位置描述。
--- - `slot`：要绑定的纹理单元编号。
--- - `texture`：纹理对象。类型为 `cc.backend.TextureBackend`。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：当前程序状态对象。
---@param uniformLocation cc.backend.UniformLocation uniform 变量的位置描述。
---@param slot integer 要绑定的纹理单元编号。
---@param texture cc.backend.TextureBackend 纹理对象。类型为 `cc.backend.TextureBackend`。
---@return cc.backend.ProgramState 当前程序状态对象。
function ProgramState:setTexture(uniformLocation, slot, texture) end

--- 克隆当前程序状态及其参数绑定。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：独立的程序状态副本。
---@return cc.backend.ProgramState 程序状态副本。
function ProgramState:clone() end

--- 为 uniform 参数设置引擎自动绑定名称。
---
--- 参数说明：
--- - `uniformName`：uniform 参数名称。
--- - `autoBinding`：引擎自动绑定标识字符串。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：当前程序状态对象。
---@param uniformName string uniform 参数名称。
---@param autoBinding string 引擎自动绑定标识字符串。
---@return cc.backend.ProgramState 当前程序状态对象。
function ProgramState:setParameterAutoBinding(uniformName, autoBinding) end

--- 获取该状态关联的 GPU 程序。
---
--- 返回说明：
--- - `cc.backend.Program`：关联的后端 GPU 程序对象。
---@return cc.backend.Program 关联的后端 GPU 程序对象。
function ProgramState:getProgram() end

--- 查询顶点属性在关联程序中的位置。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `integer`：顶点属性位置索引。
---@overload fun(name: integer): integer
---@overload fun(name: string): integer
---@param name string 名称或标识。类型为 `string`。
---@return integer 顶点属性位置索引。
function ProgramState:getAttributeLocation(name) end

--- 使用指定 GPU 程序初始化程序状态。
---
--- 参数说明：
--- - `program`：要关联的后端 GPU 程序。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：初始化后的程序状态对象。
---@param program cc.backend.Program 要关联的后端 GPU 程序。
---@return cc.backend.ProgramState 初始化后的程序状态对象。
function ProgramState:ProgramState(program) end
