---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Material`。
--- 继承：`cc.Ref`。
---@class cc.Material : cc.Ref
local Material = {}
cc.Material = Material

--- 调用 `cc.Material:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Material:clone() end

--- 调用 `Material:draw`。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param meshCommand any 参数 `meshCommand`，原始类型信息缺失。
---@param globalZOrder any 参数 `globalZOrder`，原始类型信息缺失。
---@param vertexBuffer any 参数 `vertexBuffer`，原始类型信息缺失。
---@param indexBuffer any 参数 `indexBuffer`，原始类型信息缺失。
---@param primitive any 参数 `primitive`，原始类型信息缺失。
---@param indexFormat any 参数 `indexFormat`，原始类型信息缺失。
---@param indexCount any 参数 `indexCount`，原始类型信息缺失。
---@param modelView any 参数 `modelView`，原始类型信息缺失。
function Material:draw(meshCommand, globalZOrder, vertexBuffer, indexBuffer, primitive, indexFormat, indexCount, modelView) end
--- 获取 `cc.Material:getRenderState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.RenderState`：获取到的 `cc.RenderState` 对象或值。
---@return cc.RenderState 获取到的 `cc.RenderState` 对象或值。
function Material:getRenderState() end

--- 设置 `cc.Material:setName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Material:setName(name) end

--- 获取 `cc.Material:getTechniqueByIndex` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Technique`：获取到的 `cc.Technique` 对象或值。
---@param index integer 索引值。类型为 `integer`。
---@return cc.Technique 获取到的 `cc.Technique` 对象或值。
function Material:getTechniqueByIndex(index) end

--- 获取 `cc.Material:getName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Material:getName() end

--- 获取 `cc.Material:getTechniques` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function Material:getTechniques() end

--- 获取 `cc.Material:getTechniqueCount` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Material:getTechniqueCount() end

--- 设置 `cc.Material:setTechnique` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `techniqueName`：参数 `techniqueName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param techniqueName string 参数 `techniqueName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Material:setTechnique(techniqueName) end

--- 获取 `cc.Material:getTechniqueByName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `cc.Technique`：获取到的 `cc.Technique` 对象或值。
---@param name string 名称或标识。类型为 `string`。
---@return cc.Technique 获取到的 `cc.Technique` 对象或值。
function Material:getTechniqueByName(name) end

--- 添加 `cc.Material:addTechnique` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `technique`：参数 `technique`，类型为 `cc.Technique`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param technique cc.Technique 参数 `technique`，类型为 `cc.Technique`。
---@return self 当前对象，便于链式调用。
function Material:addTechnique(technique) end

--- 获取 `cc.Material:getTechnique` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Technique`：获取到的 `cc.Technique` 对象或值。
---@return cc.Technique 获取到的 `cc.Technique` 对象或值。
function Material:getTechnique() end

--- 创建 `cc.Material:createWithFilename` 对应的对象。
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
function Material:createWithFilename(path) end

--- 创建 `cc.Material:createWithProperties` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `materialProperties`：参数 `materialProperties`，类型为 `cc.Properties`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param materialProperties cc.Properties 参数 `materialProperties`，类型为 `cc.Properties`。
---@return self 当前对象，便于链式调用。
function Material:createWithProperties(materialProperties) end

--- 创建 `cc.Material:createWithProgramState` 对应的对象。
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
function Material:createWithProgramState(programState) end
