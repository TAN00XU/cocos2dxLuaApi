---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.EventFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.EventFrame : ccs.Frame
local EventFrame = {}
ccs.EventFrame = EventFrame

--- 设置关键帧触发的事件字符串。
---
--- 参数说明：
--- - `event`：事件对象。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param event string 事件对象。类型为 `string`。
---@return self 当前对象，便于链式调用。
function EventFrame:setEvent(event) end

--- 使用事件字符串初始化关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventFrame:init() end

--- 获取关键帧触发的事件字符串。
---
--- 返回说明：
--- - `string`：事件名称或事件数据。
---@return string 事件名称或事件数据。
function EventFrame:getEvent() end

--- 创建事件关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventFrame:create() end

--- 调用 `ccs.EventFrame:clone`。
---
--- 返回说明：
--- - `ccs.Frame`：创建的事件关键帧。
---@return ccs.Frame 事件关键帧副本。
function EventFrame:clone() end

--- 设置事件关键帧作用的节点。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function EventFrame:setNode(node) end

--- 调用 `ccs.EventFrame:EventFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventFrame:EventFrame() end
