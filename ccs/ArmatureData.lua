---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ArmatureData`。
--- 继承：`cc.Ref`。
---@class ccs.ArmatureData : cc.Ref
local ArmatureData = {}
ccs.ArmatureData = ArmatureData
--- 创建骨骼数据容器。
---@return ccs.ArmatureData
function ArmatureData:new() end

--- 添加一个骨骼数据。
---
--- 参数说明：
--- - `boneData`：要加入骨架定义的骨骼数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param boneData ccs.BoneData 要加入骨架定义的骨骼数据。
---@return self 当前对象，便于链式调用。
function ArmatureData:addBoneData(boneData) end

--- 初始化骨骼数据容器。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ArmatureData:init() end

--- 按名称获取骨骼数据。
---
--- 参数说明：
--- - `boneName`：目标骨骼名称。
---
--- 返回说明：
--- - `ccs.BoneData`：匹配名称的骨骼数据。
---@param boneName string 目标骨骼名称。
---@return ccs.BoneData 匹配名称的骨骼数据。
function ArmatureData:getBoneData(boneName) end

--- 创建骨骼数据容器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ArmatureData:create() end
