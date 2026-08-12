---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionProgress`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionProgress : cc.TransitionScene
local TransitionProgress = {}
cc.TransitionProgress = TransitionProgress

--- 创建基础场景进度过渡。
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
function TransitionProgress:create(t, scene) end

--- 初始化场景进度过渡。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionProgress:TransitionProgress() end
