---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsJointFixed`。
--- 继承：`cc.PhysicsJoint`。
---@class cc.PhysicsJointFixed : cc.PhysicsJoint
local PhysicsJointFixed = {}
cc.PhysicsJointFixed = PhysicsJointFixed

--- 创建 `cc.PhysicsJointFixed:createConstraints` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：创建出的 布尔值。
---@return boolean 创建出的 布尔值。
function PhysicsJointFixed:createConstraints() end

--- 调用 `cc.PhysicsJointFixed:construct`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `cc.PhysicsBody`。
--- - `b`：参数 `b`，类型为 `cc.PhysicsBody`。
--- - `anchr`：参数 `anchr`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.PhysicsBody 参数 `a`，类型为 `cc.PhysicsBody`。
---@param b cc.PhysicsBody 参数 `b`，类型为 `cc.PhysicsBody`。
---@param anchr vec2_table 参数 `anchr`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PhysicsJointFixed:construct(a, b, anchr) end
