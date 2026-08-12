---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionMoveInR`。
--- 继承：`cc.TransitionMoveInL`。
---@class cc.TransitionMoveInR : cc.TransitionMoveInL
local TransitionMoveInR = {}
cc.TransitionMoveInR = TransitionMoveInR

--- 创建新场景从右侧移入的过渡效果。
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
function TransitionMoveInR:create(t, scene) end

--- 调用 `cc.TransitionMoveInR:TransitionMoveInR`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionMoveInR:TransitionMoveInR() end
