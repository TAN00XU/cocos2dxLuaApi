---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsContact`。
--- 继承：`cc.EventCustom`。
---@class cc.PhysicsContact : cc.EventCustom
local PhysicsContact = {}
cc.PhysicsContact = PhysicsContact

--- 获取当前碰撞接触点、法线和穿透等数据。
---
--- 返回说明：
--- - `cc.PhysicsContactData`：当前接触数据。
---@return cc.PhysicsContactData 当前接触数据。
function PhysicsContact:getContactData() end

--- 获取物理接触事件阶段的枚举值。
---
--- 返回说明：
--- - `integer`：接触事件阶段枚举值。
---@return integer 接触事件阶段枚举值。
function PhysicsContact:getEventCode() end

--- 获取进入本次求解前保存的接触数据。
---
--- 返回说明：
--- - `cc.PhysicsContactData`：求解前的接触数据。
---@return cc.PhysicsContactData 求解前的接触数据。
function PhysicsContact:getPreContactData() end

--- 获取参与接触的第一个物理形状。
---
--- 返回说明：
--- - `cc.PhysicsShape`：接触形状 A。
---@return cc.PhysicsShape 接触形状 A。
function PhysicsContact:getShapeA() end

--- 获取参与接触的第二个物理形状。
---
--- 返回说明：
--- - `cc.PhysicsShape`：接触形状 B。
---@return cc.PhysicsShape 接触形状 B。
function PhysicsContact:getShapeB() end
