---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionMoveInB`。
--- 继承：`cc.TransitionMoveInL`。
---@class cc.TransitionMoveInB : cc.TransitionMoveInL
local TransitionMoveInB = {}
cc.TransitionMoveInB = TransitionMoveInB

--- 创建新场景从下方移入的过渡效果。
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
function TransitionMoveInB:create(t, scene) end

--- 调用 `cc.TransitionMoveInB:TransitionMoveInB`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionMoveInB:TransitionMoveInB() end
