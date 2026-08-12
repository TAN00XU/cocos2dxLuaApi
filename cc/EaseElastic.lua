---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseElastic`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseElastic : cc.ActionEase
local EaseElastic = {}
cc.EaseElastic = EaseElastic

--- 设置弹性缓动的振荡周期。
---
--- 参数说明：
--- - `fPeriod`：弹性振荡周期，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fPeriod number 弹性振荡周期，单位为秒。
---@return self 当前对象，便于链式调用。
function EaseElastic:setPeriod(fPeriod) end

--- 使用动作和振荡周期初始化弹性缓动。
---
--- 参数说明：
--- - `action`：要应用弹性缓动的有限时长动作。
--- - `period`：弹性振荡周期，单位为秒。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param action cc.ActionInterval 要应用弹性缓动的有限时长动作。
---@param period number 弹性振荡周期，单位为秒。
---@return boolean 初始化是否成功。
function EaseElastic:initWithAction(action, period) end

--- 获取弹性缓动的振荡周期。
---
--- 返回说明：
--- - `number`：弹性振荡周期，单位为秒。
---@return number 弹性振荡周期，单位为秒。
function EaseElastic:getPeriod() end
