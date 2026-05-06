---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionScaleFrame`。
--- 继承：`ccs.ActionFrame`。
---@class ccs.ActionScaleFrame : ccs.ActionFrame
local ActionScaleFrame = {}
ccs.ActionScaleFrame = ActionScaleFrame

--- 设置 `ccs.ActionScaleFrame:setScaleY` 对应的值。
---
--- 参数说明：
--- - `scaleY`：参数 `scaleY`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleY number 参数 `scaleY`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionScaleFrame:setScaleY(scaleY) end

--- 设置 `ccs.ActionScaleFrame:setScaleX` 对应的值。
---
--- 参数说明：
--- - `scaleX`：参数 `scaleX`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleX number 参数 `scaleX`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionScaleFrame:setScaleX(scaleX) end

--- 获取 `ccs.ActionScaleFrame:getScaleY` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ActionScaleFrame:getScaleY() end

--- 获取 `ccs.ActionScaleFrame:getScaleX` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ActionScaleFrame:getScaleX() end

--- 获取 `ccs.ActionScaleFrame:getAction` 对应的值。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `cc.ActionInterval`：获取到的 `cc.ActionInterval` 对象或值。
---@param duration number 持续时间。类型为 `number`。
---@return cc.ActionInterval 获取到的 `cc.ActionInterval` 对象或值。
function ActionScaleFrame:getAction(duration) end

--- 调用 `ccs.ActionScaleFrame:ActionScaleFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionScaleFrame:ActionScaleFrame() end
