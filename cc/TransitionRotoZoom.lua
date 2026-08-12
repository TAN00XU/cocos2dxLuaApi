---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionRotoZoom`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionRotoZoom : cc.TransitionScene
local TransitionRotoZoom = {}
cc.TransitionRotoZoom = TransitionRotoZoom

--- 创建同时旋转和缩放场景的过渡效果。
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
function TransitionRotoZoom:create(t, scene) end

--- 调用 `cc.TransitionRotoZoom:TransitionRotoZoom`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionRotoZoom:TransitionRotoZoom() end
