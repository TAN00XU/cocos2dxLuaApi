---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PhysicsSprite3D`。
--- 继承：`cc.Sprite3D`。
---@class cc.PhysicsSprite3D : cc.Sprite3D
local PhysicsSprite3D = {}
cc.PhysicsSprite3D = PhysicsSprite3D

--- 调用 `cc.PhysicsSprite3D:syncNodeToPhysics`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsSprite3D:syncNodeToPhysics() end

--- 调用 `cc.PhysicsSprite3D:syncPhysicsToNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsSprite3D:syncPhysicsToNode() end

--- 获取 `cc.PhysicsSprite3D:getPhysicsObj` 对应的值。
---
--- 返回说明：
--- - `cc.Physics3DObject`：获取到的 `cc.Physics3DObject` 对象或值。
---@return cc.Physics3DObject 获取到的 `cc.Physics3DObject` 对象或值。
function PhysicsSprite3D:getPhysicsObj() end

--- 设置 `cc.PhysicsSprite3D:setSyncFlag` 对应的值。
---
--- 参数说明：
--- - `syncFlag`：参数 `syncFlag`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param syncFlag integer 参数 `syncFlag`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PhysicsSprite3D:setSyncFlag(syncFlag) end

--- 调用 `cc.PhysicsSprite3D:PhysicsSprite3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsSprite3D:PhysicsSprite3D() end
