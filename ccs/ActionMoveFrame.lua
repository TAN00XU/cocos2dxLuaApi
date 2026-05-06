---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionMoveFrame`。
--- 继承：`ccs.ActionFrame`。
---@class ccs.ActionMoveFrame : ccs.ActionFrame
local ActionMoveFrame = {}
ccs.ActionMoveFrame = ActionMoveFrame

--- 设置 `ccs.ActionMoveFrame:setPosition` 对应的值。
---
--- 参数说明：
--- - `pos`：参数 `pos`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 参数 `pos`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ActionMoveFrame:setPosition(pos) end

--- 获取 `ccs.ActionMoveFrame:getAction` 对应的值。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `cc.ActionInterval`：获取到的 `cc.ActionInterval` 对象或值。
---@param duration number 持续时间。类型为 `number`。
---@return cc.ActionInterval 获取到的 `cc.ActionInterval` 对象或值。
function ActionMoveFrame:getAction(duration) end

--- 获取 `ccs.ActionMoveFrame:getPosition` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function ActionMoveFrame:getPosition() end

--- 调用 `ccs.ActionMoveFrame:ActionMoveFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionMoveFrame:ActionMoveFrame() end
