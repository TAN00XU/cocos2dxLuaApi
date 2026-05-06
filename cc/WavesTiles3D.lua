---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.WavesTiles3D`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.WavesTiles3D : cc.TiledGrid3DAction
local WavesTiles3D = {}
cc.WavesTiles3D = WavesTiles3D

--- 设置 `cc.WavesTiles3D:setAmplitudeRate` 对应的值。
---
--- 参数说明：
--- - `amplitudeRate`：参数 `amplitudeRate`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitudeRate number 参数 `amplitudeRate`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function WavesTiles3D:setAmplitudeRate(amplitudeRate) end

--- 初始化 `cc.WavesTiles3D:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `waves`：参数 `waves`，类型为 `integer`。
--- - `amplitude`：参数 `amplitude`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param waves integer 参数 `waves`，类型为 `integer`。
---@param amplitude number 参数 `amplitude`，类型为 `number`。
---@return boolean 初始化是否成功。
function WavesTiles3D:initWithDuration(duration, gridSize, waves, amplitude) end

--- 获取 `cc.WavesTiles3D:getAmplitude` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function WavesTiles3D:getAmplitude() end

--- 获取 `cc.WavesTiles3D:getAmplitudeRate` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function WavesTiles3D:getAmplitudeRate() end

--- 设置 `cc.WavesTiles3D:setAmplitude` 对应的值。
---
--- 参数说明：
--- - `amplitude`：参数 `amplitude`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitude number 参数 `amplitude`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function WavesTiles3D:setAmplitude(amplitude) end

--- 创建 `cc.WavesTiles3D:create` 对应的对象。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `waves`：参数 `waves`，类型为 `integer`。
--- - `amplitude`：参数 `amplitude`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param waves integer 参数 `waves`，类型为 `integer`。
---@param amplitude number 参数 `amplitude`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function WavesTiles3D:create(duration, gridSize, waves, amplitude) end

--- 调用 `cc.WavesTiles3D:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WavesTiles3D:clone() end

--- 更新 `cc.WavesTiles3D:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function WavesTiles3D:update(time) end

--- 调用 `cc.WavesTiles3D:WavesTiles3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WavesTiles3D:WavesTiles3D() end
