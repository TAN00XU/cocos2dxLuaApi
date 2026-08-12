---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointLimit`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointLimit : cc.PhysicsJoint
local PhysicsJointLimit = {}
cc.PhysicsJointLimit = PhysicsJointLimit

--- 设置第二个刚体上的局部锚点。
---
--- 参数说明：
--- - `anchr2`：第二个刚体的局部锚点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchr2 vec2_table 第二个刚体的局部锚点。
---@return self 当前对象，便于链式调用。
function PhysicsJointLimit:setAnchr2(anchr2) end

--- 设置第一个刚体上的局部锚点。
---
--- 参数说明：
--- - `anchr1`：第一个刚体的局部锚点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchr1 vec2_table 第一个刚体的局部锚点。
---@return self 当前对象，便于链式调用。
function PhysicsJointLimit:setAnchr1(anchr1) end

--- 设置两个锚点之间允许的最大距离。
---
--- 参数说明：
--- - `max`：最大距离。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param max number 两个锚点之间允许的最大距离。
---@return self 当前对象，便于链式调用。
function PhysicsJointLimit:setMax(max) end

--- 获取第二个刚体上的局部锚点。
---
--- 返回说明：
---@return vec2_table 第二个刚体的局部锚点。
function PhysicsJointLimit:getAnchr2() end

--- 获取第一个刚体上的局部锚点。
---
--- 返回说明：
---@return vec2_table 第一个刚体的局部锚点。
function PhysicsJointLimit:getAnchr1() end

--- 为距离限位关节创建底层物理约束。
---
--- 返回说明：
---@return boolean 底层约束是否创建成功。
function PhysicsJointLimit:createConstraints() end

--- 获取两个锚点之间允许的最小距离。
---
--- 返回说明：
---@return number 最小距离。
function PhysicsJointLimit:getMin() end

--- 获取两个锚点之间允许的最大距离。
---
--- 返回说明：
---@return number 最大距离。
function PhysicsJointLimit:getMax() end

--- 设置两个锚点之间允许的最小距离。
---
--- 参数说明：
--- - `min`：最小距离。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param min number 两个锚点之间允许的最小距离。
---@return self 当前对象，便于链式调用。
function PhysicsJointLimit:setMin(min) end

--- 构造限制两个局部锚点间距离范围的关节。
---
--- 参数说明：
--- - `a`：第一个物理刚体。
--- - `b`：第二个物理刚体。
--- - `anchr1`：第一个刚体的局部锚点。
--- - `anchr2`：第二个刚体的局部锚点。
--- - `min`：允许的最小距离；省略距离参数时使用构造时的锚点距离。
--- - `max`：允许的最大距离。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(a: cc.PhysicsBody, b: cc.PhysicsBody, anchr1: vec2_table, anchr2: vec2_table, min: number, max: number): self
---@overload fun(a: cc.PhysicsBody, b: cc.PhysicsBody, anchr1: vec2_table, anchr2: vec2_table): self
---@param a? cc.PhysicsBody 第一个物理刚体。
---@param b? cc.PhysicsBody 第二个物理刚体。
---@param anchr1? vec2_table 第一个刚体的局部锚点。
---@param anchr2? vec2_table 第二个刚体的局部锚点。
---@param min? number 允许的最小距离。
---@param max? number 允许的最大距离。
---@return self 当前对象，便于链式调用。
function PhysicsJointLimit:construct(a, b, anchr1, anchr2, min, max) end
