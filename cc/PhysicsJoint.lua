---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJoint`。
---@class cc.PhysicsJoint
local PhysicsJoint = {}
cc.PhysicsJoint = PhysicsJoint

--- 获取 `cc.PhysicsJoint:getBodyA` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.PhysicsBody`：获取到的 `cc.PhysicsBody` 对象或值。
---@return cc.PhysicsBody 获取到的 `cc.PhysicsBody` 对象或值。
function PhysicsJoint:getBodyA() end

--- 获取 `cc.PhysicsJoint:getBodyB` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.PhysicsBody`：获取到的 `cc.PhysicsBody` 对象或值。
---@return cc.PhysicsBody 获取到的 `cc.PhysicsBody` 对象或值。
function PhysicsJoint:getBodyB() end

--- 获取 `cc.PhysicsJoint:getMaxForce` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PhysicsJoint:getMaxForce() end

--- 设置 `cc.PhysicsJoint:setMaxForce` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `force`：参数 `force`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param force number 参数 `force`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function PhysicsJoint:setMaxForce(force) end

--- 判断 `cc.PhysicsJoint:isEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function PhysicsJoint:isEnabled() end

--- 设置 `cc.PhysicsJoint:setEnable` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PhysicsJoint:setEnable(enable) end

--- 设置 `cc.PhysicsJoint:setCollisionEnable` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PhysicsJoint:setCollisionEnable(enable) end

--- 获取 `cc.PhysicsJoint:getWorld` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.PhysicsWorld`：获取到的 `cc.PhysicsWorld` 对象或值。
---@return cc.PhysicsWorld 获取到的 `cc.PhysicsWorld` 对象或值。
function PhysicsJoint:getWorld() end

--- 设置 `cc.PhysicsJoint:setTag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsJoint:setTag(tag) end

--- 移除 `cc.PhysicsJoint:removeFormWorld` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsJoint:removeFormWorld() end

--- 判断 `cc.PhysicsJoint:isCollisionEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function PhysicsJoint:isCollisionEnabled() end

--- 获取 `cc.PhysicsJoint:getTag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsJoint:getTag() end
