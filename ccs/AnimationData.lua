---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.AnimationData`。
--- 继承：`cc.Ref`。
---@class ccs.AnimationData : cc.Ref
local AnimationData = {}
ccs.AnimationData = AnimationData
--- 创建动画数据容器。
---@return ccs.AnimationData
function AnimationData:new() end

--- 按名称获取一个动画片段数据。
---
--- 参数说明：
--- - `movementName`：目标动画片段名称。
---
--- 返回说明：
--- - `ccs.MovementData`：匹配名称的动画片段数据。
---@param movementName string 目标动画片段名称。
---@return ccs.MovementData 匹配名称的动画片段数据。
function AnimationData:getMovement(movementName) end

--- 获取动画片段数量。
---
--- 返回说明：
--- - `integer`：已登记的动画片段数量。
---@return integer 已登记的动画片段数量。
function AnimationData:getMovementCount() end

--- 添加一个动画片段数据。
---
--- 参数说明：
--- - `movData`：要加入容器的动画片段数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param movData ccs.MovementData 要加入容器的动画片段数据。
---@return self 当前对象，便于链式调用。
function AnimationData:addMovement(movData) end

--- 创建动画数据容器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AnimationData:create() end
