---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointSpring`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointSpring : cc.PhysicsJoint
local PhysicsJointSpring = {}
cc.PhysicsJointSpring = PhysicsJointSpring

--- 设置刚体 B 局部坐标系中的弹簧锚点。
---
--- 参数说明：
--- - `anchr2`：刚体 B 局部坐标系中的锚点位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchr2 vec2_table 刚体 B 局部坐标系中的锚点位置。
---@return self 当前对象，便于链式调用。
function PhysicsJointSpring:setAnchr2(anchr2) end

--- 设置刚体 A 局部坐标系中的弹簧锚点。
---
--- 参数说明：
--- - `anchr1`：刚体 A 局部坐标系中的锚点位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchr1 vec2_table 刚体 A 局部坐标系中的锚点位置。
---@return self 当前对象，便于链式调用。
function PhysicsJointSpring:setAnchr1(anchr1) end

--- 获取弹簧的阻尼系数。
---
--- 返回说明：
--- - `number`：抵抗锚点相对运动速度的阻尼系数。
---@return number 弹簧阻尼系数。
function PhysicsJointSpring:getDamping() end

--- 设置弹簧的刚度系数。
---
--- 参数说明：
--- - `stiffness`：弹簧偏离静止长度时产生回复力的刚度系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stiffness number 弹簧偏离静止长度时产生回复力的刚度系数。
---@return self 当前对象，便于链式调用。
function PhysicsJointSpring:setStiffness(stiffness) end

--- 获取弹簧的静止长度。
---
--- 返回说明：
--- - `number`：两锚点之间不产生弹簧回复力的目标距离。
---@return number 两锚点之间的目标静止距离。
function PhysicsJointSpring:getRestLength() end

--- 获取刚体 B 局部坐标系中的弹簧锚点。
---
--- 返回说明：
--- - `vec2_table`：刚体 B 局部坐标系中的锚点位置。
---@return vec2_table 刚体 B 局部坐标系中的锚点位置。
function PhysicsJointSpring:getAnchr2() end

--- 获取刚体 A 局部坐标系中的弹簧锚点。
---
--- 返回说明：
--- - `vec2_table`：刚体 A 局部坐标系中的锚点位置。
---@return vec2_table 刚体 A 局部坐标系中的锚点位置。
function PhysicsJointSpring:getAnchr1() end

--- 获取弹簧的刚度系数。
---
--- 返回说明：
--- - `number`：弹簧偏离静止长度时产生回复力的刚度系数。
---@return number 弹簧刚度系数。
function PhysicsJointSpring:getStiffness() end

--- 根据当前参数创建底层弹簧约束。
---
--- 返回说明：
--- - `boolean`：底层约束创建成功时返回 `true`。
---@return boolean 是否成功创建底层弹簧约束。
function PhysicsJointSpring:createConstraints() end

--- 设置弹簧的静止长度。
---
--- 参数说明：
--- - `restLength`：两锚点之间不产生回复力的目标距离。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param restLength number 两锚点之间不产生回复力的目标距离。
---@return self 当前对象，便于链式调用。
function PhysicsJointSpring:setRestLength(restLength) end

--- 设置弹簧的阻尼系数。
---
--- 参数说明：
--- - `damping`：抵抗锚点相对运动速度的阻尼系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param damping number 抵抗锚点相对运动速度的阻尼系数。
---@return self 当前对象，便于链式调用。
function PhysicsJointSpring:setDamping(damping) end

--- 使用两个刚体、局部锚点、刚度和阻尼构造弹簧关节。
---
--- 参数说明：
--- - `a`：关节连接的刚体 A。
--- - `b`：关节连接的刚体 B。
--- - `anchr1`：刚体 A 局部坐标系中的锚点。
--- - `anchr2`：刚体 B 局部坐标系中的锚点。
--- - `stiffness`：弹簧刚度系数。
--- - `damping`：弹簧阻尼系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 关节连接的刚体 A。
---@param b cc.PhysicsBody 关节连接的刚体 B。
---@param anchr1 vec2_table 刚体 A 局部坐标系中的锚点。
---@param anchr2 vec2_table 刚体 B 局部坐标系中的锚点。
---@param stiffness number 弹簧刚度系数。
---@param damping number 弹簧阻尼系数。
---@return self 当前对象，便于链式调用。
function PhysicsJointSpring:construct(a, b, anchr1, anchr2, stiffness, damping) end
