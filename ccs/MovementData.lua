---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.MovementData`。
--- 继承：`cc.Ref`。
---@class ccs.MovementData : cc.Ref
local MovementData = {}
ccs.MovementData = MovementData

--- 获取 `ccs.MovementData:getMovementBoneData` 对应的值。
---
--- 参数说明：
--- - `boneName`：参数 `boneName`，类型为 `string`。
---
--- 返回说明：
--- - `ccs.MovementBoneData`：获取到的 `ccs.MovementBoneData` 对象或值。
---@param boneName string 参数 `boneName`，类型为 `string`。
---@return ccs.MovementBoneData 获取到的 `ccs.MovementBoneData` 对象或值。
function MovementData:getMovementBoneData(boneName) end

--- 添加 `ccs.MovementData:addMovementBoneData` 对应的对象或数据。
---
--- 参数说明：
--- - `movBoneData`：参数 `movBoneData`，类型为 `ccs.MovementBoneData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param movBoneData ccs.MovementBoneData 参数 `movBoneData`，类型为 `ccs.MovementBoneData`。
---@return self 当前对象，便于链式调用。
function MovementData:addMovementBoneData(movBoneData) end

--- 创建 `ccs.MovementData:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MovementData:create() end

--- 调用 `ccs.MovementData:MovementData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MovementData:MovementData() end
