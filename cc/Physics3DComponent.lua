---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DComponent`。
--- 继承：`cc.Component`。
---@class cc.Physics3DComponent : cc.Component
local Physics3DComponent = {}
cc.Physics3DComponent = Physics3DComponent

--- 调用 `cc.Physics3DComponent:syncNodeToPhysics`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:syncNodeToPhysics() end

--- 添加 `cc.Physics3DComponent:addToPhysicsWorld` 对应的对象或数据。
---
--- 参数说明：
--- - `world`：参数 `world`，类型为 `cc.Physics3DWorld`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param world cc.Physics3DWorld 参数 `world`，类型为 `cc.Physics3DWorld`。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:addToPhysicsWorld(world) end

--- 调用 `cc.Physics3DComponent:syncPhysicsToNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:syncPhysicsToNode() end

--- 获取 `cc.Physics3DComponent:getPhysics3DObject` 对应的值。
---
--- 返回说明：
--- - `cc.Physics3DObject`：获取到的 `cc.Physics3DObject` 对象或值。
---@return cc.Physics3DObject 获取到的 `cc.Physics3DObject` 对象或值。
function Physics3DComponent:getPhysics3DObject() end

--- 设置 `cc.Physics3DComponent:setPhysics3DObject` 对应的值。
---
--- 参数说明：
--- - `physicsObj`：参数 `physicsObj`，类型为 `cc.Physics3DObject`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param physicsObj cc.Physics3DObject 参数 `physicsObj`，类型为 `cc.Physics3DObject`。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:setPhysics3DObject(physicsObj) end

--- 设置 `cc.Physics3DComponent:setSyncFlag` 对应的值。
---
--- 参数说明：
--- - `syncFlag`：参数 `syncFlag`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param syncFlag integer 参数 `syncFlag`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:setSyncFlag(syncFlag) end

--- 获取 `cc.Physics3DComponent:getPhysics3DComponentName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Physics3DComponent:getPhysics3DComponentName() end

--- 设置 `cc.Physics3DComponent:setEnabled` 对应的值。
---
--- 参数说明：
--- - `b`：参数 `b`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param b boolean 参数 `b`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:setEnabled(b) end

--- 初始化 `cc.Physics3DComponent:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Physics3DComponent:init() end

--- 调用 `cc.Physics3DComponent:onEnter`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:onEnter() end

--- 调用 `cc.Physics3DComponent:onExit`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:onExit() end

--- 调用 `cc.Physics3DComponent:Physics3DComponent`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Physics3DComponent:Physics3DComponent() end
