---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointGroove`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointGroove : cc.PhysicsJoint
local PhysicsJointGroove = {}
cc.PhysicsJointGroove = PhysicsJointGroove

--- 设置 `cc.PhysicsJointGroove:setAnchr2` 对应的值。
---
--- 参数说明：
--- - `anchr2`：参数 `anchr2`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchr2 vec2_table 参数 `anchr2`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsJointGroove:setAnchr2(anchr2) end

--- 设置 `cc.PhysicsJointGroove:setGrooveA` 对应的值。
---
--- 参数说明：
--- - `grooveA`：参数 `grooveA`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param grooveA vec2_table 参数 `grooveA`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsJointGroove:setGrooveA(grooveA) end

--- 设置 `cc.PhysicsJointGroove:setGrooveB` 对应的值。
---
--- 参数说明：
--- - `grooveB`：参数 `grooveB`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param grooveB vec2_table 参数 `grooveB`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsJointGroove:setGrooveB(grooveB) end

--- 获取 `cc.PhysicsJointGroove:getGrooveA` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsJointGroove:getGrooveA() end

--- 获取 `cc.PhysicsJointGroove:getGrooveB` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsJointGroove:getGrooveB() end

--- 获取 `cc.PhysicsJointGroove:getAnchr2` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function PhysicsJointGroove:getAnchr2() end

--- 创建 `cc.PhysicsJointGroove:createConstraints` 对应的对象。
---
--- 返回说明：
--- - `boolean`：创建出的 布尔值。
---@return boolean 创建出的 布尔值。
function PhysicsJointGroove:createConstraints() end

--- 调用 `cc.PhysicsJointGroove:construct`。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `cc.PhysicsBody`。
--- - `b`：参数 `b`，类型为 `cc.PhysicsBody`。
--- - `grooveA`：参数 `grooveA`，类型为 `vec2_table`。
--- - `grooveB`：参数 `grooveB`，类型为 `vec2_table`。
--- - `anchr2`：参数 `anchr2`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 参数 `a`，类型为 `cc.PhysicsBody`。
---@param b cc.PhysicsBody 参数 `b`，类型为 `cc.PhysicsBody`。
---@param grooveA vec2_table 参数 `grooveA`，类型为 `vec2_table`。
---@param grooveB vec2_table 参数 `grooveB`，类型为 `vec2_table`。
---@param anchr2 vec2_table 参数 `anchr2`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsJointGroove:construct(a, b, grooveA, grooveB, anchr2) end
