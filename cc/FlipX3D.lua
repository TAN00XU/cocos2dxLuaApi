---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FlipX3D`。
--- 继承：`cc.Grid3DAction`。
---@class cc.FlipX3D : cc.Grid3DAction
local FlipX3D = {}
cc.FlipX3D = FlipX3D

--- 使用网格尺寸和持续时间初始化 X 轴 3D 翻转动作。
---
--- 参数说明：
--- - `gridSize`：用于变形的网格列数和行数。
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param gridSize size_table 用于变形的网格列数和行数。
---@param duration number 持续时间。类型为 `number`。
---@return boolean 初始化是否成功。
function FlipX3D:initWithSize(gridSize, duration) end

--- 使用持续时间初始化默认网格的 X 轴 3D 翻转动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@return boolean 初始化是否成功。
function FlipX3D:initWithDuration(duration) end

--- 创建沿 X 轴进行 3D 翻转的网格动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function FlipX3D:create(duration) end

--- 调用 `cc.FlipX3D:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FlipX3D:clone() end

--- 按归一化进度更新 X 轴 3D 翻转。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function FlipX3D:update(time) end

--- 调用 `cc.FlipX3D:FlipX3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FlipX3D:FlipX3D() end
