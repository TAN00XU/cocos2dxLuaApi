---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointDistance`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointDistance : cc.PhysicsJoint
local PhysicsJointDistance = {}
cc.PhysicsJointDistance = PhysicsJointDistance

--- 创建距离关节的物理约束。
---
--- 返回说明：
--- - `boolean`：物理约束是否创建成功。
---@return boolean 物理约束是否创建成功。
function PhysicsJointDistance:createConstraints() end

--- 设置两个锚点之间的目标距离。
---
--- 参数说明：
--- - `distance`：目标距离，单位为物理世界长度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param distance number 目标距离，单位为物理世界长度。
---@return self 当前对象，便于链式调用。
function PhysicsJointDistance:setDistance(distance) end

--- 获取两个锚点之间的目标距离。
---
--- 返回说明：
--- - `number`：目标距离，单位为物理世界长度。
---@return number 目标距离，单位为物理世界长度。
function PhysicsJointDistance:getDistance() end

--- 使用两个刚体上的锚点构造距离关节。
---
--- 参数说明：
--- - `a`：第一个物理刚体。
--- - `b`：第二个物理刚体。
--- - `anchr1`：第一个刚体上的锚点。
--- - `anchr2`：第二个刚体上的锚点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 第一个物理刚体。
---@param b cc.PhysicsBody 第二个物理刚体。
---@param anchr1 vec2_table 第一个刚体上的锚点。
---@param anchr2 vec2_table 第二个刚体上的锚点。
---@return self 当前对象，便于链式调用。
function PhysicsJointDistance:construct(a, b, anchr1, anchr2) end
