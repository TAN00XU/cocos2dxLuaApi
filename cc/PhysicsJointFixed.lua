---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointFixed`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointFixed : cc.PhysicsJoint
local PhysicsJointFixed = {}
cc.PhysicsJointFixed = PhysicsJointFixed

--- 创建固定关节的物理约束。
---
--- 返回说明：
--- - `boolean`：物理约束是否创建成功。
---@return boolean 物理约束是否创建成功。
function PhysicsJointFixed:createConstraints() end

--- 使用两个刚体和世界锚点构造固定关节。
---
--- 参数说明：
--- - `a`：第一个物理刚体。
--- - `b`：第二个物理刚体。
--- - `anchr`：固定关节在世界坐标中的锚点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 第一个物理刚体。
---@param b cc.PhysicsBody 第二个物理刚体。
---@param anchr vec2_table 固定关节在世界坐标中的锚点。
---@return self 当前对象，便于链式调用。
function PhysicsJointFixed:construct(a, b, anchr) end
