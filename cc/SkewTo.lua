---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SkewTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.SkewTo : cc.ActionInterval
local SkewTo = {}
cc.SkewTo = SkewTo

--- 初始化 `cc.SkewTo:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
--- - `sx`：参数 `sx`，类型为 `number`。
--- - `sy`：参数 `sy`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param t number 参数 `t`，类型为 `number`。
---@param sx number 参数 `sx`，类型为 `number`。
---@param sy number 参数 `sy`，类型为 `number`。
---@return boolean 初始化是否成功。
function SkewTo:initWithDuration(t, sx, sy) end

--- 创建 `cc.SkewTo:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
--- - `sx`：参数 `sx`，类型为 `number`。
--- - `sy`：参数 `sy`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@param sx number 参数 `sx`，类型为 `number`。
---@param sy number 参数 `sy`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function SkewTo:create(t, sx, sy) end

--- 调用 `cc.SkewTo:startWithTarget`。
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
function SkewTo:startWithTarget(target) end

--- 调用 `cc.SkewTo:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewTo:clone() end

--- 调用 `cc.SkewTo:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewTo:reverse() end

--- 更新 `cc.SkewTo:update` 对应的状态。
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
function SkewTo:update(time) end

--- 调用 `cc.SkewTo:SkewTo`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewTo:SkewTo() end
