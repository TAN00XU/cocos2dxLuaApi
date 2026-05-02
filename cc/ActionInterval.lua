---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ActionInterval`。
--- 继承：`cc.FiniteTimeAction`。
---@class cc.ActionInterval : cc.FiniteTimeAction
local ActionInterval = {}
cc.ActionInterval = ActionInterval

--- 获取 `cc.ActionInterval:getAmplitudeRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ActionInterval:getAmplitudeRate() end

--- 初始化 `cc.ActionInterval:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `d`：参数 `d`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param d number 参数 `d`，类型为 `number`。
---@return boolean 初始化是否成功。
function ActionInterval:initWithDuration(d) end

--- 设置 `cc.ActionInterval:setAmplitudeRate` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `amp`：参数 `amp`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param amp number 参数 `amp`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionInterval:setAmplitudeRate(amp) end

--- 获取 `cc.ActionInterval:getElapsed` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ActionInterval:getElapsed() end

--- 调用 `cc.ActionInterval:startWithTarget`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionInterval:startWithTarget(target) end

--- 调用 `cc.ActionInterval:step`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionInterval:step(dt) end

--- 调用 `cc.ActionInterval:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionInterval:clone() end

--- 调用 `cc.ActionInterval:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionInterval:reverse() end

--- 判断 `cc.ActionInterval:isDone` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ActionInterval:isDone() end
