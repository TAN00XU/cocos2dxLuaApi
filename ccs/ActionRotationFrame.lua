---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionRotationFrame`。
--- 继承：`ccs.ActionFrame`。
---@class ccs.ActionRotationFrame : ccs.ActionFrame
local ActionRotationFrame = {}
ccs.ActionRotationFrame = ActionRotationFrame
--- 创建 ActionRotationFrame 对应的对象。
---@return ccs.ActionRotationFrame
function ActionRotationFrame:new() end

--- 设置 `ccs.ActionRotationFrame:setRotation` 对应的值。
---
--- 参数说明：
--- - `rotation`：旋转角度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotation number 旋转角度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionRotationFrame:setRotation(rotation) end

--- 获取 `ccs.ActionRotationFrame:getAction` 对应的值。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `srcFrame`：参数 `srcFrame`，类型为 `ccs.ActionFrame`。
---
--- 返回说明：
--- - `cc.ActionInterval`：获取到的 `cc.ActionInterval` 对象或值。
---@overload fun(duration: number, srcFrame: ccs.ActionFrame): cc.ActionInterval
---@overload fun(duration: number): cc.ActionInterval
---@param duration? number 持续时间。类型为 `number`。
---@param srcFrame? ccs.ActionFrame 参数 `srcFrame`，类型为 `ccs.ActionFrame`。
---@return cc.ActionInterval 获取到的 `cc.ActionInterval` 对象或值。
function ActionRotationFrame:getAction(duration, srcFrame) end

--- 获取 `ccs.ActionRotationFrame:getRotation` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ActionRotationFrame:getRotation() end