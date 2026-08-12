---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Waves3D`。
--- 继承：`cc.Grid3DAction`。
---@class cc.Waves3D : cc.Grid3DAction
local Waves3D = {}
cc.Waves3D = Waves3D

--- 设置三维网格波浪的振幅倍率。
---
--- 参数说明：
--- - `amplitudeRate`：应用于基础振幅的倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitudeRate number 振幅倍率。
---@return self 当前对象，便于链式调用。
function Waves3D:setAmplitudeRate(amplitudeRate) end

--- 使用持续时间、网格尺寸、波数和振幅初始化三维网格波浪动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `waves`：动作期间的波动周期数。
--- - `amplitude`：网格顶点沿 Z 轴的基础振幅。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param waves integer 波动周期数。
---@param amplitude number Z 轴基础振幅。
---@return boolean 初始化是否成功。
function Waves3D:initWithDuration(duration, gridSize, waves, amplitude) end

--- 获取三维网格波浪的基础振幅。
---
--- 返回说明：
--- - `number`：Z 轴基础振幅。
---@return number Z 轴基础振幅。
function Waves3D:getAmplitude() end

--- 获取三维网格波浪的振幅倍率。
---
--- 返回说明：
--- - `number`：应用于基础振幅的倍率。
---@return number 振幅倍率。
function Waves3D:getAmplitudeRate() end

--- 设置三维网格波浪的基础振幅。
---
--- 参数说明：
--- - `amplitude`：网格顶点沿 Z 轴的基础振幅。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitude number Z 轴基础振幅。
---@return self 当前对象，便于链式调用。
function Waves3D:setAmplitude(amplitude) end

--- 创建使整个三维网格沿 Z 轴产生波浪的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `waves`：动作期间的波动周期数。
--- - `amplitude`：网格顶点沿 Z 轴的基础振幅。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param waves integer 波动周期数。
---@param amplitude number Z 轴基础振幅。
---@return self 当前对象，便于链式调用。
function Waves3D:create(duration, gridSize, waves, amplitude) end

--- 克隆三维网格波浪动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Waves3D:clone() end

--- 按归一化进度更新网格顶点的 Z 轴波浪位移。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function Waves3D:update(time) end

--- 构造三维网格波浪动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Waves3D:Waves3D() end
