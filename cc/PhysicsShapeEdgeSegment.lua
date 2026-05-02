---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsShapeEdgeSegment`。
--- 继承：`cc.PhysicsShape`。
---@class cc.PhysicsShapeEdgeSegment : cc.PhysicsShape
local PhysicsShapeEdgeSegment = {}
cc.PhysicsShapeEdgeSegment = PhysicsShapeEdgeSegment

--- 获取 `cc.PhysicsShapeEdgeSegment:getPointB` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsShapeEdgeSegment:getPointB() end

--- 获取 `cc.PhysicsShapeEdgeSegment:getPointA` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsShapeEdgeSegment:getPointA() end

--- 创建 `cc.PhysicsShapeEdgeSegment:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `vec2_table`。
--- - `b`：参数 `b`，类型为 `vec2_table`。
--- - `material`：参数 `material`，类型为 `cc.PhysicsMaterial`。
--- - `border`：参数 `border`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a vec2_table 参数 `a`，类型为 `vec2_table`。
---@param b vec2_table 参数 `b`，类型为 `vec2_table`。
---@param material cc.PhysicsMaterial 参数 `material`，类型为 `cc.PhysicsMaterial`。
---@param border number 参数 `border`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsShapeEdgeSegment:create(a, b, material, border) end

--- 获取 `cc.PhysicsShapeEdgeSegment:getCenter` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsShapeEdgeSegment:getCenter() end
