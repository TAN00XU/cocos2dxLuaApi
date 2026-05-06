---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FlipX3D`。
--- 继承：`cc.Grid3DAction`。
---@class cc.FlipX3D : cc.Grid3DAction
local FlipX3D = {}
cc.FlipX3D = FlipX3D

--- 初始化 `cc.FlipX3D:initWithSize` 对应的对象或状态。
---
--- 参数说明：
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param duration number 持续时间。类型为 `number`。
---@return boolean 初始化是否成功。
function FlipX3D:initWithSize(gridSize, duration) end

--- 初始化 `cc.FlipX3D:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@return boolean 初始化是否成功。
function FlipX3D:initWithDuration(duration) end

--- 创建 `cc.FlipX3D:create` 对应的对象。
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

--- 更新 `cc.FlipX3D:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function FlipX3D:update(time) end

--- 调用 `cc.FlipX3D:FlipX3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FlipX3D:FlipX3D() end
