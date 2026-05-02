---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionTintFrame`。
--- 继承：`ccs.ActionFrame`。
---@class ccs.ActionTintFrame : ccs.ActionFrame
local ActionTintFrame = {}
ccs.ActionTintFrame = ActionTintFrame

--- 获取 `ccs.ActionTintFrame:getColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function ActionTintFrame:getColor() end

--- 获取 `ccs.ActionTintFrame:getAction` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `cc.ActionInterval`：获取到的 `cc.ActionInterval` 对象或值。
---@param duration number 持续时间。类型为 `number`。
---@return cc.ActionInterval 获取到的 `cc.ActionInterval` 对象或值。
function ActionTintFrame:getAction(duration) end

--- 设置 `ccs.ActionTintFrame:setColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `ccolor`：参数 `ccolor`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ccolor color3b_table 参数 `ccolor`，类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function ActionTintFrame:setColor(ccolor) end

--- 调用 `ccs.ActionTintFrame:ActionTintFrame`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTintFrame:ActionTintFrame() end
