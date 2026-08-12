---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DObject`。
--- 继承：`cc.Ref`。
---@class cc.Physics3DObject : cc.Ref
local Physics3DObject = {}
cc.Physics3DObject = Physics3DObject

--- 清除与此 3D 物理对象关联的用户数据。
---
--- 参数说明：
--- - `userData`：传入 `nil` 以清除当前用户数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param userData nil 用于清除当前用户数据。
---@return self 当前对象，便于链式调用。
function Physics3DObject:setUserData(userData) end

--- 获取与此 3D 物理对象关联的用户数据。
---
--- 返回：无返回值。
function Physics3DObject:getUserData() end

--- 获取此对象的 3D 物理对象类型。
---
--- 返回说明：
--- - `integer`：用于区分刚体、幽灵对象等类别的类型枚举值。
---@return integer 3D 物理对象类型枚举值。
function Physics3DObject:getObjType() end

--- 设置此对象所属的 3D 物理世界。
---
--- 参数说明：
--- - `world`：负责模拟此对象的 3D 物理世界。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param world cc.Physics3DWorld 负责模拟此对象的 3D 物理世界。
---@return self 当前对象，便于链式调用。
function Physics3DObject:setPhysicsWorld(world) end

--- 获取物理对象当前的世界变换矩阵。
---
--- 返回说明：
--- - `mat4_table`：包含世界位置、旋转和缩放的变换矩阵。
---@return mat4_table 物理对象当前的世界变换矩阵。
function Physics3DObject:getWorldTransform() end

--- 获取此对象所属的 3D 物理世界。
---
--- 返回说明：
--- - `cc.Physics3DWorld`：负责模拟此对象的 3D 物理世界。
---@return cc.Physics3DWorld 负责模拟此对象的 3D 物理世界。
function Physics3DObject:getPhysicsWorld() end

--- 设置用于碰撞过滤的位掩码。
---
--- 参数说明：
--- - `mask`：控制此对象参与哪些碰撞检测的位掩码。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 控制此对象参与哪些碰撞检测的位掩码。
---@return self 当前对象，便于链式调用。
function Physics3DObject:setMask(mask) end

--- 获取此对象注册的碰撞事件回调。
---
--- 返回说明：
--- - `fun(...): any`：发生符合过滤条件的碰撞时调用的回调。
---@return fun(...): any 此对象注册的碰撞事件回调。
function Physics3DObject:getCollisionCallback() end

--- 获取用于碰撞过滤的位掩码。
---
--- 返回说明：
--- - `integer`：当前碰撞过滤位掩码。
---@return integer 当前碰撞过滤位掩码。
function Physics3DObject:getMask() end

--- 判断此对象是否需要接收碰撞事件回调。
---
--- 返回说明：
--- - `boolean`：已注册碰撞回调时返回 `true`。
---@return boolean 是否需要接收碰撞事件回调。
function Physics3DObject:needCollisionCallback() end
