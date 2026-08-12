---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ActionTween`。
--- 继承：`cc.ActionInterval`。
---@class cc.ActionTween : cc.ActionInterval
local ActionTween = {}
cc.ActionTween = ActionTween

--- 初始化按指定属性进行数值插值的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `key`：键名。类型为 `string`。
--- - `from`：属性插值起始值。
--- - `to`：属性插值结束值。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param key string 键名。类型为 `string`。
---@param from number 属性插值起始值。
---@param to number 属性插值结束值。
---@return boolean 初始化是否成功。
function ActionTween:initWithDuration(duration, key, from, to) end

--- 创建按指定属性进行数值插值的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `key`：键名。类型为 `string`。
--- - `from`：属性插值起始值。
--- - `to`：属性插值结束值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param key string 键名。类型为 `string`。
---@param from number 属性插值起始值。
---@param to number 属性插值结束值。
---@return self 当前对象，便于链式调用。
function ActionTween:create(duration, key, from, to) end

--- 调用 `cc.ActionTween:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionTween:startWithTarget(target) end

--- 调用 `cc.ActionTween:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTween:clone() end

--- 根据归一化进度更新目标属性值。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionTween:update(dt) end

--- 调用 `cc.ActionTween:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTween:reverse() end
