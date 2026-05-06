---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Speed`。
--- 继承：`cc.Action`。
---@class cc.Speed : cc.Action
local Speed = {}
cc.Speed = Speed

--- 设置 `cc.Speed:setInnerAction` 对应的值。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function Speed:setInnerAction(action) end

--- 获取 `cc.Speed:getSpeed` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Speed:getSpeed() end

--- 设置 `cc.Speed:setSpeed` 对应的值。
---
--- 参数说明：
--- - `speed`：参数 `speed`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param speed number 参数 `speed`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Speed:setSpeed(speed) end

--- 初始化 `cc.Speed:initWithAction` 对应的对象或状态。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
--- - `speed`：参数 `speed`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@param speed number 参数 `speed`，类型为 `number`。
---@return boolean 初始化是否成功。
function Speed:initWithAction(action, speed) end

--- 获取 `cc.Speed:getInnerAction` 对应的值。
---
--- 返回说明：
--- - `cc.ActionInterval`：获取到的 `cc.ActionInterval` 对象或值。
---@return cc.ActionInterval 获取到的 `cc.ActionInterval` 对象或值。
function Speed:getInnerAction() end

--- 创建 `cc.Speed:create` 对应的对象。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
--- - `speed`：参数 `speed`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@param speed number 参数 `speed`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Speed:create(action, speed) end

--- 调用 `cc.Speed:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Speed:startWithTarget(target) end

--- 调用 `cc.Speed:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Speed:reverse() end

--- 调用 `cc.Speed:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Speed:clone() end

--- 停止 `cc.Speed:stop` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Speed:stop() end

--- 调用 `cc.Speed:step`。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Speed:step(dt) end

--- 判断 `cc.Speed:isDone` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Speed:isDone() end

--- 调用 `cc.Speed:Speed`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Speed:Speed() end
