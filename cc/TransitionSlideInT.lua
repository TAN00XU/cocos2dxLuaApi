---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionSlideInT`。
--- 继承：`cc.TransitionSlideInL`。
---@class cc.TransitionSlideInT : cc.TransitionSlideInL
local TransitionSlideInT = {}
cc.TransitionSlideInT = TransitionSlideInT

--- 创建新场景从上方滑入的过渡效果。
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
function TransitionSlideInT:create(t, scene) end

--- 创建从上方滑入的场景动作。
---
--- 返回说明：
--- - `cc.ActionInterval`：顶部滑入动作。
---@return cc.ActionInterval 顶部滑入动作。
function TransitionSlideInT:action() end

--- 调用 `cc.TransitionSlideInT:TransitionSlideInT`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionSlideInT:TransitionSlideInT() end
