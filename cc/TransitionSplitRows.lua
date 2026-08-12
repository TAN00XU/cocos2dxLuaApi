---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionSplitRows`。
--- 继承：`cc.TransitionSplitCols`。
---@class cc.TransitionSplitRows : cc.TransitionSplitCols
local TransitionSplitRows = {}
cc.TransitionSplitRows = TransitionSplitRows

--- 创建按水平行分割并交替展开的场景过渡。
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
function TransitionSplitRows:create(t, scene) end

--- 创建按行分割场景的具体动作。
---
--- 返回说明：
--- - `cc.ActionInterval`：按行分割展开动作。
---@return cc.ActionInterval 按行分割展开动作。
function TransitionSplitRows:action() end

--- 调用 `cc.TransitionSplitRows:TransitionSplitRows`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionSplitRows:TransitionSplitRows() end
