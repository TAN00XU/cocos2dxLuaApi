---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ScaleBy`。
--- 继承：`cc.ScaleTo`。
---@class cc.ScaleBy : cc.ScaleTo
local ScaleBy = {}
cc.ScaleBy = ScaleBy

--- 创建按相对缩放倍率缩放目标节点的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `sx`：X 轴相对缩放倍率。
--- - `sy`：Y 轴相对缩放倍率。
--- - `sz`：Z 轴相对缩放倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, sx: number, sy: number): self
---@overload fun(duration: number, sx: number): self
---@overload fun(duration: number, sx: number, sy: number, sz: number): self
---@param duration? number 持续时间。类型为 `number`。
---@param sx? number X 轴相对缩放倍率。
---@param sy? number Y 轴相对缩放倍率。
---@param sz? number Z 轴相对缩放倍率。
---@return self 当前对象，便于链式调用。
function ScaleBy:create(duration, sx, sy, sz) end

--- 调用 `cc.ScaleBy:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ScaleBy:startWithTarget(target) end

--- 调用 `cc.ScaleBy:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScaleBy:clone() end

--- 调用 `cc.ScaleBy:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScaleBy:reverse() end

--- 调用 `cc.ScaleBy:ScaleBy`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScaleBy:ScaleBy() end
