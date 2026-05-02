---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointGear`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointGear : cc.PhysicsJoint
local PhysicsJointGear = {}
cc.PhysicsJointGear = PhysicsJointGear

--- 设置 `cc.PhysicsJointGear:setRatio` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `ratchet`：参数 `ratchet`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ratchet number 参数 `ratchet`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointGear:setRatio(ratchet) end

--- 获取 `cc.PhysicsJointGear:getPhase` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointGear:getPhase() end

--- 设置 `cc.PhysicsJointGear:setPhase` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `phase`：参数 `phase`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param phase number 参数 `phase`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointGear:setPhase(phase) end

--- 创建 `cc.PhysicsJointGear:createConstraints` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：创建出的 布尔值。
---@return boolean 创建出的 布尔值。
function PhysicsJointGear:createConstraints() end

--- 获取 `cc.PhysicsJointGear:getRatio` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointGear:getRatio() end

--- 调用 `cc.PhysicsJointGear:construct`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `cc.PhysicsBody`。
--- - `b`：参数 `b`，类型为 `cc.PhysicsBody`。
--- - `phase`：参数 `phase`，类型为 `number`。
--- - `ratio`：参数 `ratio`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 参数 `a`，类型为 `cc.PhysicsBody`。
---@param b cc.PhysicsBody 参数 `b`，类型为 `cc.PhysicsBody`。
---@param phase number 参数 `phase`，类型为 `number`。
---@param ratio number 参数 `ratio`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointGear:construct(a, b, phase, ratio) end
