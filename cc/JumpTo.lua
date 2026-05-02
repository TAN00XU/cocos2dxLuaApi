---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.JumpTo`。
--- 继承：`cc.JumpBy`。
---@class cc.JumpTo : cc.JumpBy
local JumpTo = {}
cc.JumpTo = JumpTo

--- 初始化 `cc.JumpTo:initWithDuration` 对应的对象或状态。
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
function JumpTo:initWithDuration(duration, position, height, jumps) end

--- 创建 `cc.JumpTo:create` 对应的对象。
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
function JumpTo:create(duration, position, height, jumps) end

--- 调用 `cc.JumpTo:startWithTarget`。
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
function JumpTo:startWithTarget(target) end

--- 调用 `cc.JumpTo:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpTo:clone() end

--- 调用 `cc.JumpTo:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpTo:reverse() end

--- 调用 `cc.JumpTo:JumpTo`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function JumpTo:JumpTo() end
