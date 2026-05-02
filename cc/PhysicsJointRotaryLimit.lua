---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointRotaryLimit`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointRotaryLimit : cc.PhysicsJoint
local PhysicsJointRotaryLimit = {}
cc.PhysicsJointRotaryLimit = PhysicsJointRotaryLimit

--- 获取 `cc.PhysicsJointRotaryLimit:getMax` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointRotaryLimit:getMax() end

--- 创建 `cc.PhysicsJointRotaryLimit:createConstraints` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：创建出的 布尔值。
---@return boolean 创建出的 布尔值。
function PhysicsJointRotaryLimit:createConstraints() end

--- 设置 `cc.PhysicsJointRotaryLimit:setMin` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `min`：参数 `min`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param min number 参数 `min`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotaryLimit:setMin(min) end

--- 设置 `cc.PhysicsJointRotaryLimit:setMax` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `max`：参数 `max`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param max number 参数 `max`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotaryLimit:setMax(max) end

--- 获取 `cc.PhysicsJointRotaryLimit:getMin` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointRotaryLimit:getMin() end

--- 调用 `cc.PhysicsJointRotaryLimit:construct`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `cc.PhysicsBody`。
--- - `b`：参数 `b`，类型为 `cc.PhysicsBody`。
--- - `min`：参数 `min`，类型为 `number`。
--- - `max`：参数 `max`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(a: cc.PhysicsBody, b: cc.PhysicsBody): self
---@overload fun(a: cc.PhysicsBody, b: cc.PhysicsBody, min: number, max: number): self
---@param a? cc.PhysicsBody 参数 `a`，类型为 `cc.PhysicsBody`。
---@param b? cc.PhysicsBody 参数 `b`，类型为 `cc.PhysicsBody`。
---@param min? number 参数 `min`，类型为 `number`。
---@param max? number 参数 `max`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotaryLimit:construct(a, b, min, max) end
