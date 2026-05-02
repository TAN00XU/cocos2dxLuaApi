---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Mesh`。
--- 继承：`cc.Ref`。
---@class cc.Mesh : cc.Ref
local Mesh = {}
cc.Mesh = Mesh

--- 获取 `cc.Mesh:getMaterial` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Material`：获取到的 `cc.Material` 对象或值。
---@return cc.Material 获取到的 `cc.Material` 对象或值。
function Mesh:getMaterial() end

--- 获取 `cc.Mesh:getVertexSizeInBytes` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Mesh:getVertexSizeInBytes() end

--- 设置 `cc.Mesh:setProgramState` 对应的值。
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
function Mesh:setProgramState(programState) end

--- 设置 `cc.Mesh:setMaterial` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `material`：参数 `material`，类型为 `cc.Material`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param material cc.Material 参数 `material`，类型为 `cc.Material`。
---@return self 当前对象，便于链式调用。
function Mesh:setMaterial(material) end

--- 获取 `cc.Mesh:getName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Mesh:getName() end

--- 获取 `cc.Mesh:getMeshVertexAttribute` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `idx`：参数 `idx`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.MeshVertexAttrib`：获取到的 `cc.MeshVertexAttrib` 对象或值。
---@param idx integer 参数 `idx`，类型为 `integer`。
---@return cc.MeshVertexAttrib 获取到的 `cc.MeshVertexAttrib` 对象或值。
function Mesh:getMeshVertexAttribute(idx) end

--- 调用 `cc.Mesh:calculateAABB`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Mesh:calculateAABB() end

--- 调用 `cc.Mesh:draw`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `globalZ`：参数 `globalZ`，类型为 `number`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
--- - `lightMask`：参数 `lightMask`，类型为 `integer`。
--- - `color`：颜色值。类型为 `vec4_table`。
--- - `forceDepthWrite`：参数 `forceDepthWrite`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param globalZ number 参数 `globalZ`，类型为 `number`。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags integer 标志位。类型为 `integer`。
---@param lightMask integer 参数 `lightMask`，类型为 `integer`。
---@param color vec4_table 颜色值。类型为 `vec4_table`。
---@param forceDepthWrite boolean 参数 `forceDepthWrite`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Mesh:draw(renderer, globalZ, transform, flags, lightMask, color, forceDepthWrite) end

--- 获取 `cc.Mesh:getBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function Mesh:getBlendFunc() end

--- 设置 `cc.Mesh:setName` 对应的值。
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
function Mesh:setName(name) end

--- 设置 `cc.Mesh:setMeshIndexData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `indexdata`：参数 `indexdata`，类型为 `cc.MeshIndexData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param indexdata cc.MeshIndexData 参数 `indexdata`，类型为 `cc.MeshIndexData`。
---@return self 当前对象，便于链式调用。
function Mesh:setMeshIndexData(indexdata) end

--- 获取 `cc.Mesh:getProgramState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：获取到的 `cc.backend.ProgramState` 对象或值。
---@return cc.backend.ProgramState 获取到的 `cc.backend.ProgramState` 对象或值。
function Mesh:getProgramState() end

--- 获取 `cc.Mesh:getMeshVertexAttribCount` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Mesh:getMeshVertexAttribCount() end

--- 设置 `cc.Mesh:setBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function Mesh:setBlendFunc(blendFunc) end

--- 设置 `cc.Mesh:setForce2DQueue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `force2D`：参数 `force2D`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param force2D boolean 参数 `force2D`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Mesh:setForce2DQueue(force2D) end

--- 设置 `cc.Mesh:setSkin` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `skin`：参数 `skin`，类型为 `cc.MeshSkin`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param skin cc.MeshSkin 参数 `skin`，类型为 `cc.MeshSkin`。
---@return self 当前对象，便于链式调用。
function Mesh:setSkin(skin) end

--- 判断 `cc.Mesh:isVisible` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Mesh:isVisible() end

--- 设置 `cc.Mesh:setVisible` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `visible`：是否可见。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param visible boolean 是否可见。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Mesh:setVisible(visible) end

--- 调用 `cc.Mesh:Mesh`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Mesh:Mesh() end
