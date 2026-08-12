---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FlipY3D`。
--- 继承：`cc.FlipX3D`。
---@class cc.FlipY3D : cc.FlipX3D
local FlipY3D = {}
cc.FlipY3D = FlipY3D

--- 创建沿 Y 轴进行 3D 翻转的网格动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function FlipY3D:create(duration) end

--- 调用 `cc.FlipY3D:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FlipY3D:clone() end

--- 按归一化进度更新 Y 轴 3D 翻转。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function FlipY3D:update(time) end

--- 调用 `cc.FlipY3D:FlipY3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FlipY3D:FlipY3D() end
