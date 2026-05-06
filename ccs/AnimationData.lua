---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.AnimationData`。
--- 继承：`cc.Ref`。
---@class ccs.AnimationData : cc.Ref
local AnimationData = {}
ccs.AnimationData = AnimationData

--- 获取 `ccs.AnimationData:getMovement` 对应的值。
---
--- 参数说明：
--- - `movementName`：参数 `movementName`，类型为 `string`。
---
--- 返回说明：
--- - `ccs.MovementData`：获取到的 `ccs.MovementData` 对象或值。
---@param movementName string 参数 `movementName`，类型为 `string`。
---@return ccs.MovementData 获取到的 `ccs.MovementData` 对象或值。
function AnimationData:getMovement(movementName) end

--- 获取 `ccs.AnimationData:getMovementCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function AnimationData:getMovementCount() end

--- 添加 `ccs.AnimationData:addMovement` 对应的对象或数据。
---
--- 参数说明：
--- - `movData`：参数 `movData`，类型为 `ccs.MovementData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param movData ccs.MovementData 参数 `movData`，类型为 `ccs.MovementData`。
---@return self 当前对象，便于链式调用。
function AnimationData:addMovement(movData) end

--- 创建 `ccs.AnimationData:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnimationData:create() end

--- 调用 `ccs.AnimationData:AnimationData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnimationData:AnimationData() end
