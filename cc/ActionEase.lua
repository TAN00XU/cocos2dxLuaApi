---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ActionEase`。
--- 继承：`cc.ActionInterval`。
---@class cc.ActionEase : cc.ActionInterval
local ActionEase = {}
cc.ActionEase = ActionEase

--- 使用内部区间动作初始化缓动动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return boolean 初始化是否成功。
function ActionEase:initWithAction(action) end

--- 获取缓动动作包装的内部动作。
---
--- 返回说明：
--- - `cc.ActionInterval`：被包装的内部区间动作。
---@return cc.ActionInterval 被包装的内部区间动作。
function ActionEase:getInnerAction() end

--- 调用 `cc.ActionEase:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionEase:startWithTarget(target) end

--- 停止缓动动作及其内部动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionEase:stop() end

--- 根据缓动后的归一化时间更新内部动作。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionEase:update(time) end
