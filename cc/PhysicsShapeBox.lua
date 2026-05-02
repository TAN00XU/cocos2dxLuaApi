---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShapeBox`。
--- 继承：`cc.PhysicsShapePolygon`。
---@class cc.PhysicsShapeBox : cc.PhysicsShapePolygon
local PhysicsShapeBox = {}
cc.PhysicsShapeBox = PhysicsShapeBox

--- 获取 `cc.PhysicsShapeBox:getSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function PhysicsShapeBox:getSize() end

--- 创建 `cc.PhysicsShapeBox:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
--- - `material`：参数 `material`，类型为 `cc.PhysicsMaterial`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
--- - `radius`：参数 `radius`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@param material cc.PhysicsMaterial 参数 `material`，类型为 `cc.PhysicsMaterial`。
---@param offset vec2_table 参数 `offset`，类型为 `vec2_table`。
---@param radius number 参数 `radius`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsShapeBox:create(size, material, offset, radius) end

--- 获取 `cc.PhysicsShapeBox:getOffset` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsShapeBox:getOffset() end
