---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Event`。
--- 继承：`cc.Ref`。
---@class cc.Event : cc.Ref
local Event = {}
cc.Event = Event

--- 判断 `cc.Event:isStopped` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Event:isStopped() end

--- 获取 `cc.Event:getType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Event:getType() end

--- 获取 `cc.Event:getCurrentTarget` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function Event:getCurrentTarget() end

--- 停止 `cc.Event:stopPropagation` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Event:stopPropagation() end

--- 调用 `cc.Event:Event`。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Event:Event(type) end
