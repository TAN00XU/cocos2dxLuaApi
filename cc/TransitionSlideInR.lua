---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionSlideInR`。
--- 继承：`cc.TransitionSlideInL`。
---@class cc.TransitionSlideInR : cc.TransitionSlideInL
local TransitionSlideInR = {}
cc.TransitionSlideInR = TransitionSlideInR

--- 创建新场景从右侧滑入的过渡效果。
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
function TransitionSlideInR:create(t, scene) end

--- 创建从右侧滑入的场景动作。
---
--- 返回说明：
--- - `cc.ActionInterval`：右侧滑入动作。
---@return cc.ActionInterval 右侧滑入动作。
function TransitionSlideInR:action() end

--- 调用 `cc.TransitionSlideInR:TransitionSlideInR`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionSlideInR:TransitionSlideInR() end
