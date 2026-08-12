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

--- 获取精灵绑定的 3D 物理对象。
---
--- 返回说明：
--- - `cc.Physics3DObject`：绑定的 3D 物理对象。
---@return cc.Physics3DObject 绑定的 3D 物理对象。
function PhysicsSprite3D:getPhysicsObj() end

--- 设置物理对象与精灵变换同步的方向标志。
---
--- 参数说明：
--- - `syncFlag`：物理对象与节点同步方向枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param syncFlag integer 物理对象与节点同步方向枚举值。
---@return self 当前对象，便于链式调用。
function PhysicsSprite3D:setSyncFlag(syncFlag) end

--- 调用 `cc.PhysicsSprite3D:PhysicsSprite3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PhysicsSprite3D:PhysicsSprite3D() end
