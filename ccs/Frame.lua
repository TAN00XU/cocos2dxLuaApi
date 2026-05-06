---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.Frame`。
--- 继承：`cc.Ref`。
---@class ccs.Frame : cc.Ref
local Frame = {}
ccs.Frame = Frame

--- 调用 `ccs.Frame:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Frame:clone() end

--- 设置 `ccs.Frame:setTweenType` 对应的值。
---
--- 参数说明：
--- - `tweenType`：参数 `tweenType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tweenType integer 参数 `tweenType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Frame:setTweenType(tweenType) end

--- 设置 `ccs.Frame:setNode` 对应的值。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Frame:setNode(node) end

--- 设置 `ccs.Frame:setTimeline` 对应的值。
---
--- 参数说明：
--- - `timeline`：参数 `timeline`，类型为 `ccs.Timeline`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeline ccs.Timeline 参数 `timeline`，类型为 `ccs.Timeline`。
---@return self 当前对象，便于链式调用。
function Frame:setTimeline(timeline) end

--- 判断 `ccs.Frame:isEnterWhenPassed` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Frame:isEnterWhenPassed() end

--- 获取 `ccs.Frame:getTweenType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Frame:getTweenType() end

--- 获取 `ccs.Frame:getEasingParams` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function Frame:getEasingParams() end

--- 设置 `ccs.Frame:setEasingParams` 对应的值。
---
--- 参数说明：
--- - `easingParams`：参数 `easingParams`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param easingParams array_table 参数 `easingParams`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function Frame:setEasingParams(easingParams) end

--- 获取 `ccs.Frame:getFrameIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Frame:getFrameIndex() end

--- 调用 `ccs.Frame:apply`。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Frame:apply(percent) end

--- 判断 `ccs.Frame:isTween` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Frame:isTween() end

--- 设置 `ccs.Frame:setFrameIndex` 对应的值。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Frame:setFrameIndex(frameIndex) end

--- 设置 `ccs.Frame:setTween` 对应的值。
---
--- 参数说明：
--- - `tween`：参数 `tween`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tween boolean 参数 `tween`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Frame:setTween(tween) end

--- 获取 `ccs.Frame:getTimeline` 对应的值。
---
--- 返回说明：
--- - `ccs.Timeline`：获取到的 `ccs.Timeline` 对象或值。
---@return ccs.Timeline 获取到的 `ccs.Timeline` 对象或值。
function Frame:getTimeline() end

--- 获取 `ccs.Frame:getNode` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function Frame:getNode() end
