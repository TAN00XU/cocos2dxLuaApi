---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionProgressInOut`。
--- 继承：`cc.TransitionProgress`。
---@class cc.TransitionProgressInOut : cc.TransitionProgress
local TransitionProgressInOut = {}
cc.TransitionProgressInOut = TransitionProgressInOut

--- 创建 `cc.TransitionProgressInOut:create` 对应的对象。
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
function TransitionProgressInOut:create(t, scene) end

--- 调用 `cc.TransitionProgressInOut:TransitionProgressInOut`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionProgressInOut:TransitionProgressInOut() end
