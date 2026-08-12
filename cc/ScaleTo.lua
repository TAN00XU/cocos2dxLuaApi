---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ScaleTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.ScaleTo : cc.ActionInterval
local ScaleTo = {}
cc.ScaleTo = ScaleTo

--- 使用持续时间和目标缩放倍率初始化绝对缩放动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `sx`：目标 X 轴缩放倍率。
--- - `sy`：目标 Y 轴缩放倍率。
--- - `sz`：目标 Z 轴缩放倍率。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(duration: number, sx: number, sy: number): boolean
---@overload fun(duration: number, sx: number): boolean
---@overload fun(duration: number, sx: number, sy: number, sz: number): boolean
---@param duration? number 持续时间。类型为 `number`。
---@param sx? number 目标 X 轴缩放倍率。
---@param sy? number 目标 Y 轴缩放倍率。
---@param sz? number 目标 Z 轴缩放倍率。
---@return boolean 初始化是否成功。
function ScaleTo:initWithDuration(duration, sx, sy, sz) end

--- 创建缩放目标节点到指定倍率的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `sx`：目标 X 轴缩放倍率。
--- - `sy`：目标 Y 轴缩放倍率。
--- - `sz`：目标 Z 轴缩放倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, sx: number, sy: number): self
---@overload fun(duration: number, sx: number): self
---@overload fun(duration: number, sx: number, sy: number, sz: number): self
---@param duration? number 持续时间。类型为 `number`。
---@param sx? number 目标 X 轴缩放倍率。
---@param sy? number 目标 Y 轴缩放倍率。
---@param sz? number 目标 Z 轴缩放倍率。
---@return self 当前对象，便于链式调用。
function ScaleTo:create(duration, sx, sy, sz) end

--- 调用 `cc.ScaleTo:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ScaleTo:startWithTarget(target) end

--- 调用 `cc.ScaleTo:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScaleTo:clone() end

--- 调用 `cc.ScaleTo:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScaleTo:reverse() end

--- 按归一化进度插值到目标缩放倍率。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ScaleTo:update(time) end

--- 调用 `cc.ScaleTo:ScaleTo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScaleTo:ScaleTo() end
