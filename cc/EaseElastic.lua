---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseElastic`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseElastic : cc.ActionEase
local EaseElastic = {}
cc.EaseElastic = EaseElastic

--- 设置 `cc.EaseElastic:setPeriod` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fPeriod`：参数 `fPeriod`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fPeriod number 参数 `fPeriod`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseElastic:setPeriod(fPeriod) end

--- 初始化 `cc.EaseElastic:initWithAction` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
--- - `period`：参数 `period`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@param period number 参数 `period`，类型为 `number`。
---@return boolean 初始化是否成功。
function EaseElastic:initWithAction(action, period) end

--- 获取 `cc.EaseElastic:getPeriod` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function EaseElastic:getPeriod() end
