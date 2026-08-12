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
--- - `boolean`：事件是否已停止传播。
---@return boolean 事件是否已停止传播。
function Event:isStopped() end

--- 获取事件类型枚举值。
---
--- 返回说明：
--- - `integer`：事件类型枚举值。
---@return integer 事件类型枚举值。
function Event:getType() end

--- 获取当前正在处理该事件的节点。
---
--- 返回说明：
--- - `cc.Node`：当前事件目标节点。
---@return cc.Node 当前事件目标节点。
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
