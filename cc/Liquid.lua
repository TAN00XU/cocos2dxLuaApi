---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Liquid`。
--- 继承：`cc.Grid3DAction`。
---@class cc.Liquid : cc.Grid3DAction
local Liquid = {}
cc.Liquid = Liquid

--- 设置液体波动振幅倍率。
---
--- 参数说明：
--- - `amplitudeRate`：应用于基础振幅的倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitudeRate number 振幅倍率。
---@return self 当前对象，便于链式调用。
function Liquid:setAmplitudeRate(amplitudeRate) end

--- 使用持续时间、网格尺寸、波数和振幅初始化液体波动动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `waves`：动作期间的波动周期数。
--- - `amplitude`：网格顶点的基础位移振幅。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param waves integer 波动周期数。
---@param amplitude number 基础位移振幅。
---@return boolean 初始化是否成功。
function Liquid:initWithDuration(duration, gridSize, waves, amplitude) end

--- 获取液体波动的基础振幅。
---
--- 返回说明：
--- - `number`：基础位移振幅。
---@return number 基础位移振幅。
function Liquid:getAmplitude() end

--- 获取液体波动振幅倍率。
---
--- 返回说明：
--- - `number`：应用于基础振幅的倍率。
---@return number 振幅倍率。
function Liquid:getAmplitudeRate() end

--- 设置液体波动的基础振幅。
---
--- 参数说明：
--- - `amplitude`：网格顶点的基础位移振幅。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitude number 基础位移振幅。
---@return self 当前对象，便于链式调用。
function Liquid:setAmplitude(amplitude) end

--- 创建使网格顶点在平面内产生液体波动的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `waves`：动作期间的波动周期数。
--- - `amplitude`：网格顶点的基础位移振幅。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param waves integer 波动周期数。
---@param amplitude number 基础位移振幅。
---@return self 当前对象，便于链式调用。
function Liquid:create(duration, gridSize, waves, amplitude) end

--- 克隆液体波动动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Liquid:clone() end

--- 按归一化进度更新网格顶点的平面波动位移。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function Liquid:update(time) end

--- 构造液体波动动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Liquid:Liquid() end
