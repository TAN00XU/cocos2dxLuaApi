---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJoint`。
---@class cc.PhysicsJoint
local PhysicsJoint = {}
cc.PhysicsJoint = PhysicsJoint

--- 获取关节连接的第一个物理刚体。
---
--- 返回说明：
--- - `cc.PhysicsBody`：关节的刚体 A。
---@return cc.PhysicsBody 关节的刚体 A。
function PhysicsJoint:getBodyA() end

--- 获取关节连接的第二个物理刚体。
---
--- 返回说明：
--- - `cc.PhysicsBody`：关节的刚体 B。
---@return cc.PhysicsBody 关节的刚体 B。
function PhysicsJoint:getBodyB() end

--- 获取关节约束可施加的最大力。
---
--- 返回说明：
--- - `number`：关节在物理模拟中可施加的最大约束力。
---@return number 关节可施加的最大约束力。
function PhysicsJoint:getMaxForce() end

--- 设置关节约束可施加的最大力。
---
--- 参数说明：
--- - `force`：关节在物理模拟中可施加的最大约束力。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param force number 关节在物理模拟中可施加的最大约束力。
---@return self 当前对象，便于链式调用。
function PhysicsJoint:setMaxForce(force) end

--- 判断关节当前是否参与物理模拟。
---
--- 返回说明：
--- - `boolean`：关节启用时返回 `true`。
---@return boolean 关节当前是否启用。
function PhysicsJoint:isEnabled() end

--- 设置关节是否参与物理模拟。
---
--- 参数说明：
--- - `enable`：是否启用此关节。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用此关节。
---@return self 当前对象，便于链式调用。
function PhysicsJoint:setEnable(enable) end

--- 设置关节连接的两个刚体之间是否允许碰撞。
---
--- 参数说明：
--- - `enable`：是否允许刚体 A 与刚体 B 相互碰撞。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否允许刚体 A 与刚体 B 相互碰撞。
---@return self 当前对象，便于链式调用。
function PhysicsJoint:setCollisionEnable(enable) end

--- 获取关节所属的物理世界。
---
--- 返回说明：
--- - `cc.PhysicsWorld`：管理该关节和连接刚体的物理世界。
---@return cc.PhysicsWorld 管理该关节和连接刚体的物理世界。
function PhysicsJoint:getWorld() end

--- 设置用于业务标识的关节标签。
---
--- 参数说明：
--- - `tag`：应用层使用的整数标签。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 应用层使用的整数标签。
---@return self 当前对象，便于链式调用。
function PhysicsJoint:setTag(tag) end

--- 将关节从所属物理世界中移除。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsJoint:removeFormWorld() end

--- 判断关节连接的两个刚体之间是否允许碰撞。
---
--- 返回说明：
--- - `boolean`：允许刚体 A 与刚体 B 碰撞时返回 `true`。
---@return boolean 刚体 A 与刚体 B 之间是否允许碰撞。
function PhysicsJoint:isCollisionEnabled() end

--- 获取应用层设置的关节标签。
---
--- 返回说明：
--- - `integer`：应用层使用的整数标签。
---@return integer 应用层使用的整数标签。
function PhysicsJoint:getTag() end
