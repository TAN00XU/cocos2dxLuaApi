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

--- 设置动作的原始目标节点。
---
--- 参数说明：
--- - `originalTarget`：动作最初绑定的节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param originalTarget cc.Node 动作最初绑定的节点。
---@return self 当前对象，便于链式调用。
function Action:setOriginalTarget(originalTarget) end

--- 调用 `cc.Action:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Action:clone() end

--- 获取动作的原始目标节点。
---
--- 返回说明：
--- - `cc.Node`：动作原始目标节点。
---@return cc.Node 动作原始目标节点。
function Action:getOriginalTarget() end

--- 停止动作并解除其运行状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Action:stop() end

--- 按归一化时间更新动作状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Action:update(time) end

--- 获取动作当前绑定的目标节点。
---
--- 返回说明：
--- - `cc.Node`：动作当前目标节点。
---@return cc.Node 动作当前目标节点。
function Action:getTarget() end

--- 获取动作标志位。
---
--- 返回说明：
--- - `integer`：动作标志位。
---@return integer 动作标志位。
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

--- 设置动作标签。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Action:setTag(tag) end

--- 设置动作标志位。
---
--- 参数说明：
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Action:setFlags(flags) end

--- 获取动作标签。
---
--- 返回说明：
--- - `integer`：动作标签值。
---@return integer 动作标签值。
function Action:getTag() end

--- 设置动作当前目标节点。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Action:setTarget(target) end

--- 判断动作是否已完成。
---
--- 返回说明：
--- - `boolean`：动作是否已完成。
---@return boolean 动作是否已完成。
function Action:isDone() end

--- 调用 `cc.Action:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Action:reverse() end
