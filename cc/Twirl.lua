---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Twirl`。
--- 继承：`cc.Grid3DAction`。
---@class cc.Twirl : cc.Grid3DAction
local Twirl = {}
cc.Twirl = Twirl

--- 设置 `cc.Twirl:setAmplitudeRate` 对应的值。
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
function Twirl:setAmplitudeRate(amplitudeRate) end

--- 初始化 `cc.Twirl:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `twirls`：参数 `twirls`，类型为 `integer`。
--- - `amplitude`：参数 `amplitude`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param twirls integer 参数 `twirls`，类型为 `integer`。
---@param amplitude number 参数 `amplitude`，类型为 `number`。
---@return boolean 初始化是否成功。
function Twirl:initWithDuration(duration, gridSize, position, twirls, amplitude) end

--- 获取 `cc.Twirl:getAmplitudeRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Twirl:getAmplitudeRate() end

--- 设置 `cc.Twirl:setAmplitude` 对应的值。
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
function Twirl:setAmplitude(amplitude) end

--- 获取 `cc.Twirl:getAmplitude` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Twirl:getAmplitude() end

--- 设置 `cc.Twirl:setPosition` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function Twirl:setPosition(position) end

--- 获取 `cc.Twirl:getPosition` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Twirl:getPosition() end

--- 创建 `cc.Twirl:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `twirls`：参数 `twirls`，类型为 `integer`。
--- - `amplitude`：参数 `amplitude`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param twirls integer 参数 `twirls`，类型为 `integer`。
---@param amplitude number 参数 `amplitude`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Twirl:create(duration, gridSize, position, twirls, amplitude) end

--- 调用 `cc.Twirl:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Twirl:clone() end

--- 更新 `cc.Twirl:update` 对应的状态。
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
function Twirl:update(time) end

--- 调用 `cc.Twirl:Twirl`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Twirl:Twirl() end
