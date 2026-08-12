---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.JumpTo`。
--- 继承：`cc.JumpBy`。
---@class cc.JumpTo : cc.JumpBy
local JumpTo = {}
cc.JumpTo = JumpTo

--- 使用持续时间、目标位置、跳跃高度和次数初始化跳跃动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `position`：动作结束时的绝对目标位置。
--- - `height`：跳跃高度。
--- - `jumps`：跳跃次数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param position vec2_table 动作结束时的绝对目标位置。
---@param height number 跳跃高度。
---@param jumps integer 跳跃次数。
---@return boolean 初始化是否成功。
function JumpTo:initWithDuration(duration, position, height, jumps) end

--- 创建跳跃到指定绝对位置的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `position`：动作结束时的绝对目标位置。
--- - `height`：跳跃高度。
--- - `jumps`：跳跃次数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param position vec2_table 动作结束时的绝对目标位置。
---@param height number 跳跃高度。
---@param jumps integer 跳跃次数。
---@return self 当前对象，便于链式调用。
function JumpTo:create(duration, position, height, jumps) end

--- 调用 `cc.JumpTo:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function JumpTo:startWithTarget(target) end

--- 调用 `cc.JumpTo:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpTo:clone() end

--- 调用 `cc.JumpTo:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpTo:reverse() end

--- 调用 `cc.JumpTo:JumpTo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpTo:JumpTo() end
