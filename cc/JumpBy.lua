---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.JumpBy`。
--- 继承：`cc.ActionInterval`。
---@class cc.JumpBy : cc.ActionInterval
local JumpBy = {}
cc.JumpBy = JumpBy

--- 初始化 `cc.JumpBy:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `height`：高度。类型为 `number`。
--- - `jumps`：参数 `jumps`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param height number 高度。类型为 `number`。
---@param jumps integer 参数 `jumps`，类型为 `integer`。
---@return boolean 初始化是否成功。
function JumpBy:initWithDuration(duration, position, height, jumps) end

--- 创建 `cc.JumpBy:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `height`：高度。类型为 `number`。
--- - `jumps`：参数 `jumps`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param height number 高度。类型为 `number`。
---@param jumps integer 参数 `jumps`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function JumpBy:create(duration, position, height, jumps) end

--- 调用 `cc.JumpBy:startWithTarget`。
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
function JumpBy:startWithTarget(target) end

--- 调用 `cc.JumpBy:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpBy:clone() end

--- 调用 `cc.JumpBy:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpBy:reverse() end

--- 更新 `cc.JumpBy:update` 对应的状态。
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
function JumpBy:update(time) end

--- 调用 `cc.JumpBy:JumpBy`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpBy:JumpBy() end
