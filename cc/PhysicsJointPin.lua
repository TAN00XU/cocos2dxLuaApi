---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointPin`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointPin : cc.PhysicsJoint
local PhysicsJointPin = {}
cc.PhysicsJointPin = PhysicsJointPin

--- 创建 `cc.PhysicsJointPin:createConstraints` 对应的对象。
---
--- 返回说明：
--- - `boolean`：创建出的 布尔值。
---@return boolean 创建出的 布尔值。
function PhysicsJointPin:createConstraints() end

--- 调用 `cc.PhysicsJointPin:construct`。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `cc.PhysicsBody`。
--- - `b`：参数 `b`，类型为 `cc.PhysicsBody`。
--- - `anchr1`：参数 `anchr1`，类型为 `vec2_table`。
--- - `anchr2`：参数 `anchr2`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(a: cc.PhysicsBody, b: cc.PhysicsBody, anchr1: vec2_table, anchr2: vec2_table): self
---@overload fun(a: cc.PhysicsBody, b: cc.PhysicsBody, anchr1: vec2_table): self
---@param a? cc.PhysicsBody 参数 `a`，类型为 `cc.PhysicsBody`。
---@param b? cc.PhysicsBody 参数 `b`，类型为 `cc.PhysicsBody`。
---@param anchr1? vec2_table 参数 `anchr1`，类型为 `vec2_table`。
---@param anchr2? vec2_table 参数 `anchr2`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsJointPin:construct(a, b, anchr1, anchr2) end
