---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointGroove`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointGroove : cc.PhysicsJoint
local PhysicsJointGroove = {}
cc.PhysicsJointGroove = PhysicsJointGroove

--- 设置第二个刚体上的局部锚点。
---
--- 参数说明：
--- - `anchr2`：第二个刚体局部坐标系中的锚点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchr2 vec2_table 第二个刚体的局部锚点。
---@return self 当前对象，便于链式调用。
function PhysicsJointGroove:setAnchr2(anchr2) end

--- 设置第一个刚体上槽线的起点。
---
--- 参数说明：
--- - `grooveA`：第一个刚体局部坐标系中的槽线起点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param grooveA vec2_table 槽线起点的局部坐标。
---@return self 当前对象，便于链式调用。
function PhysicsJointGroove:setGrooveA(grooveA) end

--- 设置第一个刚体上槽线的终点。
---
--- 参数说明：
--- - `grooveB`：第一个刚体局部坐标系中的槽线终点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param grooveB vec2_table 槽线终点的局部坐标。
---@return self 当前对象，便于链式调用。
function PhysicsJointGroove:setGrooveB(grooveB) end

--- 获取第一个刚体上槽线的局部起点。
---
--- 返回说明：
---@return vec2_table 槽线起点的局部坐标。
function PhysicsJointGroove:getGrooveA() end

--- 获取第一个刚体上槽线的局部终点。
---
--- 返回说明：
---@return vec2_table 槽线终点的局部坐标。
function PhysicsJointGroove:getGrooveB() end

--- 获取第二个刚体上的局部锚点。
---
--- 返回说明：
---@return vec2_table 第二个刚体的局部锚点。
function PhysicsJointGroove:getAnchr2() end

--- 为槽关节创建底层物理约束。
---
--- 返回说明：
---@return boolean 底层约束是否创建成功。
function PhysicsJointGroove:createConstraints() end

--- 构造槽关节，使第二个刚体的锚点沿第一个刚体上的线段滑动。
---
--- 参数说明：
--- - `a`：带槽线的第一个物理刚体。
--- - `b`：带滑动锚点的第二个物理刚体。
--- - `grooveA`：第一个刚体局部坐标系中的槽线起点。
--- - `grooveB`：第一个刚体局部坐标系中的槽线终点。
--- - `anchr2`：第二个刚体局部坐标系中的锚点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 带槽线的第一个物理刚体。
---@param b cc.PhysicsBody 带滑动锚点的第二个物理刚体。
---@param grooveA vec2_table 槽线起点的局部坐标。
---@param grooveB vec2_table 槽线终点的局部坐标。
---@param anchr2 vec2_table 第二个刚体的局部锚点。
---@return self 当前对象，便于链式调用。
function PhysicsJointGroove:construct(a, b, grooveA, grooveB, anchr2) end
