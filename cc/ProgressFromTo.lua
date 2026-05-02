---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ProgressFromTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.ProgressFromTo : cc.ActionInterval
local ProgressFromTo = {}
cc.ProgressFromTo = ProgressFromTo

--- 初始化 `cc.ProgressFromTo:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `fromPercentage`：参数 `fromPercentage`，类型为 `number`。
--- - `toPercentage`：参数 `toPercentage`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param fromPercentage number 参数 `fromPercentage`，类型为 `number`。
---@param toPercentage number 参数 `toPercentage`，类型为 `number`。
---@return boolean 初始化是否成功。
function ProgressFromTo:initWithDuration(duration, fromPercentage, toPercentage) end

--- 创建 `cc.ProgressFromTo:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `fromPercentage`：参数 `fromPercentage`，类型为 `number`。
--- - `toPercentage`：参数 `toPercentage`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param fromPercentage number 参数 `fromPercentage`，类型为 `number`。
---@param toPercentage number 参数 `toPercentage`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ProgressFromTo:create(duration, fromPercentage, toPercentage) end

--- 调用 `cc.ProgressFromTo:startWithTarget`。
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
function ProgressFromTo:startWithTarget(target) end

--- 调用 `cc.ProgressFromTo:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProgressFromTo:clone() end

--- 调用 `cc.ProgressFromTo:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProgressFromTo:reverse() end

--- 更新 `cc.ProgressFromTo:update` 对应的状态。
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
function ProgressFromTo:update(time) end

--- 调用 `cc.ProgressFromTo:ProgressFromTo`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ProgressFromTo:ProgressFromTo() end
