---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointRotarySpring`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointRotarySpring : cc.PhysicsJoint
local PhysicsJointRotarySpring = {}
cc.PhysicsJointRotarySpring = PhysicsJointRotarySpring

--- 获取 `cc.PhysicsJointRotarySpring:getDamping` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointRotarySpring:getDamping() end

--- 设置 `cc.PhysicsJointRotarySpring:setRestAngle` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `restAngle`：参数 `restAngle`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restAngle number 参数 `restAngle`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotarySpring:setRestAngle(restAngle) end

--- 获取 `cc.PhysicsJointRotarySpring:getStiffness` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointRotarySpring:getStiffness() end

--- 创建 `cc.PhysicsJointRotarySpring:createConstraints` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：创建出的 布尔值。
---@return boolean 创建出的 布尔值。
function PhysicsJointRotarySpring:createConstraints() end

--- 设置 `cc.PhysicsJointRotarySpring:setStiffness` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `stiffness`：参数 `stiffness`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stiffness number 参数 `stiffness`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotarySpring:setStiffness(stiffness) end

--- 设置 `cc.PhysicsJointRotarySpring:setDamping` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `damping`：参数 `damping`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param damping number 参数 `damping`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotarySpring:setDamping(damping) end

--- 获取 `cc.PhysicsJointRotarySpring:getRestAngle` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointRotarySpring:getRestAngle() end

--- 调用 `cc.PhysicsJointRotarySpring:construct`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `cc.PhysicsBody`。
--- - `b`：参数 `b`，类型为 `cc.PhysicsBody`。
--- - `stiffness`：参数 `stiffness`，类型为 `number`。
--- - `damping`：参数 `damping`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 参数 `a`，类型为 `cc.PhysicsBody`。
---@param b cc.PhysicsBody 参数 `b`，类型为 `cc.PhysicsBody`。
---@param stiffness number 参数 `stiffness`，类型为 `number`。
---@param damping number 参数 `damping`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotarySpring:construct(a, b, stiffness, damping) end
