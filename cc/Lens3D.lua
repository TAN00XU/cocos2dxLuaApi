---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Lens3D`。
--- 继承：`cc.Grid3DAction`。
---@class cc.Lens3D : cc.Grid3DAction
local Lens3D = {}
cc.Lens3D = Lens3D

--- 设置 `cc.Lens3D:setConcave` 对应的值。
---
--- 参数说明：
--- - `concave`：参数 `concave`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param concave boolean 参数 `concave`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Lens3D:setConcave(concave) end

--- 初始化 `cc.Lens3D:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `radius`：参数 `radius`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param radius number 参数 `radius`，类型为 `number`。
---@return boolean 初始化是否成功。
function Lens3D:initWithDuration(duration, gridSize, position, radius) end

--- 设置 `cc.Lens3D:setLensEffect` 对应的值。
---
--- 参数说明：
--- - `lensEffect`：参数 `lensEffect`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param lensEffect number 参数 `lensEffect`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Lens3D:setLensEffect(lensEffect) end

--- 获取 `cc.Lens3D:getLensEffect` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Lens3D:getLensEffect() end

--- 设置 `cc.Lens3D:setPosition` 对应的值。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function Lens3D:setPosition(position) end

--- 获取 `cc.Lens3D:getPosition` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Lens3D:getPosition() end

--- 创建 `cc.Lens3D:create` 对应的对象。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `radius`：参数 `radius`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param radius number 参数 `radius`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Lens3D:create(duration, gridSize, position, radius) end

--- 调用 `cc.Lens3D:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Lens3D:clone() end

--- 更新 `cc.Lens3D:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Lens3D:update(time) end

--- 调用 `cc.Lens3D:Lens3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Lens3D:Lens3D() end
