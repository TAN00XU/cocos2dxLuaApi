---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionMoveInL`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionMoveInL : cc.TransitionScene
local TransitionMoveInL = {}
cc.TransitionMoveInL = TransitionMoveInL

--- 创建新场景从左侧移入的基础动作。
---
--- 返回说明：
--- - `cc.ActionInterval`：场景移入动作。
---@return cc.ActionInterval 场景移入动作。
function TransitionMoveInL:action() end

--- 为场景移入动作创建缓动包装。
---
--- 参数说明：
--- - `action`：要包装的场景移入动作。
---
--- 返回说明：
--- - `cc.ActionInterval`：应用缓动后的动作。
---@param action cc.ActionInterval 要包装的场景移入动作。
---@return cc.ActionInterval 应用缓动后的动作。
function TransitionMoveInL:easeActionWithAction(action) end

--- 创建新场景从左侧移入的过渡效果。
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
function TransitionMoveInL:create(t, scene) end

--- 初始化左侧移入场景过渡。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionMoveInL:TransitionMoveInL() end
