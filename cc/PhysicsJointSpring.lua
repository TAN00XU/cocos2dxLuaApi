---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointSpring`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointSpring : cc.PhysicsJoint
local PhysicsJointSpring = {}
cc.PhysicsJointSpring = PhysicsJointSpring

--- 设置 `cc.PhysicsJointSpring:setAnchr2` 对应的值。
---
--- 参数说明：
--- - `anchr2`：参数 `anchr2`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchr2 vec2_table 参数 `anchr2`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsJointSpring:setAnchr2(anchr2) end

--- 设置 `cc.PhysicsJointSpring:setAnchr1` 对应的值。
---
--- 参数说明：
--- - `anchr1`：参数 `anchr1`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchr1 vec2_table 参数 `anchr1`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsJointSpring:setAnchr1(anchr1) end

--- 获取 `cc.PhysicsJointSpring:getDamping` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointSpring:getDamping() end

--- 设置 `cc.PhysicsJointSpring:setStiffness` 对应的值。
---
--- 参数说明：
--- - `stiffness`：参数 `stiffness`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stiffness number 参数 `stiffness`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointSpring:setStiffness(stiffness) end

--- 获取 `cc.PhysicsJointSpring:getRestLength` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointSpring:getRestLength() end

--- 获取 `cc.PhysicsJointSpring:getAnchr2` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsJointSpring:getAnchr2() end

--- 获取 `cc.PhysicsJointSpring:getAnchr1` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsJointSpring:getAnchr1() end

--- 获取 `cc.PhysicsJointSpring:getStiffness` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointSpring:getStiffness() end

--- 创建 `cc.PhysicsJointSpring:createConstraints` 对应的对象。
---
--- 返回说明：
--- - `boolean`：创建出的 布尔值。
---@return boolean 创建出的 布尔值。
function PhysicsJointSpring:createConstraints() end

--- 设置 `cc.PhysicsJointSpring:setRestLength` 对应的值。
---
--- 参数说明：
--- - `restLength`：参数 `restLength`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restLength number 参数 `restLength`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointSpring:setRestLength(restLength) end

--- 设置 `cc.PhysicsJointSpring:setDamping` 对应的值。
---
--- 参数说明：
--- - `damping`：参数 `damping`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param damping number 参数 `damping`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointSpring:setDamping(damping) end

--- 调用 `cc.PhysicsJointSpring:construct`。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `cc.PhysicsBody`。
--- - `b`：参数 `b`，类型为 `cc.PhysicsBody`。
--- - `anchr1`：参数 `anchr1`，类型为 `vec2_table`。
--- - `anchr2`：参数 `anchr2`，类型为 `vec2_table`。
--- - `stiffness`：参数 `stiffness`，类型为 `number`。
--- - `damping`：参数 `damping`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 参数 `a`，类型为 `cc.PhysicsBody`。
---@param b cc.PhysicsBody 参数 `b`，类型为 `cc.PhysicsBody`。
---@param anchr1 vec2_table 参数 `anchr1`，类型为 `vec2_table`。
---@param anchr2 vec2_table 参数 `anchr2`，类型为 `vec2_table`。
---@param stiffness number 参数 `stiffness`，类型为 `number`。
---@param damping number 参数 `damping`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointSpring:construct(a, b, anchr1, anchr2, stiffness, damping) end
