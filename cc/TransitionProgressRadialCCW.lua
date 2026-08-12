---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionProgressRadialCCW`。
--- 继承：`cc.TransitionProgress`。
---@class cc.TransitionProgressRadialCCW : cc.TransitionProgress
local TransitionProgressRadialCCW = {}
cc.TransitionProgressRadialCCW = TransitionProgressRadialCCW

--- 创建逆时针径向展开的场景进度过渡。
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
function TransitionProgressRadialCCW:create(t, scene) end

--- 调用 `cc.TransitionProgressRadialCCW:TransitionProgressRadialCCW`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionProgressRadialCCW:TransitionProgressRadialCCW() end
