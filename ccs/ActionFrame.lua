---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionFrame`。
--- 继承：`cc.Ref`。
---@class ccs.ActionFrame : cc.Ref
local ActionFrame = {}
ccs.ActionFrame = ActionFrame
--- 创建动作关键帧对象。
---@return ccs.ActionFrame
function ActionFrame:new() end

--- 根据源帧生成关键帧区间动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `srcFrame`：区间起始动作关键帧。
---
--- 返回说明：
--- - `cc.ActionInterval`：生成的区间动作。
---@overload fun(duration: number, srcFrame: ccs.ActionFrame): cc.ActionInterval
---@overload fun(duration: number): cc.ActionInterval
---@param duration? number 持续时间。类型为 `number`。
---@param srcFrame? ccs.ActionFrame 区间起始动作关键帧。
---@return cc.ActionInterval 生成的区间动作。
function ActionFrame:getAction(duration, srcFrame) end

--- 获取动作关键帧类型。
---
--- 返回说明：
--- - `integer`：关键帧类型枚举值。
---@return integer 关键帧类型枚举值。
function ActionFrame:getFrameType() end

--- 设置关键帧时间位置。
---
--- 参数说明：
--- - `fTime`：时间位置，单位为帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fTime number 时间位置，单位为帧。
---@return self 当前对象，便于链式调用。
function ActionFrame:setFrameTime(fTime) end

--- 设置关键帧缓动类型。
---
--- 参数说明：
--- - `easingType`：缓动类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param easingType integer 缓动类型枚举值。
---@return self 当前对象，便于链式调用。
function ActionFrame:setEasingType(easingType) end

--- 获取关键帧时间位置。
---
--- 返回说明：
--- - `number`：时间位置，单位为帧。
---@return number 时间位置，单位为帧。
function ActionFrame:getFrameTime() end

--- 获取关键帧索引。
---
--- 返回说明：
--- - `integer`：关键帧索引。
---@return integer 关键帧索引。
function ActionFrame:getFrameIndex() end

--- 设置动作关键帧类型。
---
--- 参数说明：
--- - `frameType`：关键帧类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameType integer 关键帧类型枚举值。
---@return self 当前对象，便于链式调用。
function ActionFrame:setFrameType(frameType) end

--- 设置关键帧索引。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ActionFrame:setFrameIndex(index) end

--- 设置缓动计算参数列表。
---
--- 参数说明：
--- - `parameter`：缓动参数列表。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parameter array_table 缓动参数列表。
---@return self 当前对象，便于链式调用。
function ActionFrame:setEasingParameter(parameter) end

--- 获取关键帧缓动类型。
---
--- 返回说明：
--- - `integer`：缓动类型枚举值。
---@return integer 缓动类型枚举值。
function ActionFrame:getEasingType() end
