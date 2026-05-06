---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointDistance`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointDistance : cc.PhysicsJoint
local PhysicsJointDistance = {}
cc.PhysicsJointDistance = PhysicsJointDistance

--- 创建 `cc.PhysicsJointDistance:createConstraints` 对应的对象。
---
--- 返回说明：
--- - `boolean`：创建出的 布尔值。
---@return boolean 创建出的 布尔值。
function PhysicsJointDistance:createConstraints() end

--- 设置 `cc.PhysicsJointDistance:setDistance` 对应的值。
---
--- 参数说明：
--- - `distance`：参数 `distance`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param distance number 参数 `distance`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJointDistance:setDistance(distance) end

--- 获取 `cc.PhysicsJointDistance:getDistance` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJointDistance:getDistance() end

--- 调用 `cc.PhysicsJointDistance:construct`。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `cc.PhysicsBody`。
--- - `b`：参数 `b`，类型为 `cc.PhysicsBody`。
--- - `anchr1`：参数 `anchr1`，类型为 `vec2_table`。
--- - `anchr2`：参数 `anchr2`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 参数 `a`，类型为 `cc.PhysicsBody`。
---@param b cc.PhysicsBody 参数 `b`，类型为 `cc.PhysicsBody`。
---@param anchr1 vec2_table 参数 `anchr1`，类型为 `vec2_table`。
---@param anchr2 vec2_table 参数 `anchr2`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsJointDistance:construct(a, b, anchr1, anchr2) end
