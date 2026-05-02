---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Spawn`。
--- 继承：`cc.ActionInterval`。
---@class cc.Spawn : cc.ActionInterval
local Spawn = {}
cc.Spawn = Spawn

--- 初始化 `cc.Spawn:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `arrayOfActions`：参数 `arrayOfActions`，类型为 `array_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param arrayOfActions array_table 参数 `arrayOfActions`，类型为 `array_table`。
---@return boolean 初始化是否成功。
function Spawn:init(arrayOfActions) end

--- 初始化 `cc.Spawn:initWithTwoActions` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `action1`：参数 `action1`，类型为 `cc.FiniteTimeAction`。
--- - `action2`：参数 `action2`，类型为 `cc.FiniteTimeAction`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param action1 cc.FiniteTimeAction 参数 `action1`，类型为 `cc.FiniteTimeAction`。
---@param action2 cc.FiniteTimeAction 参数 `action2`，类型为 `cc.FiniteTimeAction`。
---@return boolean 初始化是否成功。
function Spawn:initWithTwoActions(action1, action2) end

--- 调用 `cc.Spawn:startWithTarget`。
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
function Spawn:startWithTarget(target) end

--- 调用 `cc.Spawn:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Spawn:clone() end

--- 停止 `cc.Spawn:stop` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Spawn:stop() end

--- 调用 `cc.Spawn:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Spawn:reverse() end

--- 更新 `cc.Spawn:update` 对应的状态。
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
function Spawn:update(time) end

--- 调用 `cc.Spawn:Spawn`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Spawn:Spawn() end
