---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Twirl`。
--- 继承：`cc.Grid3DAction`。
---@class cc.Twirl : cc.Grid3DAction
local Twirl = {}
cc.Twirl = Twirl

--- 设置旋涡形变振幅倍率。
---
--- 参数说明：
--- - `amplitudeRate`：应用于基础振幅的倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitudeRate number 振幅倍率。
---@return self 当前对象，便于链式调用。
function Twirl:setAmplitudeRate(amplitudeRate) end

--- 使用持续时间、网格尺寸、中心、旋转圈数和振幅初始化旋涡动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `twirls`：动作期间的旋涡旋转圈数。
--- - `amplitude`：旋涡形变基础振幅。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param twirls integer 旋涡旋转圈数。
---@param amplitude number 基础振幅。
---@return boolean 初始化是否成功。
function Twirl:initWithDuration(duration, gridSize, position, twirls, amplitude) end

--- 获取旋涡形变振幅倍率。
---
--- 返回说明：
--- - `number`：应用于基础振幅的倍率。
---@return number 振幅倍率。
function Twirl:getAmplitudeRate() end

--- 设置旋涡形变基础振幅。
---
--- 参数说明：
--- - `amplitude`：旋涡形变基础振幅。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitude number 基础振幅。
---@return self 当前对象，便于链式调用。
function Twirl:setAmplitude(amplitude) end

--- 获取旋涡形变基础振幅。
---
--- 返回说明：
--- - `number`：旋涡形变基础振幅。
---@return number 基础振幅。
function Twirl:getAmplitude() end

--- 设置旋涡中心位置。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function Twirl:setPosition(position) end

--- 获取旋涡中心位置。
---
--- 返回说明：
--- - `vec2_table`：旋涡中心坐标。
---@return vec2_table 旋涡中心坐标。
function Twirl:getPosition() end

--- 创建围绕指定中心扭曲三维网格的旋涡动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `twirls`：动作期间的旋涡旋转圈数。
--- - `amplitude`：旋涡形变基础振幅。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param twirls integer 旋涡旋转圈数。
---@param amplitude number 基础振幅。
---@return self 当前对象，便于链式调用。
function Twirl:create(duration, gridSize, position, twirls, amplitude) end

--- 克隆旋涡网格动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Twirl:clone() end

--- 按归一化进度更新网格顶点的旋涡位移。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function Twirl:update(time) end

--- 构造旋涡网格动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Twirl:Twirl() end
