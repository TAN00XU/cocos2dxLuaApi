---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.Timeline`。
--- 继承：`cc.Ref`。
---@class ccs.Timeline : cc.Ref
local Timeline = {}
ccs.Timeline = Timeline

--- 克隆当前时间轴及其关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Timeline:clone() end

--- 将时间轴定位到指定帧，并应用对应关键帧状态。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Timeline:gotoFrame(frameIndex) end

--- 设置该时间轴作用的节点。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Timeline:setNode(node) end

--- 获取该时间轴所属的动作时间轴。
---
--- 返回说明：
--- - `ccs.ActionTimeline`：所属的动作时间轴。
---@return ccs.ActionTimeline 所属的动作时间轴；未关联时为空。
function Timeline:getActionTimeline() end

--- 在指定位置插入关键帧。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `ccs.Frame`。
--- - `index`：在关键帧列表中的插入位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame ccs.Frame 帧对象。类型为 `ccs.Frame`。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Timeline:insertFrame(frame, index) end

--- 设置该时间轴对应的节点动作标签。
---
--- 参数说明：
--- - `tag`：用于关联目标节点的动作标签。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Timeline:setActionTag(tag) end

--- 向时间轴添加关键帧。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `ccs.Frame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame ccs.Frame 帧对象。类型为 `ccs.Frame`。
---@return self 当前对象，便于链式调用。
function Timeline:addFrame(frame) end

--- 获取时间轴中的全部关键帧。
---
--- 返回说明：
--- - `array_table`：关键帧列表。
---@return array_table 按时间顺序排列的关键帧列表。
function Timeline:getFrames() end

--- 获取该时间轴对应的节点动作标签。
---
--- 返回说明：
--- - `integer`：用于关联目标节点的动作标签。
---@return integer 用于关联目标节点的动作标签。
function Timeline:getActionTag() end

--- 获取该时间轴作用的节点。
---
--- 返回说明：
--- - `cc.Node`：目标节点。
---@return cc.Node 时间轴作用的目标节点；未设置时为空。
function Timeline:getNode() end

--- 从时间轴移除指定关键帧。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `ccs.Frame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame ccs.Frame 帧对象。类型为 `ccs.Frame`。
---@return self 当前对象，便于链式调用。
function Timeline:removeFrame(frame) end

--- 设置该时间轴所属的动作时间轴。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `ccs.ActionTimeline`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action ccs.ActionTimeline 动作对象。类型为 `ccs.ActionTimeline`。
---@return self 当前对象，便于链式调用。
function Timeline:setActionTimeline(action) end

--- 推进时间轴到指定帧，并根据相邻关键帧计算插值状态。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Timeline:stepToFrame(frameIndex) end

--- 创建时间轴对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Timeline:create() end

--- 构造时间轴对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Timeline:Timeline() end
