---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionShrinkGrow`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionShrinkGrow : cc.TransitionScene
local TransitionShrinkGrow = {}
cc.TransitionShrinkGrow = TransitionShrinkGrow

--- 调用 `cc.TransitionShrinkGrow:easeActionWithAction`。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `cc.ActionInterval`：`cc.ActionInterval` 对象或值。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return cc.ActionInterval `cc.ActionInterval` 对象或值。
function TransitionShrinkGrow:easeActionWithAction(action) end

--- 创建 `cc.TransitionShrinkGrow:create` 对应的对象。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
--- - `scene`：参数 `scene`，类型为 `cc.Scene`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@param scene cc.Scene 参数 `scene`，类型为 `cc.Scene`。
---@return self 当前对象，便于链式调用。
function TransitionShrinkGrow:create(t, scene) end

--- 调用 `cc.TransitionShrinkGrow:TransitionShrinkGrow`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionShrinkGrow:TransitionShrinkGrow() end
