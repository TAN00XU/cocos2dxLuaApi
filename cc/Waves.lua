---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Waves`。
--- 继承：`cc.Grid3DAction`。
---@class cc.Waves : cc.Grid3DAction
local Waves = {}
cc.Waves = Waves

--- 设置 `cc.Waves:setAmplitudeRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `amplitudeRate`：参数 `amplitudeRate`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitudeRate number 参数 `amplitudeRate`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Waves:setAmplitudeRate(amplitudeRate) end

--- 初始化 `cc.Waves:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `waves`：参数 `waves`，类型为 `integer`。
--- - `amplitude`：参数 `amplitude`，类型为 `number`。
--- - `horizontal`：参数 `horizontal`，类型为 `boolean`。
--- - `vertical`：参数 `vertical`，类型为 `boolean`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param waves integer 参数 `waves`，类型为 `integer`。
---@param amplitude number 参数 `amplitude`，类型为 `number`。
---@param horizontal boolean 参数 `horizontal`，类型为 `boolean`。
---@param vertical boolean 参数 `vertical`，类型为 `boolean`。
---@return boolean 初始化是否成功。
function Waves:initWithDuration(duration, gridSize, waves, amplitude, horizontal, vertical) end

--- 获取 `cc.Waves:getAmplitude` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Waves:getAmplitude() end

--- 获取 `cc.Waves:getAmplitudeRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Waves:getAmplitudeRate() end

--- 设置 `cc.Waves:setAmplitude` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `amplitude`：参数 `amplitude`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amplitude number 参数 `amplitude`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Waves:setAmplitude(amplitude) end

--- 创建 `cc.Waves:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `waves`：参数 `waves`，类型为 `integer`。
--- - `amplitude`：参数 `amplitude`，类型为 `number`。
--- - `horizontal`：参数 `horizontal`，类型为 `boolean`。
--- - `vertical`：参数 `vertical`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param waves integer 参数 `waves`，类型为 `integer`。
---@param amplitude number 参数 `amplitude`，类型为 `number`。
---@param horizontal boolean 参数 `horizontal`，类型为 `boolean`。
---@param vertical boolean 参数 `vertical`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Waves:create(duration, gridSize, waves, amplitude, horizontal, vertical) end

--- 调用 `cc.Waves:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Waves:clone() end

--- 更新 `cc.Waves:update` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Waves:update(time) end

--- 调用 `cc.Waves:Waves`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Waves:Waves() end
