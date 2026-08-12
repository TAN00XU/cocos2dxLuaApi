---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointPin`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointPin : cc.PhysicsJoint
local PhysicsJointPin = {}
cc.PhysicsJointPin = PhysicsJointPin

--- 创建销钉关节的物理约束。
---
--- 返回说明：
--- - `boolean`：物理约束是否创建成功。
---@return boolean 物理约束是否创建成功。
function PhysicsJointPin:createConstraints() end

--- 使用两个刚体的锚点构造销钉关节。
---
--- 参数说明：
--- - `a`：第一个物理刚体。
--- - `b`：第二个物理刚体。
--- - `anchr1`：第一个刚体上的锚点。
--- - `anchr2`：第二个刚体上的锚点，可省略并使用第一个锚点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(a: cc.PhysicsBody, b: cc.PhysicsBody, anchr1: vec2_table, anchr2: vec2_table): self
---@overload fun(a: cc.PhysicsBody, b: cc.PhysicsBody, anchr1: vec2_table): self
---@param a? cc.PhysicsBody 第一个物理刚体。
---@param b? cc.PhysicsBody 第二个物理刚体。
---@param anchr1? vec2_table 第一个刚体上的锚点。
---@param anchr2? vec2_table 第二个刚体上的锚点，可省略并使用第一个锚点。
---@return self 当前对象，便于链式调用。
function PhysicsJointPin:construct(a, b, anchr1, anchr2) end
