---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ActionInstant`。
--- 继承：`cc.FiniteTimeAction`。
---@class cc.ActionInstant : cc.FiniteTimeAction
local ActionInstant = {}
cc.ActionInstant = ActionInstant

--- 将瞬时动作绑定到目标节点。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionInstant:startWithTarget(target) end

--- 创建瞬时动作的逆向副本。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionInstant:reverse() end

--- 克隆瞬时动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionInstant:clone() end

--- 执行瞬时动作的更新逻辑。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionInstant:update(time) end

--- 调用 `cc.ActionInstant:step`。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionInstant:step(dt) end

--- 判断瞬时动作是否已完成。
---
--- 返回说明：
--- - `boolean`：瞬时动作是否已完成。
---@return boolean 瞬时动作是否已完成。
function ActionInstant:isDone() end
