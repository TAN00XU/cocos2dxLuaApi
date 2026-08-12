---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Follow`。
--- 继承：`cc.Action`。
---@class cc.Follow : cc.Action
local Follow = {}
cc.Follow = Follow

--- 设置是否限制跟随节点的位置在边界矩形内。
---
--- 参数说明：
--- - `value`：是否启用边界限制。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 是否启用边界限制。
---@return self 当前对象，便于链式调用。
function Follow:setBoundarySet(value) end

--- 初始化跟随动作，使承载动作的节点跟随指定目标节点。
---
--- 参数说明：
--- - `followedNode`：要跟随的目标节点。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param followedNode cc.Node 要跟随的目标节点。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Follow:initWithTarget(followedNode, rect) end

--- 初始化带屏幕偏移和边界矩形的跟随动作。
---
--- 参数说明：
--- - `followedNode`：要跟随的目标节点。
--- - `xOffset`：目标相对承载节点的水平偏移。
--- - `yOffset`：目标相对承载节点的垂直偏移。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param followedNode cc.Node 要跟随的目标节点。
---@param xOffset number 水平偏移。
---@param yOffset number 垂直偏移。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Follow:initWithTargetAndOffset(followedNode, xOffset, yOffset, rect) end

--- 判断是否启用了边界矩形限制。
---
--- 返回说明：
--- - `boolean`：是否启用边界限制。
---@return boolean 是否启用边界限制。
function Follow:isBoundarySet() end

--- 创建跟随指定目标节点的动作。
---
--- 参数说明：
--- - `followedNode`：要跟随的目标节点。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param followedNode cc.Node 要跟随的目标节点。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Follow:create(followedNode, rect) end

--- 创建带偏移量并可受边界限制的跟随动作。
---
--- 参数说明：
--- - `followedNode`：要跟随的目标节点。
--- - `xOffset`：水平偏移。
--- - `yOffset`：垂直偏移。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param followedNode cc.Node 要跟随的目标节点。
---@param xOffset number 水平偏移。
---@param yOffset number 垂直偏移。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Follow:createWithOffset(followedNode, xOffset, yOffset, rect) end

--- 根据目标节点当前位置更新承载动作节点的位置。
---
--- 参数说明：
--- - `dt`：本帧经过的时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 本帧经过的时间，单位为秒。
---@return self 当前对象，便于链式调用。
function Follow:step(dt) end

--- 克隆跟随动作及其边界设置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Follow:clone() end

--- 停止跟随并保留承载节点当前位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Follow:stop() end

--- 创建跟随动作的反向副本。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Follow:reverse() end

--- 判断跟随动作是否已结束，通常在目标节点失效时结束。
---
--- 返回说明：
--- - `boolean`：跟随动作是否已结束。
---@return boolean 跟随动作是否已结束。
function Follow:isDone() end

--- 构造跟随动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Follow:Follow() end
