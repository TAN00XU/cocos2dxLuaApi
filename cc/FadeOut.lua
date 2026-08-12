---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FadeOut`。
--- 继承：`cc.FadeTo`。
---@class cc.FadeOut : cc.FadeTo
local FadeOut = {}
cc.FadeOut = FadeOut

--- 设置淡出动作对应的反向淡入动作。
---
--- 参数说明：
--- - `ac`：反向淡化动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ac cc.FadeTo 反向淡化动作。
---@return self 当前对象，便于链式调用。
function FadeOut:setReverseAction(ac) end

--- 创建在指定时间内淡出到完全透明的动作。
---
--- 参数说明：
--- - `d`：淡出时长，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d number 淡出时长，单位为秒。
---@return self 当前对象，便于链式调用。
function FadeOut:create(d) end

--- 调用 `cc.FadeOut:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function FadeOut:startWithTarget(target) end

--- 调用 `cc.FadeOut:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeOut:clone() end

--- 调用 `cc.FadeOut:reverse`。
---
--- 返回说明：
--- - `cc.FadeTo`：反向淡入动作。
---@return cc.FadeTo 反向淡入动作。
function FadeOut:reverse() end

--- 调用 `cc.FadeOut:FadeOut`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeOut:FadeOut() end
