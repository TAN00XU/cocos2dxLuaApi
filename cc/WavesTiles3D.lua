---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.WavesTiles3D`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.WavesTiles3D : cc.TiledGrid3DAction
local WavesTiles3D = {}
cc.WavesTiles3D = WavesTiles3D

--- 设置三维瓦片波浪的振幅倍率。
---
--- 参数说明：
--- - `amplitudeRate`：应用于基础振幅的倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitudeRate number 振幅倍率。
---@return self 当前对象，便于链式调用。
function WavesTiles3D:setAmplitudeRate(amplitudeRate) end

--- 使用持续时间、网格尺寸、波数和振幅初始化三维瓦片波浪动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：瓦片列数和行数。
--- - `waves`：动作期间的波动周期数。
--- - `amplitude`：各瓦片沿 Z 轴的基础振幅。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 瓦片列数和行数。
---@param waves integer 波动周期数。
---@param amplitude number Z 轴基础振幅。
---@return boolean 初始化是否成功。
function WavesTiles3D:initWithDuration(duration, gridSize, waves, amplitude) end

--- 获取三维瓦片波浪的基础振幅。
---
--- 返回说明：
--- - `number`：Z 轴基础振幅。
---@return number Z 轴基础振幅。
function WavesTiles3D:getAmplitude() end

--- 获取三维瓦片波浪的振幅倍率。
---
--- 返回说明：
--- - `number`：应用于基础振幅的倍率。
---@return number 振幅倍率。
function WavesTiles3D:getAmplitudeRate() end

--- 设置三维瓦片波浪的基础振幅。
---
--- 参数说明：
--- - `amplitude`：各瓦片沿 Z 轴的基础振幅。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitude number Z 轴基础振幅。
---@return self 当前对象，便于链式调用。
function WavesTiles3D:setAmplitude(amplitude) end

--- 创建使三维瓦片分别沿 Z 轴产生波浪的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：瓦片列数和行数。
--- - `waves`：动作期间的波动周期数。
--- - `amplitude`：各瓦片沿 Z 轴的基础振幅。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 瓦片列数和行数。
---@param waves integer 波动周期数。
---@param amplitude number Z 轴基础振幅。
---@return self 当前对象，便于链式调用。
function WavesTiles3D:create(duration, gridSize, waves, amplitude) end

--- 克隆三维瓦片波浪动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WavesTiles3D:clone() end

--- 按归一化进度更新各瓦片顶点的 Z 轴波浪位移。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function WavesTiles3D:update(time) end

--- 构造三维瓦片波浪动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WavesTiles3D:WavesTiles3D() end
