---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SkewBy`。
--- 继承：`cc.SkewTo`。
---@class cc.SkewBy : cc.SkewTo
local SkewBy = {}
cc.SkewBy = SkewBy

--- 初始化 `cc.SkewBy:initWithDuration` 对应的对象或状态。
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
function SkewBy:initWithDuration(t, sx, sy) end

--- 创建 `cc.SkewBy:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
--- - `deltaSkewX`：参数 `deltaSkewX`，类型为 `number`。
--- - `deltaSkewY`：参数 `deltaSkewY`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@param deltaSkewX number 参数 `deltaSkewX`，类型为 `number`。
---@param deltaSkewY number 参数 `deltaSkewY`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function SkewBy:create(t, deltaSkewX, deltaSkewY) end

--- 调用 `cc.SkewBy:startWithTarget`。
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
function SkewBy:startWithTarget(target) end

--- 调用 `cc.SkewBy:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewBy:clone() end

--- 调用 `cc.SkewBy:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewBy:reverse() end

--- 调用 `cc.SkewBy:SkewBy`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewBy:SkewBy() end
