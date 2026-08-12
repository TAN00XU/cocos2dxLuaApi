---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionTimelineNode`。
--- 继承：`cc.Node`。
---@class ccs.ActionTimelineNode : cc.Node
local ActionTimelineNode = {}
ccs.ActionTimelineNode = ActionTimelineNode

--- 获取动作时间轴节点绑定的根节点。
---
--- 返回说明：
--- - `cc.Node`：绑定的根节点。
---@return cc.Node 绑定的根节点。
function ActionTimelineNode:getRoot() end

--- 获取节点当前使用的动作时间轴。
---
--- 返回说明：
--- - `ccs.ActionTimeline`：当前动作时间轴。
---@return ccs.ActionTimeline 当前动作时间轴。
function ActionTimelineNode:getActionTimeline() end

--- 设置节点使用的动作时间轴。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `ccs.ActionTimeline`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action ccs.ActionTimeline 要绑定的动作时间轴。
---@return self 当前对象，便于链式调用。
function ActionTimelineNode:setActionTimeline(action) end

--- 使用根节点和动作时间轴初始化节点。
---
--- 参数说明：
--- - `root`：要驱动的根节点。
--- - `action`：动作对象。类型为 `ccs.ActionTimeline`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param root cc.Node 要驱动的根节点。
---@param action ccs.ActionTimeline 动作对象。类型为 `ccs.ActionTimeline`。
---@return boolean 初始化是否成功。
function ActionTimelineNode:init(root, action) end

--- 设置动作时间轴节点绑定的根节点。
---
--- 参数说明：
--- - `root`：要绑定的根节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param root cc.Node 要绑定的根节点。
---@return self 当前对象，便于链式调用。
function ActionTimelineNode:setRoot(root) end

--- 使用根节点和动作时间轴创建节点。
---
--- 参数说明：
--- - `root`：要驱动的根节点。
--- - `action`：动作对象。类型为 `ccs.ActionTimeline`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param root cc.Node 要驱动的根节点。
---@param action ccs.ActionTimeline 动作对象。类型为 `ccs.ActionTimeline`。
---@return self 当前对象，便于链式调用。
function ActionTimelineNode:create(root, action) end

--- 初始化空的动作时间轴节点。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ActionTimelineNode:init() end

--- 构造空的动作时间轴节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimelineNode:ActionTimelineNode() end
