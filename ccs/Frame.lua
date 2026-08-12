---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.Frame`。
--- 继承：`cc.Ref`。
---@class ccs.Frame : cc.Ref
local Frame = {}
ccs.Frame = Frame

--- 克隆当前关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Frame:clone() end

--- 设置关键帧使用的缓动类型。
---
--- 参数说明：
--- - `tweenType`：缓动类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tweenType integer 缓动类型枚举值。
---@return self 当前对象，便于链式调用。
function Frame:setTweenType(tweenType) end

--- 设置该关键帧作用的节点。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Frame:setNode(node) end

--- 设置该关键帧所属的时间轴。
---
--- 参数说明：
--- - `timeline`：所属的时间轴对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeline ccs.Timeline 所属的时间轴对象。
---@return self 当前对象，便于链式调用。
function Frame:setTimeline(timeline) end

--- 判断播放位置越过该帧时是否需要触发进入逻辑。
---
--- 返回说明：
--- - `boolean`：越过该帧时是否进入该帧。
---@return boolean 越过该帧时是否进入该帧。
function Frame:isEnterWhenPassed() end

--- 获取关键帧使用的缓动类型。
---
--- 返回说明：
--- - `integer`：缓动类型枚举值。
---@return integer 缓动类型枚举值。
function Frame:getTweenType() end

--- 获取缓动函数的附加参数。
---
--- 返回说明：
--- - `array_table`：缓动参数列表。
---@return array_table 缓动参数列表。
function Frame:getEasingParams() end

--- 设置缓动函数的附加参数。
---
--- 参数说明：
--- - `easingParams`：缓动参数列表。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param easingParams array_table 缓动参数列表。
---@return self 当前对象，便于链式调用。
function Frame:setEasingParams(easingParams) end

--- 获取该关键帧在时间轴中的帧索引。
---
--- 返回说明：
--- - `integer`：帧索引。
---@return integer 帧索引。
function Frame:getFrameIndex() end

--- 按插值进度将该帧的属性应用到目标节点。
---
--- 参数说明：
--- - `percent`：当前关键帧区间内的插值进度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Frame:apply(percent) end

--- 判断是否在该关键帧与下一关键帧之间执行补间。
---
--- 返回说明：
--- - `boolean`：是否启用补间。
---@return boolean 是否启用补间。
function Frame:isTween() end

--- 设置该关键帧在时间轴中的帧索引。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Frame:setFrameIndex(frameIndex) end

--- 设置是否在该关键帧与下一关键帧之间执行补间。
---
--- 参数说明：
--- - `tween`：是否启用补间。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tween boolean 是否启用补间。
---@return self 当前对象，便于链式调用。
function Frame:setTween(tween) end

--- 获取该关键帧所属的时间轴。
---
--- 返回说明：
--- - `ccs.Timeline`：所属的时间轴对象。
---@return ccs.Timeline 所属的时间轴对象。
function Frame:getTimeline() end

--- 获取该关键帧作用的节点。
---
--- 返回说明：
--- - `cc.Node`：目标节点。
---@return cc.Node 目标节点。
function Frame:getNode() end
