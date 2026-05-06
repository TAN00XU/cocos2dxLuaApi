---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionTimelineNode`。
--- 继承：`cc.Node`。
---@class ccs.ActionTimelineNode : cc.Node
local ActionTimelineNode = {}
ccs.ActionTimelineNode = ActionTimelineNode

--- 获取 `ccs.ActionTimelineNode:getRoot` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function ActionTimelineNode:getRoot() end

--- 获取 `ccs.ActionTimelineNode:getActionTimeline` 对应的值。
---
--- 返回说明：
--- - `ccs.ActionTimeline`：获取到的 `ccs.ActionTimeline` 对象或值。
---@return ccs.ActionTimeline 获取到的 `ccs.ActionTimeline` 对象或值。
function ActionTimelineNode:getActionTimeline() end

--- 设置 `ccs.ActionTimelineNode:setActionTimeline` 对应的值。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `ccs.ActionTimeline`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action ccs.ActionTimeline 动作对象。类型为 `ccs.ActionTimeline`。
---@return self 当前对象，便于链式调用。
function ActionTimelineNode:setActionTimeline(action) end

--- 初始化 `ccs.ActionTimelineNode:init` 对应的对象或状态。
---
--- 参数说明：
--- - `root`：参数 `root`，类型为 `cc.Node`。
--- - `action`：动作对象。类型为 `ccs.ActionTimeline`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param root cc.Node 参数 `root`，类型为 `cc.Node`。
---@param action ccs.ActionTimeline 动作对象。类型为 `ccs.ActionTimeline`。
---@return boolean 初始化是否成功。
function ActionTimelineNode:init(root, action) end

--- 设置 `ccs.ActionTimelineNode:setRoot` 对应的值。
---
--- 参数说明：
--- - `root`：参数 `root`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param root cc.Node 参数 `root`，类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionTimelineNode:setRoot(root) end

--- 创建 `ccs.ActionTimelineNode:create` 对应的对象。
---
--- 参数说明：
--- - `root`：参数 `root`，类型为 `cc.Node`。
--- - `action`：动作对象。类型为 `ccs.ActionTimeline`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param root cc.Node 参数 `root`，类型为 `cc.Node`。
---@param action ccs.ActionTimeline 动作对象。类型为 `ccs.ActionTimeline`。
---@return self 当前对象，便于链式调用。
function ActionTimelineNode:create(root, action) end

--- 初始化 `ccs.ActionTimelineNode:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ActionTimelineNode:init() end

--- 调用 `ccs.ActionTimelineNode:ActionTimelineNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimelineNode:ActionTimelineNode() end
