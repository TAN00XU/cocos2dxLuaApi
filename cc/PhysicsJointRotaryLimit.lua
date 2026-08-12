---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointRotaryLimit`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointRotaryLimit : cc.PhysicsJoint
local PhysicsJointRotaryLimit = {}
cc.PhysicsJointRotaryLimit = PhysicsJointRotaryLimit

--- 获取两个刚体允许的最大相对旋转角。
---
--- 返回说明：
---@return number 最大相对旋转角，单位为弧度。
function PhysicsJointRotaryLimit:getMax() end

--- 为旋转限位关节创建底层物理约束。
---
--- 返回说明：
---@return boolean 底层约束是否创建成功。
function PhysicsJointRotaryLimit:createConstraints() end

--- 设置两个刚体允许的最小相对旋转角。
---
--- 参数说明：
--- - `min`：最小相对旋转角，单位为弧度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param min number 最小相对旋转角，单位为弧度。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotaryLimit:setMin(min) end

--- 设置两个刚体允许的最大相对旋转角。
---
--- 参数说明：
--- - `max`：最大相对旋转角，单位为弧度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param max number 最大相对旋转角，单位为弧度。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotaryLimit:setMax(max) end

--- 获取两个刚体允许的最小相对旋转角。
---
--- 返回说明：
---@return number 最小相对旋转角，单位为弧度。
function PhysicsJointRotaryLimit:getMin() end

--- 构造限制两个刚体相对旋转角度的关节。
---
--- 参数说明：
--- - `a`：第一个物理刚体。
--- - `b`：第二个物理刚体。
--- - `min`：最小相对旋转角，单位为弧度；省略角度参数时固定当前相对角度。
--- - `max`：最大相对旋转角，单位为弧度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(a: cc.PhysicsBody, b: cc.PhysicsBody): self
---@overload fun(a: cc.PhysicsBody, b: cc.PhysicsBody, min: number, max: number): self
---@param a? cc.PhysicsBody 第一个物理刚体。
---@param b? cc.PhysicsBody 第二个物理刚体。
---@param min? number 最小相对旋转角，单位为弧度。
---@param max? number 最大相对旋转角，单位为弧度。
---@return self 当前对象，便于链式调用。
function PhysicsJointRotaryLimit:construct(a, b, min, max) end
