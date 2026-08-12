---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.RepeatForever`。
--- 继承：`cc.ActionInterval`。
---@class cc.RepeatForever : cc.ActionInterval
local RepeatForever = {}
cc.RepeatForever = RepeatForever

--- 设置要无限循环执行的内部动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function RepeatForever:setInnerAction(action) end

--- 使用内部动作初始化无限循环动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return boolean 初始化是否成功。
function RepeatForever:initWithAction(action) end

--- 获取无限循环动作包装的内部动作。
---
--- 返回说明：
--- - `cc.ActionInterval`：内部区间动作。
---@return cc.ActionInterval 内部区间动作。
function RepeatForever:getInnerAction() end

--- 创建无限循环执行内部动作的动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function RepeatForever:create(action) end

--- 调用 `cc.RepeatForever:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function RepeatForever:startWithTarget(target) end

--- 调用 `cc.RepeatForever:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RepeatForever:clone() end

--- 判断 `cc.RepeatForever:isDone` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：动作是否已完成。
---@return boolean 动作是否已完成。
function RepeatForever:isDone() end

--- 调用 `cc.RepeatForever:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RepeatForever:reverse() end

--- 调用 `cc.RepeatForever:step`。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function RepeatForever:step(dt) end

--- 调用 `cc.RepeatForever:RepeatForever`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RepeatForever:RepeatForever() end
