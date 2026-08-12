---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Waves`。
--- 继承：`cc.Grid3DAction`。
---@class cc.Waves : cc.Grid3DAction
local Waves = {}
cc.Waves = Waves

--- 设置平面波浪的振幅倍率。
---
--- 参数说明：
--- - `amplitudeRate`：应用于基础振幅的倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitudeRate number 振幅倍率。
---@return self 当前对象，便于链式调用。
function Waves:setAmplitudeRate(amplitudeRate) end

--- 使用网格尺寸、波数、振幅和水平/垂直开关初始化平面波浪动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `waves`：动作期间的波动周期数。
--- - `amplitude`：网格顶点位移基础振幅。
--- - `horizontal`：是否沿水平方向产生波动。
--- - `vertical`：是否沿垂直方向产生波动。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param waves integer 波动周期数。
---@param amplitude number 基础位移振幅。
---@param horizontal boolean 是否沿水平方向波动。
---@param vertical boolean 是否沿垂直方向波动。
---@return boolean 初始化是否成功。
function Waves:initWithDuration(duration, gridSize, waves, amplitude, horizontal, vertical) end

--- 获取平面波浪的基础振幅。
---
--- 返回说明：
--- - `number`：基础位移振幅。
---@return number 基础位移振幅。
function Waves:getAmplitude() end

--- 获取平面波浪的振幅倍率。
---
--- 返回说明：
--- - `number`：振幅倍率。
---@return number 振幅倍率。
function Waves:getAmplitudeRate() end

--- 设置平面波浪的基础振幅。
---
--- 参数说明：
--- - `amplitude`：网格顶点位移基础振幅。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitude number 基础位移振幅。
---@return self 当前对象，便于链式调用。
function Waves:setAmplitude(amplitude) end

--- 创建可沿水平和/或垂直方向产生波浪的网格动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `waves`：动作期间的波动周期数。
--- - `amplitude`：基础位移振幅。
--- - `horizontal`：是否启用水平方向波动。
--- - `vertical`：是否启用垂直方向波动。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param waves integer 波动周期数。
---@param amplitude number 基础位移振幅。
---@param horizontal boolean 是否启用水平方向波动。
---@param vertical boolean 是否启用垂直方向波动。
---@return self 当前对象，便于链式调用。
function Waves:create(duration, gridSize, waves, amplitude, horizontal, vertical) end

--- 克隆平面波浪动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Waves:clone() end

--- 按归一化进度更新网格顶点的水平和垂直波动位移。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function Waves:update(time) end

--- 构造平面波浪动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Waves:Waves() end
