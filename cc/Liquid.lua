---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Liquid`。
--- 继承：`cc.Grid3DAction`。
---@class cc.Liquid : cc.Grid3DAction
local Liquid = {}
cc.Liquid = Liquid

--- 设置 `cc.Liquid:setAmplitudeRate` 对应的值。
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
function Liquid:setAmplitudeRate(amplitudeRate) end

--- 初始化 `cc.Liquid:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function Liquid:initWithDuration(duration, gridSize, waves, amplitude) end

--- 获取 `cc.Liquid:getAmplitude` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Liquid:getAmplitude() end

--- 获取 `cc.Liquid:getAmplitudeRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Liquid:getAmplitudeRate() end

--- 设置 `cc.Liquid:setAmplitude` 对应的值。
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
function Liquid:setAmplitude(amplitude) end

--- 创建 `cc.Liquid:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function Liquid:create(duration, gridSize, waves, amplitude) end

--- 调用 `cc.Liquid:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Liquid:clone() end

--- 更新 `cc.Liquid:update` 对应的状态。
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
function Liquid:update(time) end

--- 调用 `cc.Liquid:Liquid`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Liquid:Liquid() end
