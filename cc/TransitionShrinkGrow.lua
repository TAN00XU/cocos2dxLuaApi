---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionShrinkGrow`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionShrinkGrow : cc.TransitionScene
local TransitionShrinkGrow = {}
cc.TransitionShrinkGrow = TransitionShrinkGrow

--- 为场景缩小或放大动作创建缓动包装。
---
--- 参数说明：
--- - `action`：要包装的场景缩放动作。
---
--- 返回说明：
--- - `cc.ActionInterval`：应用缓动后的缩放动作。
---@param action cc.ActionInterval 要包装的场景缩放动作。
---@return cc.ActionInterval 应用缓动后的缩放动作。
function TransitionShrinkGrow:easeActionWithAction(action) end

--- 创建旧场景缩小且新场景放大的交替缩放过渡。
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
function TransitionShrinkGrow:create(t, scene) end

--- 初始化缩小放大场景过渡。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionShrinkGrow:TransitionShrinkGrow() end
