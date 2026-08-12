---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Skeleton3D`。
--- 继承：`cc.Ref`。
---@class cc.Skeleton3D : cc.Ref
local Skeleton3D = {}
cc.Skeleton3D = Skeleton3D

--- 移除骨架中的全部骨骼及根骨骼记录。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skeleton3D:removeAllBones() end

--- 向骨架添加骨骼，并在无父骨骼时登记为根骨骼。
---
--- 参数说明：
--- - `bone`：要加入骨架的三维骨骼。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone cc.Bone3D 要加入骨架的三维骨骼。
---@return self 当前对象，便于链式调用。
function Skeleton3D:addBone(bone) end

--- 按名称获取三维骨骼。
---
--- 参数说明：
--- - `id`：骨骼名称。
---
--- 返回说明：
--- - `cc.Bone3D`：匹配的骨骼。
---@param id string 骨骼名称。
---@return cc.Bone3D 匹配的骨骼。
function Skeleton3D:getBoneByName(id) end

--- 获取指定索引处的根骨骼。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Bone3D`：根骨骼。
---@param index integer 索引值。类型为 `integer`。
---@return cc.Bone3D 根骨骼。
function Skeleton3D:getRootBone(index) end

--- 更新全部骨骼的世界变换和蒙皮矩阵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skeleton3D:updateBoneMatrix() end

--- 获取骨架骨骼数组中指定索引的骨骼。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Bone3D`：指定索引处的骨骼。
---@param index integer 索引值。类型为 `integer`。
---@return cc.Bone3D 指定索引处的骨骼。
function Skeleton3D:getBoneByIndex(index) end

--- 获取根骨骼数量。
---
--- 返回说明：
--- - `integer`：根骨骼数量。
---@return integer 根骨骼数量。
function Skeleton3D:getRootCount() end

--- 获取指定骨骼在骨架骨骼数组中的索引。
---
--- 参数说明：
--- - `bone`：要查询的骨骼。
---
--- 返回说明：
--- - `integer`：骨骼索引。
---@param bone cc.Bone3D 要查询的骨骼。
---@return integer 骨骼索引。
function Skeleton3D:getBoneIndex(bone) end

--- 获取骨架包含的骨骼总数。
---
--- 返回说明：
--- - `integer`：骨骼总数。
---@return integer 骨骼总数。
function Skeleton3D:getBoneCount() end

--- 构造三维骨架。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skeleton3D:Skeleton3D() end
