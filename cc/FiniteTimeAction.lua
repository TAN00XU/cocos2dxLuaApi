---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FiniteTimeAction`。
--- 继承：`cc.Action`。
---@class cc.FiniteTimeAction : cc.Action
local FiniteTimeAction = {}
cc.FiniteTimeAction = FiniteTimeAction

--- 设置有限时长动作的持续时间。
---
--- 参数说明：
--- - `duration`：动作持续时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 动作持续时间，单位为秒。
---@return self 当前对象，便于链式调用。
function FiniteTimeAction:setDuration(duration) end

--- 获取有限时长动作的持续时间。
---
--- 返回说明：
--- - `number`：动作持续时间，单位为秒。
---@return number 动作持续时间，单位为秒。
function FiniteTimeAction:getDuration() end

--- 克隆有限时长动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FiniteTimeAction:clone() end

--- 创建按相反时间顺序执行的动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FiniteTimeAction:reverse() end
