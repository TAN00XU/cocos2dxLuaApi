---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Technique`。
--- 继承：`cc.Ref`。
---@class cc.Technique : cc.Ref
local Technique = {}
cc.Technique = Technique

--- 获取渲染技术包含的渲染 Pass 数量。
---
--- 返回说明：
--- - `integer`：渲染 Pass 数量。
---@return integer 渲染 Pass 数量。
function Technique:getPassCount() end

--- 设置拥有该渲染技术的材质。
---
--- 参数说明：
--- - `material`：父材质。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param material cc.Material 父材质。
---@return self 当前对象，便于链式调用。
function Technique:setMaterial(material) end

--- 克隆渲染技术及其全部 Pass。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Technique:clone() end

--- 将渲染 Pass 添加到该技术的执行序列末尾。
---
--- 参数说明：
--- - `pass`：要添加的渲染 Pass。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pass cc.Pass 要添加的渲染 Pass。
---@return self 当前对象，便于链式调用。
function Technique:addPass(pass) end

--- 获取该渲染技术包含的全部 Pass。
---
--- 返回说明：
--- - `array_table`：按执行顺序排列的 Pass 数组。
---@return array_table 渲染 Pass 数组。
function Technique:getPasses() end

--- 获取渲染技术名称。
---
--- 返回说明：
--- - `string`：渲染技术名称。
---@return string 渲染技术名称。
function Technique:getName() end

--- 获取指定索引处的渲染 Pass。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Pass`：指定索引处的渲染 Pass。
---@param index integer 索引值。类型为 `integer`。
---@return cc.Pass 指定索引处的渲染 Pass。
function Technique:getPassByIndex(index) end

--- 使用父材质和程序状态创建包含单个 Pass 的渲染技术。
---
--- 参数说明：
--- - `parent`：拥有该技术的材质。
--- - `state`：用于创建初始 Pass 的着色器程序状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parent cc.Material 父节点对象。类型为 `cc.Material`。
---@param state cc.backend.ProgramState 着色器程序状态。
---@return self 当前对象，便于链式调用。
function Technique:createWithProgramState(parent, state) end

--- 为指定父材质创建空渲染技术。
---
--- 参数说明：
--- - `parent`：父节点对象。类型为 `cc.Material`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parent cc.Material 父节点对象。类型为 `cc.Material`。
---@return self 当前对象，便于链式调用。
function Technique:create(parent) end
