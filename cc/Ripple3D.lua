---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Ripple3D`。
--- 继承：`cc.Grid3DAction`。
---@class cc.Ripple3D : cc.Grid3DAction
local Ripple3D = {}
cc.Ripple3D = Ripple3D

--- 设置三维涟漪的振幅倍率。
---
--- 参数说明：
--- - `fAmplitudeRate`：应用于基础振幅的倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fAmplitudeRate number 振幅倍率。
---@return self 当前对象，便于链式调用。
function Ripple3D:setAmplitudeRate(fAmplitudeRate) end

--- 使用网格、涟漪中心、半径、波数和振幅初始化三维涟漪动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `radius`：涟漪作用半径。
--- - `waves`：动作期间的涟漪周期数。
--- - `amplitude`：网格顶点沿 Z 轴的基础振幅。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param radius number 涟漪作用半径。
---@param waves integer 涟漪周期数。
---@param amplitude number Z 轴基础振幅。
---@return boolean 初始化是否成功。
function Ripple3D:initWithDuration(duration, gridSize, position, radius, waves, amplitude) end

--- 获取三维涟漪的振幅倍率。
---
--- 返回说明：
--- - `number`：应用于基础振幅的倍率。
---@return number 振幅倍率。
function Ripple3D:getAmplitudeRate() end

--- 设置三维涟漪的基础振幅。
---
--- 参数说明：
--- - `fAmplitude`：网格顶点沿 Z 轴的基础振幅。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fAmplitude number Z 轴基础振幅。
---@return self 当前对象，便于链式调用。
function Ripple3D:setAmplitude(fAmplitude) end

--- 获取三维涟漪的基础振幅。
---
--- 返回说明：
--- - `number`：Z 轴基础振幅。
---@return number Z 轴基础振幅。
function Ripple3D:getAmplitude() end

--- 设置涟漪中心位置。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function Ripple3D:setPosition(position) end

--- 获取涟漪中心位置。
---
--- 返回说明：
--- - `vec2_table`：涟漪中心坐标。
---@return vec2_table 涟漪中心坐标。
function Ripple3D:getPosition() end

--- 创建从指定中心传播并改变网格 Z 坐标的三维涟漪动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `radius`：涟漪作用半径。
--- - `waves`：动作期间的涟漪周期数。
--- - `amplitude`：网格顶点沿 Z 轴的基础振幅。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param radius number 涟漪作用半径。
---@param waves integer 涟漪周期数。
---@param amplitude number Z 轴基础振幅。
---@return self 当前对象，便于链式调用。
function Ripple3D:create(duration, gridSize, position, radius, waves, amplitude) end

--- 克隆三维涟漪动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Ripple3D:clone() end

--- 按归一化进度更新涟漪范围内的网格顶点高度。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function Ripple3D:update(time) end

--- 构造三维涟漪动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Ripple3D:Ripple3D() end
