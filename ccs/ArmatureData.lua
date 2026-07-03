---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ArmatureData`。
--- 继承：`cc.Ref`。
---@class ccs.ArmatureData : cc.Ref
local ArmatureData = {}
ccs.ArmatureData = ArmatureData
--- 创建 ArmatureData 对应的对象。
---@return ccs.ArmatureData
function ArmatureData:new() end

--- 添加 `ccs.ArmatureData:addBoneData` 对应的对象或数据。
---
--- 参数说明：
--- - `boneData`：参数 `boneData`，类型为 `ccs.BoneData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param boneData ccs.BoneData 参数 `boneData`，类型为 `ccs.BoneData`。
---@return self 当前对象，便于链式调用。
function ArmatureData:addBoneData(boneData) end

--- 初始化 `ccs.ArmatureData:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ArmatureData:init() end

--- 获取 `ccs.ArmatureData:getBoneData` 对应的值。
---
--- 参数说明：
--- - `boneName`：参数 `boneName`，类型为 `string`。
---
--- 返回说明：
--- - `ccs.BoneData`：获取到的 `ccs.BoneData` 对象或值。
---@param boneName string 参数 `boneName`，类型为 `string`。
---@return ccs.BoneData 获取到的 `ccs.BoneData` 对象或值。
function ArmatureData:getBoneData(boneName) end

--- 创建 `ccs.ArmatureData:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ArmatureData:create() end