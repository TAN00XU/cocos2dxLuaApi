---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ShatteredTiles3D`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.ShatteredTiles3D : cc.TiledGrid3DAction
local ShatteredTiles3D = {}
cc.ShatteredTiles3D = ShatteredTiles3D

--- 初始化 `cc.ShatteredTiles3D:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `range`：参数 `range`，类型为 `integer`。
--- - `shatterZ`：参数 `shatterZ`，类型为 `boolean`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param range integer 参数 `range`，类型为 `integer`。
---@param shatterZ boolean 参数 `shatterZ`，类型为 `boolean`。
---@return boolean 初始化是否成功。
function ShatteredTiles3D:initWithDuration(duration, gridSize, range, shatterZ) end

--- 创建 `cc.ShatteredTiles3D:create` 对应的对象。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `range`：参数 `range`，类型为 `integer`。
--- - `shatterZ`：参数 `shatterZ`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param range integer 参数 `range`，类型为 `integer`。
---@param shatterZ boolean 参数 `shatterZ`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ShatteredTiles3D:create(duration, gridSize, range, shatterZ) end

--- 调用 `cc.ShatteredTiles3D:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ShatteredTiles3D:clone() end

--- 更新 `cc.ShatteredTiles3D:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ShatteredTiles3D:update(time) end

--- 调用 `cc.ShatteredTiles3D:ShatteredTiles3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ShatteredTiles3D:ShatteredTiles3D() end
