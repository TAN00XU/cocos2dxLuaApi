---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.MovementData`。
--- 继承：`cc.Ref`。
---@class ccs.MovementData : cc.Ref
local MovementData = {}
ccs.MovementData = MovementData
--- 创建动画片段数据对象。
---@return ccs.MovementData
function MovementData:new() end

--- 按骨骼名称获取该动画片段的骨骼轨迹数据。
---
--- 参数说明：
--- - `boneName`：目标骨骼名称。
---
--- 返回说明：
--- - `ccs.MovementBoneData`：匹配骨骼的轨迹数据。
---@param boneName string 目标骨骼名称。
---@return ccs.MovementBoneData 匹配骨骼的轨迹数据。
function MovementData:getMovementBoneData(boneName) end

--- 向动画片段添加一条骨骼轨迹。
---
--- 参数说明：
--- - `movBoneData`：要添加的骨骼轨迹数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param movBoneData ccs.MovementBoneData 要添加的骨骼轨迹数据。
---@return self 当前对象，便于链式调用。
function MovementData:addMovementBoneData(movBoneData) end

--- 创建并初始化动画片段数据对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MovementData:create() end
