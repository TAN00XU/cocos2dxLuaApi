---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionMoveInT`。
--- 继承：`cc.TransitionMoveInL`。
---@class cc.TransitionMoveInT : cc.TransitionMoveInL
local TransitionMoveInT = {}
cc.TransitionMoveInT = TransitionMoveInT

--- 创建新场景从上方移入的过渡效果。
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
function TransitionMoveInT:create(t, scene) end

--- 调用 `cc.TransitionMoveInT:TransitionMoveInT`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionMoveInT:TransitionMoveInT() end
