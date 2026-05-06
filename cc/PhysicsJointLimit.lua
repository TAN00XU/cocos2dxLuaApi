---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointLimit`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointLimit : cc.PhysicsJoint
local PhysicsJointLimit = {}
cc.PhysicsJointLimit = PhysicsJointLimit

--- 设置 `cc.PhysicsJointLimit:setAnchr2` 对应的值。
---
--- 参数说明：
--- - `anchr2`：参数 `anchr2`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchr2 vec2_table 参数 `anchr2`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsJointLimit:setAnchr2(anchr2) end

--- 设置 `cc.PhysicsJointLimit:setAnchr1` 对应的值。
---
--- 参数说明：
--- - `anchr1`：参数 `anchr1`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchr1 vec2_table 参数 `anchr1`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsJointLimit:setAnchr1(anchr1) end

--- 设置 `cc.PhysicsJointLimit:setMax` 对应的值。
---
--- 参数说明：
--- - `max`：参数 `max`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param max number 参数 `max`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointLimit:setMax(max) end

--- 获取 `cc.PhysicsJointLimit:getAnchr2` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsJointLimit:getAnchr2() end

--- 获取 `cc.PhysicsJointLimit:getAnchr1` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsJointLimit:getAnchr1() end

--- 创建 `cc.PhysicsJointLimit:createConstraints` 对应的对象。
---
--- 返回说明：
--- - `boolean`：创建出的 布尔值。
---@return boolean 创建出的 布尔值。
function PhysicsJointLimit:createConstraints() end

--- 获取 `cc.PhysicsJointLimit:getMin` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointLimit:getMin() end

--- 获取 `cc.PhysicsJointLimit:getMax` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointLimit:getMax() end

--- 设置 `cc.PhysicsJointLimit:setMin` 对应的值。
---
--- 参数说明：
--- - `min`：参数 `min`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param min number 参数 `min`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointLimit:setMin(min) end

--- 调用 `cc.PhysicsJointLimit:construct`。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `cc.PhysicsBody`。
--- - `b`：参数 `b`，类型为 `cc.PhysicsBody`。
--- - `anchr1`：参数 `anchr1`，类型为 `vec2_table`。
--- - `anchr2`：参数 `anchr2`，类型为 `vec2_table`。
--- - `min`：参数 `min`，类型为 `number`。
--- - `max`：参数 `max`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(a: cc.PhysicsBody, b: cc.PhysicsBody, anchr1: vec2_table, anchr2: vec2_table, min: number, max: number): self
---@overload fun(a: cc.PhysicsBody, b: cc.PhysicsBody, anchr1: vec2_table, anchr2: vec2_table): self
---@param a? cc.PhysicsBody 参数 `a`，类型为 `cc.PhysicsBody`。
---@param b? cc.PhysicsBody 参数 `b`，类型为 `cc.PhysicsBody`。
---@param anchr1? vec2_table 参数 `anchr1`，类型为 `vec2_table`。
---@param anchr2? vec2_table 参数 `anchr2`，类型为 `vec2_table`。
---@param min? number 参数 `min`，类型为 `number`。
---@param max? number 参数 `max`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointLimit:construct(a, b, anchr1, anchr2, min, max) end
