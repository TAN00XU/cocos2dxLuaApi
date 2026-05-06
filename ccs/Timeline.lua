---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.Timeline`。
--- 继承：`cc.Ref`。
---@class ccs.Timeline : cc.Ref
local Timeline = {}
ccs.Timeline = Timeline

--- 调用 `ccs.Timeline:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Timeline:clone() end

--- 调用 `ccs.Timeline:gotoFrame`。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Timeline:gotoFrame(frameIndex) end

--- 设置 `ccs.Timeline:setNode` 对应的值。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Timeline:setNode(node) end

--- 获取 `ccs.Timeline:getActionTimeline` 对应的值。
---
--- 返回说明：
--- - `ccs.ActionTimeline`：获取到的 `ccs.ActionTimeline` 对象或值。
---@return ccs.ActionTimeline 获取到的 `ccs.ActionTimeline` 对象或值。
function Timeline:getActionTimeline() end

--- 调用 `ccs.Timeline:insertFrame`。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `ccs.Frame`。
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame ccs.Frame 帧对象。类型为 `ccs.Frame`。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Timeline:insertFrame(frame, index) end

--- 设置 `ccs.Timeline:setActionTag` 对应的值。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Timeline:setActionTag(tag) end

--- 添加 `ccs.Timeline:addFrame` 对应的对象或数据。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `ccs.Frame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame ccs.Frame 帧对象。类型为 `ccs.Frame`。
---@return self 当前对象，便于链式调用。
function Timeline:addFrame(frame) end

--- 获取 `ccs.Timeline:getFrames` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function Timeline:getFrames() end

--- 获取 `ccs.Timeline:getActionTag` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Timeline:getActionTag() end

--- 获取 `ccs.Timeline:getNode` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function Timeline:getNode() end

--- 移除 `ccs.Timeline:removeFrame` 对应的对象或数据。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `ccs.Frame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame ccs.Frame 帧对象。类型为 `ccs.Frame`。
---@return self 当前对象，便于链式调用。
function Timeline:removeFrame(frame) end

--- 设置 `ccs.Timeline:setActionTimeline` 对应的值。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `ccs.ActionTimeline`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action ccs.ActionTimeline 动作对象。类型为 `ccs.ActionTimeline`。
---@return self 当前对象，便于链式调用。
function Timeline:setActionTimeline(action) end

--- 调用 `ccs.Timeline:stepToFrame`。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Timeline:stepToFrame(frameIndex) end

--- 创建 `ccs.Timeline:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Timeline:create() end

--- 调用 `ccs.Timeline:Timeline`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Timeline:Timeline() end
