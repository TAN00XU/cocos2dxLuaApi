---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionSlideInR`。
--- 继承：`cc.TransitionSlideInL`。
---@class cc.TransitionSlideInR : cc.TransitionSlideInL
local TransitionSlideInR = {}
cc.TransitionSlideInR = TransitionSlideInR

--- 创建 `cc.TransitionSlideInR:create` 对应的对象。
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
function TransitionSlideInR:create(t, scene) end

--- 调用 `cc.TransitionSlideInR:action`。
---
--- 返回说明：
--- - `cc.ActionInterval`：`cc.ActionInterval` 对象或值。
---@return cc.ActionInterval `cc.ActionInterval` 对象或值。
function TransitionSlideInR:action() end

--- 调用 `cc.TransitionSlideInR:TransitionSlideInR`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionSlideInR:TransitionSlideInR() end
