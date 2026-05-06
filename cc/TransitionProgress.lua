---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionProgress`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionProgress : cc.TransitionScene
local TransitionProgress = {}
cc.TransitionProgress = TransitionProgress

--- 创建 `cc.TransitionProgress:create` 对应的对象。
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
function TransitionProgress:create(t, scene) end

--- 调用 `cc.TransitionProgress:TransitionProgress`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionProgress:TransitionProgress() end
