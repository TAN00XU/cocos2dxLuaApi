---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.JumpBy`。
--- 继承：`cc.ActionInterval`。
---@class cc.JumpBy : cc.ActionInterval
local JumpBy = {}
cc.JumpBy = JumpBy

--- 使用持续时间、相对位移、跳跃高度和次数初始化跳跃动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `position`：每次动作结束时的相对位移。
--- - `height`：跳跃高度。
--- - `jumps`：跳跃次数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param position vec2_table 每次动作结束时的相对位移。
---@param height number 跳跃高度。
---@param jumps integer 跳跃次数。
---@return boolean 初始化是否成功。
function JumpBy:initWithDuration(duration, position, height, jumps) end

--- 创建按相对位移跳跃指定次数的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `position`：每次动作结束时的相对位移。
--- - `height`：跳跃高度。
--- - `jumps`：跳跃次数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param position vec2_table 每次动作结束时的相对位移。
---@param height number 跳跃高度。
---@param jumps integer 跳跃次数。
---@return self 当前对象，便于链式调用。
function JumpBy:create(duration, position, height, jumps) end

--- 调用 `cc.JumpBy:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function JumpBy:startWithTarget(target) end

--- 调用 `cc.JumpBy:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpBy:clone() end

--- 调用 `cc.JumpBy:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpBy:reverse() end

--- 按归一化进度计算跳跃轨迹。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function JumpBy:update(time) end

--- 调用 `cc.JumpBy:JumpBy`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpBy:JumpBy() end
