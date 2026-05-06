---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Shaky3D`。
--- 继承：`cc.Grid3DAction`。
---@class cc.Shaky3D : cc.Grid3DAction
local Shaky3D = {}
cc.Shaky3D = Shaky3D

--- 初始化 `cc.Shaky3D:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `range`：参数 `range`，类型为 `integer`。
--- - `shakeZ`：参数 `shakeZ`，类型为 `boolean`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param range integer 参数 `range`，类型为 `integer`。
---@param shakeZ boolean 参数 `shakeZ`，类型为 `boolean`。
---@return boolean 初始化是否成功。
function Shaky3D:initWithDuration(duration, gridSize, range, shakeZ) end

--- 创建 `cc.Shaky3D:create` 对应的对象。
---
--- 参数说明：
--- - `initWithDuration`：参数 `initWithDuration`，类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `range`：参数 `range`，类型为 `integer`。
--- - `shakeZ`：参数 `shakeZ`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param initWithDuration number 参数 `initWithDuration`，类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param range integer 参数 `range`，类型为 `integer`。
---@param shakeZ boolean 参数 `shakeZ`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Shaky3D:create(initWithDuration, gridSize, range, shakeZ) end

--- 调用 `cc.Shaky3D:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Shaky3D:clone() end

--- 更新 `cc.Shaky3D:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Shaky3D:update(time) end

--- 调用 `cc.Shaky3D:Shaky3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Shaky3D:Shaky3D() end
