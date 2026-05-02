---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MoveBy`。
--- 继承：`cc.ActionInterval`。
---@class cc.MoveBy : cc.ActionInterval
local MoveBy = {}
cc.MoveBy = MoveBy

--- 初始化 `cc.MoveBy:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `deltaPosition`：参数 `deltaPosition`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(duration: number, deltaPosition: vec3_table): boolean
---@overload fun(duration: number, deltaPosition: vec2_table): boolean
---@param duration number 持续时间。类型为 `number`。
---@param deltaPosition vec2_table 参数 `deltaPosition`，类型为 `vec2_table`。
---@return boolean 初始化是否成功。
function MoveBy:initWithDuration(duration, deltaPosition) end

--- 创建 `cc.MoveBy:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `deltaPosition`：参数 `deltaPosition`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, deltaPosition: vec3_table): self
---@overload fun(duration: number, deltaPosition: vec2_table): self
---@param duration number 持续时间。类型为 `number`。
---@param deltaPosition vec2_table 参数 `deltaPosition`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function MoveBy:create(duration, deltaPosition) end

--- 调用 `cc.MoveBy:startWithTarget`。
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
function MoveBy:startWithTarget(target) end

--- 调用 `cc.MoveBy:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MoveBy:clone() end

--- 调用 `cc.MoveBy:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MoveBy:reverse() end

--- 更新 `cc.MoveBy:update` 对应的状态。
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
function MoveBy:update(time) end

--- 调用 `cc.MoveBy:MoveBy`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MoveBy:MoveBy() end
