---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Physics3DObject`。
--- 继承：`cc.Ref`。
---@class cc.Physics3DObject : cc.Ref
local Physics3DObject = {}
cc.Physics3DObject = Physics3DObject

--- 设置 `cc.Physics3DObject:setUserData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `userData`：参数 `userData`，类型为 `nil`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param userData nil 参数 `userData`，类型为 `nil`。
---@return self 当前对象，便于链式调用。
function Physics3DObject:setUserData(userData) end

--- 获取 `cc.Physics3DObject:getUserData` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回：无返回值。
function Physics3DObject:getUserData() end

--- 获取 `cc.Physics3DObject:getObjType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Physics3DObject:getObjType() end

--- 设置 `cc.Physics3DObject:setPhysicsWorld` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `world`：参数 `world`，类型为 `cc.Physics3DWorld`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param world cc.Physics3DWorld 参数 `world`，类型为 `cc.Physics3DWorld`。
---@return self 当前对象，便于链式调用。
function Physics3DObject:setPhysicsWorld(world) end

--- 获取 `cc.Physics3DObject:getWorldTransform` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Physics3DObject:getWorldTransform() end

--- 获取 `cc.Physics3DObject:getPhysicsWorld` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Physics3DWorld`：获取到的 `cc.Physics3DWorld` 对象或值。
---@return cc.Physics3DWorld 获取到的 `cc.Physics3DWorld` 对象或值。
function Physics3DObject:getPhysicsWorld() end

--- 设置 `cc.Physics3DObject:setMask` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `mask`：参数 `mask`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 参数 `mask`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Physics3DObject:setMask(mask) end

--- 获取 `cc.Physics3DObject:getCollisionCallback` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `fun(...): any`：获取到的 函数回调。
---@return fun(...): any 获取到的 函数回调。
function Physics3DObject:getCollisionCallback() end

--- 获取 `cc.Physics3DObject:getMask` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Physics3DObject:getMask() end

--- 调用 `cc.Physics3DObject:needCollisionCallback`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function Physics3DObject:needCollisionCallback() end
