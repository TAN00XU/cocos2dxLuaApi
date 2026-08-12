---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DComponent`。
--- 继承：`cc.Component`。
---@class cc.Physics3DComponent : cc.Component
local Physics3DComponent = {}
cc.Physics3DComponent = Physics3DComponent

--- 将所属节点的世界变换同步到三维物理对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:syncNodeToPhysics() end

--- 将组件持有的三维物理对象加入指定物理世界。
---
--- 参数说明：
--- - `world`：目标三维物理世界。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param world cc.Physics3DWorld 目标三维物理世界。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:addToPhysicsWorld(world) end

--- 将三维物理对象的世界变换同步到所属节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:syncPhysicsToNode() end

--- 获取组件持有的三维物理对象。
---
--- 返回说明：
--- - `cc.Physics3DObject`：三维物理对象。
---@return cc.Physics3DObject 三维物理对象。
function Physics3DComponent:getPhysics3DObject() end

--- 设置组件管理的三维物理对象。
---
--- 参数说明：
--- - `physicsObj`：要与所属节点绑定的三维物理对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param physicsObj cc.Physics3DObject 要绑定的三维物理对象。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:setPhysics3DObject(physicsObj) end

--- 设置节点与三维物理对象之间的变换同步方向。
---
--- 参数说明：
--- - `syncFlag`：同步方向标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param syncFlag integer 同步方向标志。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:setSyncFlag(syncFlag) end

--- 获取三维物理组件使用的固定组件名称。
---
--- 返回说明：
--- - `string`：固定组件名称。
---@return string 三维物理组件名称。
function Physics3DComponent:getPhysics3DComponentName() end

--- 设置组件是否参与三维物理世界模拟和变换同步。
---
--- 参数说明：
--- - `b`：是否启用组件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param b boolean 是否启用组件。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:setEnabled(b) end

--- 初始化三维物理组件。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Physics3DComponent:init() end

--- 组件进入运行状态时将物理对象加入场景三维物理世界。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:onEnter() end

--- 组件退出运行状态时将物理对象从三维物理世界移除。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:onExit() end

--- 构造三维物理组件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:Physics3DComponent() end
