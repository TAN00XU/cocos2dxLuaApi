---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionProgressHorizontal`。
--- 继承：`cc.TransitionProgress`。
---@class cc.TransitionProgressHorizontal : cc.TransitionProgress
local TransitionProgressHorizontal = {}
cc.TransitionProgressHorizontal = TransitionProgressHorizontal

--- 创建水平方向推进的场景进度过渡。
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
function TransitionProgressHorizontal:create(t, scene) end

--- 调用 `cc.TransitionProgressHorizontal:TransitionProgressHorizontal`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionProgressHorizontal:TransitionProgressHorizontal() end
