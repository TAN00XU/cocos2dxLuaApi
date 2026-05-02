---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ScaleTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.ScaleTo : cc.ActionInterval
local ScaleTo = {}
cc.ScaleTo = ScaleTo

--- 初始化 `cc.ScaleTo:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `sx`：参数 `sx`，类型为 `number`。
--- - `sy`：参数 `sy`，类型为 `number`。
--- - `sz`：参数 `sz`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(duration: number, sx: number, sy: number): boolean
---@overload fun(duration: number, sx: number): boolean
---@overload fun(duration: number, sx: number, sy: number, sz: number): boolean
---@param duration? number 持续时间。类型为 `number`。
---@param sx? number 参数 `sx`，类型为 `number`。
---@param sy? number 参数 `sy`，类型为 `number`。
---@param sz? number 参数 `sz`，类型为 `number`。
---@return boolean 初始化是否成功。
function ScaleTo:initWithDuration(duration, sx, sy, sz) end

--- 创建 `cc.ScaleTo:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `sx`：参数 `sx`，类型为 `number`。
--- - `sy`：参数 `sy`，类型为 `number`。
--- - `sz`：参数 `sz`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, sx: number, sy: number): self
---@overload fun(duration: number, sx: number): self
---@overload fun(duration: number, sx: number, sy: number, sz: number): self
---@param duration? number 持续时间。类型为 `number`。
---@param sx? number 参数 `sx`，类型为 `number`。
---@param sy? number 参数 `sy`，类型为 `number`。
---@param sz? number 参数 `sz`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ScaleTo:create(duration, sx, sy, sz) end

--- 调用 `cc.ScaleTo:startWithTarget`。
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
function ScaleTo:startWithTarget(target) end

--- 调用 `cc.ScaleTo:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScaleTo:clone() end

--- 调用 `cc.ScaleTo:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScaleTo:reverse() end

--- 更新 `cc.ScaleTo:update` 对应的状态。
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
function ScaleTo:update(time) end

--- 调用 `cc.ScaleTo:ScaleTo`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScaleTo:ScaleTo() end
