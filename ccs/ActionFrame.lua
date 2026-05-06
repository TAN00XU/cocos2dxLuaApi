---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionFrame`。
--- 继承：`cc.Ref`。
---@class ccs.ActionFrame : cc.Ref
local ActionFrame = {}
ccs.ActionFrame = ActionFrame

--- 获取 `ccs.ActionFrame:getAction` 对应的值。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `srcFrame`：参数 `srcFrame`，类型为 `ccs.ActionFrame`。
---
--- 返回说明：
--- - `cc.ActionInterval`：获取到的 `cc.ActionInterval` 对象或值。
---@overload fun(duration: number, srcFrame: ccs.ActionFrame): cc.ActionInterval
---@overload fun(duration: number): cc.ActionInterval
---@param duration? number 持续时间。类型为 `number`。
---@param srcFrame? ccs.ActionFrame 参数 `srcFrame`，类型为 `ccs.ActionFrame`。
---@return cc.ActionInterval 获取到的 `cc.ActionInterval` 对象或值。
function ActionFrame:getAction(duration, srcFrame) end

--- 获取 `ccs.ActionFrame:getFrameType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ActionFrame:getFrameType() end

--- 设置 `ccs.ActionFrame:setFrameTime` 对应的值。
---
--- 参数说明：
--- - `fTime`：参数 `fTime`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fTime number 参数 `fTime`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionFrame:setFrameTime(fTime) end

--- 设置 `ccs.ActionFrame:setEasingType` 对应的值。
---
--- 参数说明：
--- - `easingType`：参数 `easingType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param easingType integer 参数 `easingType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ActionFrame:setEasingType(easingType) end

--- 获取 `ccs.ActionFrame:getFrameTime` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ActionFrame:getFrameTime() end

--- 获取 `ccs.ActionFrame:getFrameIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ActionFrame:getFrameIndex() end

--- 设置 `ccs.ActionFrame:setFrameType` 对应的值。
---
--- 参数说明：
--- - `frameType`：参数 `frameType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameType integer 参数 `frameType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ActionFrame:setFrameType(frameType) end

--- 设置 `ccs.ActionFrame:setFrameIndex` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ActionFrame:setFrameIndex(index) end

--- 设置 `ccs.ActionFrame:setEasingParameter` 对应的值。
---
--- 参数说明：
--- - `parameter`：参数 `parameter`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parameter array_table 参数 `parameter`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function ActionFrame:setEasingParameter(parameter) end

--- 获取 `ccs.ActionFrame:getEasingType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ActionFrame:getEasingType() end

--- 调用 `ccs.ActionFrame:ActionFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionFrame:ActionFrame() end
