---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FadeTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.FadeTo : cc.ActionInterval
local FadeTo = {}
cc.FadeTo = FadeTo

--- 使用持续时间和目标不透明度初始化淡化动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `opacity`：目标不透明度，范围为 0 到 255。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param opacity integer 目标不透明度，范围为 0 到 255。
---@return boolean 初始化是否成功。
function FadeTo:initWithDuration(duration, opacity) end

--- 创建淡化目标节点到指定不透明度的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `opacity`：目标不透明度，范围为 0 到 255。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param opacity integer 目标不透明度，范围为 0 到 255。
---@return self 当前对象，便于链式调用。
function FadeTo:create(duration, opacity) end

--- 调用 `cc.FadeTo:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function FadeTo:startWithTarget(target) end

--- 调用 `cc.FadeTo:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeTo:clone() end

--- 调用 `cc.FadeTo:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeTo:reverse() end

--- 按归一化进度插值到目标不透明度。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function FadeTo:update(time) end

--- 调用 `cc.FadeTo:FadeTo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FadeTo:FadeTo() end
