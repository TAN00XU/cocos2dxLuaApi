---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Technique`。
--- 继承：`cc.Ref`。
---@class cc.Technique : cc.Ref
local Technique = {}
cc.Technique = Technique

--- 获取 `cc.Technique:getPassCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Technique:getPassCount() end

--- 设置 `cc.Technique:setMaterial` 对应的值。
---
--- 参数说明：
--- - `material`：参数 `material`，类型为 `cc.Material`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param material cc.Material 参数 `material`，类型为 `cc.Material`。
---@return self 当前对象，便于链式调用。
function Technique:setMaterial(material) end

--- 调用 `cc.Technique:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Technique:clone() end

--- 添加 `cc.Technique:addPass` 对应的对象或数据。
---
--- 参数说明：
--- - `pass`：参数 `pass`，类型为 `cc.Pass`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pass cc.Pass 参数 `pass`，类型为 `cc.Pass`。
---@return self 当前对象，便于链式调用。
function Technique:addPass(pass) end

--- 获取 `cc.Technique:getPasses` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function Technique:getPasses() end

--- 获取 `cc.Technique:getName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Technique:getName() end

--- 获取 `cc.Technique:getPassByIndex` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Pass`：获取到的 `cc.Pass` 对象或值。
---@param index integer 索引值。类型为 `integer`。
---@return cc.Pass 获取到的 `cc.Pass` 对象或值。
function Technique:getPassByIndex(index) end

--- 创建 `cc.Technique:createWithProgramState` 对应的对象。
---
--- 参数说明：
--- - `parent`：父节点对象。类型为 `cc.Material`。
--- - `state`：参数 `state`，类型为 `cc.backend.ProgramState`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parent cc.Material 父节点对象。类型为 `cc.Material`。
---@param state cc.backend.ProgramState 参数 `state`，类型为 `cc.backend.ProgramState`。
---@return self 当前对象，便于链式调用。
function Technique:createWithProgramState(parent, state) end

--- 创建 `cc.Technique:create` 对应的对象。
---
--- 参数说明：
--- - `parent`：父节点对象。类型为 `cc.Material`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parent cc.Material 父节点对象。类型为 `cc.Material`。
---@return self 当前对象，便于链式调用。
function Technique:create(parent) end
