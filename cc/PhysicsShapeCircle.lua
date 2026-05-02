---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShapeCircle`。
--- 继承：`cc.PhysicsShape`。
---@class cc.PhysicsShapeCircle : cc.PhysicsShape
local PhysicsShapeCircle = {}
cc.PhysicsShapeCircle = PhysicsShapeCircle

--- 获取 `cc.PhysicsShapeCircle:getRadius` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsShapeCircle:getRadius() end

--- 创建 `cc.PhysicsShapeCircle:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `material`：参数 `material`，类型为 `cc.PhysicsMaterial`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radius number 参数 `radius`，类型为 `number`。
---@param material cc.PhysicsMaterial 参数 `material`，类型为 `cc.PhysicsMaterial`。
---@param offset vec2_table 参数 `offset`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsShapeCircle:create(radius, material, offset) end

--- 调用 `cc.PhysicsShapeCircle:calculateArea`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `radius`：参数 `radius`，类型为 `number`。
---
--- 返回说明：
--- - `number`：数值。
---@param radius number 参数 `radius`，类型为 `number`。
---@return number 数值。
function PhysicsShapeCircle:calculateArea(radius) end

--- 调用 `cc.PhysicsShapeCircle:calculateMoment`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `mass`：参数 `mass`，类型为 `number`。
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `number`：数值。
---@param mass number 参数 `mass`，类型为 `number`。
---@param radius number 参数 `radius`，类型为 `number`。
---@param offset vec2_table 参数 `offset`，类型为 `vec2_table`。
---@return number 数值。
function PhysicsShapeCircle:calculateMoment(mass, radius, offset) end

--- 获取 `cc.PhysicsShapeCircle:getOffset` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsShapeCircle:getOffset() end

--- 调用 `cc.PhysicsShapeCircle:calculateDefaultMoment`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：数值。
---@return number 数值。
function PhysicsShapeCircle:calculateDefaultMoment() end
