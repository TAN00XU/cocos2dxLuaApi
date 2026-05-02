---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsContact`。
--- 继承：`cc.EventCustom`。
---@class cc.PhysicsContact : cc.EventCustom
local PhysicsContact = {}
cc.PhysicsContact = PhysicsContact

--- 获取 `cc.PhysicsContact:getContactData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.PhysicsContactData`：获取到的 `cc.PhysicsContactData` 对象或值。
---@return cc.PhysicsContactData 获取到的 `cc.PhysicsContactData` 对象或值。
function PhysicsContact:getContactData() end

--- 获取 `cc.PhysicsContact:getEventCode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PhysicsContact:getEventCode() end

--- 获取 `cc.PhysicsContact:getPreContactData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.PhysicsContactData`：获取到的 `cc.PhysicsContactData` 对象或值。
---@return cc.PhysicsContactData 获取到的 `cc.PhysicsContactData` 对象或值。
function PhysicsContact:getPreContactData() end

--- 获取 `cc.PhysicsContact:getShapeA` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.PhysicsShape`：获取到的 `cc.PhysicsShape` 对象或值。
---@return cc.PhysicsShape 获取到的 `cc.PhysicsShape` 对象或值。
function PhysicsContact:getShapeA() end

--- 获取 `cc.PhysicsContact:getShapeB` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.PhysicsShape`：获取到的 `cc.PhysicsShape` 对象或值。
---@return cc.PhysicsShape 获取到的 `cc.PhysicsShape` 对象或值。
function PhysicsContact:getShapeB() end
