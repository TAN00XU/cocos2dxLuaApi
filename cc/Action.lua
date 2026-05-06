---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Action`。
--- 继承：`cc.Ref`。
---@class cc.Action : cc.Ref
local Action = {}
cc.Action = Action

--- 调用 `cc.Action:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Action:startWithTarget(target) end

--- 设置 `cc.Action:setOriginalTarget` 对应的值。
---
--- 参数说明：
--- - `originalTarget`：参数 `originalTarget`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param originalTarget cc.Node 参数 `originalTarget`，类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Action:setOriginalTarget(originalTarget) end

--- 调用 `cc.Action:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Action:clone() end

--- 获取 `cc.Action:getOriginalTarget` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function Action:getOriginalTarget() end

--- 停止 `cc.Action:stop` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Action:stop() end

--- 更新 `cc.Action:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Action:update(time) end

--- 获取 `cc.Action:getTarget` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function Action:getTarget() end

--- 获取 `cc.Action:getFlags` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Action:getFlags() end

--- 调用 `cc.Action:step`。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Action:step(dt) end

--- 设置 `cc.Action:setTag` 对应的值。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Action:setTag(tag) end

--- 设置 `cc.Action:setFlags` 对应的值。
---
--- 参数说明：
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Action:setFlags(flags) end

--- 获取 `cc.Action:getTag` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Action:getTag() end

--- 设置 `cc.Action:setTarget` 对应的值。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Action:setTarget(target) end

--- 判断 `cc.Action:isDone` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Action:isDone() end

--- 调用 `cc.Action:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Action:reverse() end
