---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TintBy`。
--- 继承：`cc.ActionInterval`。
---@class cc.TintBy : cc.ActionInterval
local TintBy = {}
cc.TintBy = TintBy

--- 初始化 `cc.TintBy:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `deltaRed`：参数 `deltaRed`，类型为 `integer`。
--- - `deltaGreen`：参数 `deltaGreen`，类型为 `integer`。
--- - `deltaBlue`：参数 `deltaBlue`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param deltaRed integer 参数 `deltaRed`，类型为 `integer`。
---@param deltaGreen integer 参数 `deltaGreen`，类型为 `integer`。
---@param deltaBlue integer 参数 `deltaBlue`，类型为 `integer`。
---@return boolean 初始化是否成功。
function TintBy:initWithDuration(duration, deltaRed, deltaGreen, deltaBlue) end

--- 创建 `cc.TintBy:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `deltaRed`：参数 `deltaRed`，类型为 `integer`。
--- - `deltaGreen`：参数 `deltaGreen`，类型为 `integer`。
--- - `deltaBlue`：参数 `deltaBlue`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param deltaRed integer 参数 `deltaRed`，类型为 `integer`。
---@param deltaGreen integer 参数 `deltaGreen`，类型为 `integer`。
---@param deltaBlue integer 参数 `deltaBlue`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TintBy:create(duration, deltaRed, deltaGreen, deltaBlue) end

--- 调用 `cc.TintBy:startWithTarget`。
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
function TintBy:startWithTarget(target) end

--- 调用 `cc.TintBy:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TintBy:clone() end

--- 调用 `cc.TintBy:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TintBy:reverse() end

--- 更新 `cc.TintBy:update` 对应的状态。
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
function TintBy:update(time) end

--- 调用 `cc.TintBy:TintBy`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TintBy:TintBy() end
