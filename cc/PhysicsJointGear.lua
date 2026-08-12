---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointGear`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointGear : cc.PhysicsJoint
local PhysicsJointGear = {}
cc.PhysicsJointGear = PhysicsJointGear

--- 设置两个刚体角速度之间的传动比。
---
--- 参数说明：
--- - `ratchet`：新的传动比；参数名沿用原生绑定。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ratchet number 两个刚体角速度之间的传动比。
---@return self 当前对象，便于链式调用。
function PhysicsJointGear:setRatio(ratchet) end

--- 获取齿轮关节保持的初始相位差。
---
--- 返回说明：
---@return number 初始相位差，单位为弧度。
function PhysicsJointGear:getPhase() end

--- 设置齿轮关节保持的初始相位差。
---
--- 参数说明：
--- - `phase`：初始相位差，单位为弧度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param phase number 初始相位差，单位为弧度。
---@return self 当前对象，便于链式调用。
function PhysicsJointGear:setPhase(phase) end

--- 为齿轮关节创建底层物理约束。
---
--- 返回说明：
---@return boolean 底层约束是否创建成功。
function PhysicsJointGear:createConstraints() end

--- 获取两个刚体角速度之间的传动比。
---
--- 返回说明：
---@return number 当前传动比。
function PhysicsJointGear:getRatio() end

--- 构造连接两个刚体的齿轮关节。
---
--- 参数说明：
--- - `a`：第一个物理刚体。
--- - `b`：第二个物理刚体。
--- - `phase`：初始相位差，单位为弧度。
--- - `ratio`：两个刚体角速度之间的传动比。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 第一个物理刚体。
---@param b cc.PhysicsBody 第二个物理刚体。
---@param phase number 初始相位差，单位为弧度。
---@param ratio number 两个刚体角速度之间的传动比。
---@return self 当前对象，便于链式调用。
function PhysicsJointGear:construct(a, b, phase, ratio) end
