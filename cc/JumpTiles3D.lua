---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.JumpTiles3D`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.JumpTiles3D : cc.TiledGrid3DAction
local JumpTiles3D = {}
cc.JumpTiles3D = JumpTiles3D

--- 设置瓦片跳跃振幅倍率。
---
--- 参数说明：
--- - `amplitudeRate`：相对于初始振幅的倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitudeRate number 相对于初始振幅的倍率。
---@return self 当前对象，便于链式调用。
function JumpTiles3D:setAmplitudeRate(amplitudeRate) end

--- 使用网格、跳跃次数和振幅初始化 3D 瓦片跳跃动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：瓦片网格列数和行数。
--- - `numberOfJumps`：跳跃次数。
--- - `amplitude`：瓦片沿 Z 轴跳跃的振幅。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 瓦片网格列数和行数。
---@param numberOfJumps integer 跳跃次数。
---@param amplitude number 瓦片沿 Z 轴跳跃的振幅。
---@return boolean 初始化是否成功。
function JumpTiles3D:initWithDuration(duration, gridSize, numberOfJumps, amplitude) end

--- 获取瓦片跳跃的基础振幅。
---
--- 返回说明：
--- - `number`：基础跳跃振幅。
---@return number 基础跳跃振幅。
function JumpTiles3D:getAmplitude() end

--- 获取当前瓦片跳跃振幅倍率。
---
--- 返回说明：
--- - `number`：相对于基础振幅的倍率。
---@return number 相对于基础振幅的倍率。
function JumpTiles3D:getAmplitudeRate() end

--- 设置瓦片跳跃基础振幅。
---
--- 参数说明：
--- - `amplitude`：瓦片沿 Z 轴跳跃的基础振幅。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitude number 瓦片沿 Z 轴跳跃的基础振幅。
---@return self 当前对象，便于链式调用。
function JumpTiles3D:setAmplitude(amplitude) end

--- 创建 3D 瓦片跳跃动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：瓦片网格列数和行数。
--- - `numberOfJumps`：跳跃次数。
--- - `amplitude`：瓦片沿 Z 轴跳跃的振幅。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 瓦片网格列数和行数。
---@param numberOfJumps integer 跳跃次数。
---@param amplitude number 瓦片沿 Z 轴跳跃的振幅。
---@return self 当前对象，便于链式调用。
function JumpTiles3D:create(duration, gridSize, numberOfJumps, amplitude) end

--- 调用 `cc.JumpTiles3D:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpTiles3D:clone() end

--- 按归一化进度更新瓦片跳跃和网格顶点。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function JumpTiles3D:update(time) end

--- 调用 `cc.JumpTiles3D:JumpTiles3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpTiles3D:JumpTiles3D() end
