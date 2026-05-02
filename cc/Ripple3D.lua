---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Ripple3D`。
--- 继承：`cc.Grid3DAction`。
---@class cc.Ripple3D : cc.Grid3DAction
local Ripple3D = {}
cc.Ripple3D = Ripple3D

--- 设置 `cc.Ripple3D:setAmplitudeRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fAmplitudeRate`：参数 `fAmplitudeRate`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fAmplitudeRate number 参数 `fAmplitudeRate`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Ripple3D:setAmplitudeRate(fAmplitudeRate) end

--- 初始化 `cc.Ripple3D:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `waves`：参数 `waves`，类型为 `integer`。
--- - `amplitude`：参数 `amplitude`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param radius number 参数 `radius`，类型为 `number`。
---@param waves integer 参数 `waves`，类型为 `integer`。
---@param amplitude number 参数 `amplitude`，类型为 `number`。
---@return boolean 初始化是否成功。
function Ripple3D:initWithDuration(duration, gridSize, position, radius, waves, amplitude) end

--- 获取 `cc.Ripple3D:getAmplitudeRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Ripple3D:getAmplitudeRate() end

--- 设置 `cc.Ripple3D:setAmplitude` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fAmplitude`：参数 `fAmplitude`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fAmplitude number 参数 `fAmplitude`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Ripple3D:setAmplitude(fAmplitude) end

--- 获取 `cc.Ripple3D:getAmplitude` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Ripple3D:getAmplitude() end

--- 设置 `cc.Ripple3D:setPosition` 对应的值。
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
function Ripple3D:setPosition(position) end

--- 获取 `cc.Ripple3D:getPosition` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Ripple3D:getPosition() end

--- 创建 `cc.Ripple3D:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `radius`：参数 `radius`，类型为 `number`。
--- - `waves`：参数 `waves`，类型为 `integer`。
--- - `amplitude`：参数 `amplitude`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 参数 `gridSize`，类型为 `size_table`。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param radius number 参数 `radius`，类型为 `number`。
---@param waves integer 参数 `waves`，类型为 `integer`。
---@param amplitude number 参数 `amplitude`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Ripple3D:create(duration, gridSize, position, radius, waves, amplitude) end

--- 调用 `cc.Ripple3D:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Ripple3D:clone() end

--- 更新 `cc.Ripple3D:update` 对应的状态。
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
function Ripple3D:update(time) end

--- 调用 `cc.Ripple3D:Ripple3D`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Ripple3D:Ripple3D() end
