---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Skeleton3D`。
--- 继承：`cc.Ref`。
---@class cc.Skeleton3D : cc.Ref
local Skeleton3D = {}
cc.Skeleton3D = Skeleton3D

--- 移除 `cc.Skeleton3D:removeAllBones` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skeleton3D:removeAllBones() end

--- 添加 `cc.Skeleton3D:addBone` 对应的对象或数据。
---
--- 参数说明：
--- - `bone`：参数 `bone`，类型为 `cc.Bone3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone cc.Bone3D 参数 `bone`，类型为 `cc.Bone3D`。
---@return self 当前对象，便于链式调用。
function Skeleton3D:addBone(bone) end

--- 获取 `cc.Skeleton3D:getBoneByName` 对应的值。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `string`。
---
--- 返回说明：
--- - `cc.Bone3D`：获取到的 `cc.Bone3D` 对象或值。
---@param id string 参数 `id`，类型为 `string`。
---@return cc.Bone3D 获取到的 `cc.Bone3D` 对象或值。
function Skeleton3D:getBoneByName(id) end

--- 获取 `cc.Skeleton3D:getRootBone` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Bone3D`：获取到的 `cc.Bone3D` 对象或值。
---@param index integer 索引值。类型为 `integer`。
---@return cc.Bone3D 获取到的 `cc.Bone3D` 对象或值。
function Skeleton3D:getRootBone(index) end

--- 更新 `cc.Skeleton3D:updateBoneMatrix` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skeleton3D:updateBoneMatrix() end

--- 获取 `cc.Skeleton3D:getBoneByIndex` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Bone3D`：获取到的 `cc.Bone3D` 对象或值。
---@param index integer 索引值。类型为 `integer`。
---@return cc.Bone3D 获取到的 `cc.Bone3D` 对象或值。
function Skeleton3D:getBoneByIndex(index) end

--- 获取 `cc.Skeleton3D:getRootCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Skeleton3D:getRootCount() end

--- 获取 `cc.Skeleton3D:getBoneIndex` 对应的值。
---
--- 参数说明：
--- - `bone`：参数 `bone`，类型为 `cc.Bone3D`。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@param bone cc.Bone3D 参数 `bone`，类型为 `cc.Bone3D`。
---@return integer 获取到的 整数值。
function Skeleton3D:getBoneIndex(bone) end

--- 获取 `cc.Skeleton3D:getBoneCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Skeleton3D:getBoneCount() end

--- 调用 `cc.Skeleton3D:Skeleton3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skeleton3D:Skeleton3D() end
