---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionProgressInOut`。
--- 继承：`cc.TransitionProgress`。
---@class cc.TransitionProgressInOut : cc.TransitionProgress
local TransitionProgressInOut = {}
cc.TransitionProgressInOut = TransitionProgressInOut

--- 创建由新场景向外扩展覆盖旧场景的进度过渡。
---
--- 参数说明：
--- - `t`：过渡持续时间，单位为秒。
--- - `scene`：要切换到的目标场景。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 过渡持续时间，单位为秒。
---@param scene cc.Scene 要切换到的目标场景。
---@return self 当前对象，便于链式调用。
function TransitionProgressInOut:create(t, scene) end

--- 调用 `cc.TransitionProgressInOut:TransitionProgressInOut`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionProgressInOut:TransitionProgressInOut() end
