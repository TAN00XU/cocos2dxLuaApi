---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FadeIn`。
--- 继承：`cc.FadeTo`。
---@class cc.FadeIn : cc.FadeTo
local FadeIn = {}
cc.FadeIn = FadeIn

--- 设置淡入动作对应的反向淡出动作。
---
--- 参数说明：
--- - `ac`：反向淡化动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ac cc.FadeTo 反向淡化动作。
---@return self 当前对象，便于链式调用。
function FadeIn:setReverseAction(ac) end

--- 创建在指定时间内淡入到完全不透明的动作。
---
--- 参数说明：
--- - `d`：淡入时长，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d number 淡入时长，单位为秒。
---@return self 当前对象，便于链式调用。
function FadeIn:create(d) end

--- 调用 `cc.FadeIn:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function FadeIn:startWithTarget(target) end

--- 调用 `cc.FadeIn:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeIn:clone() end

--- 调用 `cc.FadeIn:reverse`。
---
--- 返回说明：
--- - `cc.FadeTo`：反向淡出动作。
---@return cc.FadeTo 反向淡出动作。
function FadeIn:reverse() end

--- 调用 `cc.FadeIn:FadeIn`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeIn:FadeIn() end
