---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Material`。
--- 继承：`cc.Ref`。
---@class cc.Material : cc.Ref
local Material = {}
cc.Material = Material

--- 克隆材质及其全部渲染技术和 Pass 状态。
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
--- 获取材质当前渲染状态。
---
--- 返回说明：
--- - `cc.RenderState`：当前渲染状态。
---@return cc.RenderState 当前渲染状态。
function Material:getRenderState() end

--- 设置材质名称。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Material:setName(name) end

--- 获取指定索引处的渲染技术。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Technique`：指定索引处的渲染技术。
---@param index integer 索引值。类型为 `integer`。
---@return cc.Technique 指定索引处的渲染技术。
function Material:getTechniqueByIndex(index) end

--- 获取材质名称。
---
--- 返回说明：
--- - `string`：材质名称。
---@return string 材质名称。
function Material:getName() end

--- 获取材质包含的全部渲染技术。
---
--- 返回说明：
--- - `array_table`：渲染技术数组。
---@return array_table 渲染技术数组。
function Material:getTechniques() end

--- 获取材质包含的渲染技术数量。
---
--- 返回说明：
--- - `integer`：渲染技术数量。
---@return integer 渲染技术数量。
function Material:getTechniqueCount() end

--- 按名称选择材质当前使用的渲染技术。
---
--- 参数说明：
--- - `techniqueName`：要设为当前技术的名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param techniqueName string 渲染技术名称。
---@return self 当前对象，便于链式调用。
function Material:setTechnique(techniqueName) end

--- 按名称获取渲染技术。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `cc.Technique`：匹配的渲染技术。
---@param name string 名称或标识。类型为 `string`。
---@return cc.Technique 匹配的渲染技术。
function Material:getTechniqueByName(name) end

--- 向材质添加渲染技术。
---
--- 参数说明：
--- - `technique`：要添加的渲染技术。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param technique cc.Technique 要添加的渲染技术。
---@return self 当前对象，便于链式调用。
function Material:addTechnique(technique) end

--- 获取材质当前选中的渲染技术。
---
--- 返回说明：
--- - `cc.Technique`：当前渲染技术。
---@return cc.Technique 当前渲染技术。
function Material:getTechnique() end

--- 从材质配置文件创建材质。
---
--- 参数说明：
--- - `path`：路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param path string 路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Material:createWithFilename(path) end

--- 从已解析的属性对象创建材质。
---
--- 参数说明：
--- - `materialProperties`：材质属性配置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param materialProperties cc.Properties 材质属性配置。
---@return self 当前对象，便于链式调用。
function Material:createWithProperties(materialProperties) end

--- 使用程序状态创建包含单个技术和 Pass 的材质。
---
--- 参数说明：
--- - `programState`：着色器程序及其 Uniform 状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param programState cc.backend.ProgramState 着色器程序状态。
---@return self 当前对象，便于链式调用。
function Material:createWithProgramState(programState) end
