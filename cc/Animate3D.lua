---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Animate3D`。
--- 继承：`cc.ActionInterval`。
---@class cc.Animate3D : cc.ActionInterval
local Animate3D = {}
cc.Animate3D = Animate3D

--- 设置 `cc.Animate3D:setKeyFrameUserInfo` 对应的值。
---
--- 参数说明：
--- - `keyFrame`：参数 `keyFrame`，类型为 `integer`。
--- - `userInfo`：参数 `userInfo`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param keyFrame integer 参数 `keyFrame`，类型为 `integer`。
---@param userInfo map_table 参数 `userInfo`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function Animate3D:setKeyFrameUserInfo(keyFrame, userInfo) end

--- 获取 `cc.Animate3D:getSpeed` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Animate3D:getSpeed() end

--- 设置 `cc.Animate3D:setQuality` 对应的值。
---
--- 参数说明：
--- - `quality`：参数 `quality`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quality integer 参数 `quality`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Animate3D:setQuality(quality) end

--- 设置 `cc.Animate3D:setWeight` 对应的值。
---
--- 参数说明：
--- - `weight`：参数 `weight`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param weight number 参数 `weight`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Animate3D:setWeight(weight) end

--- 移除 `cc.Animate3D:removeFromMap` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animate3D:removeFromMap() end

--- 初始化 `cc.Animate3D:initWithFrames` 对应的对象或状态。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation3D`。
--- - `startFrame`：参数 `startFrame`，类型为 `integer`。
--- - `endFrame`：参数 `endFrame`，类型为 `integer`。
--- - `frameRate`：参数 `frameRate`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param animation cc.Animation3D 动画对象。类型为 `cc.Animation3D`。
---@param startFrame integer 参数 `startFrame`，类型为 `integer`。
---@param endFrame integer 参数 `endFrame`，类型为 `integer`。
---@param frameRate number 参数 `frameRate`，类型为 `number`。
---@return boolean 初始化是否成功。
function Animate3D:initWithFrames(animation, startFrame, endFrame, frameRate) end

--- 获取 `cc.Animate3D:getOriginInterval` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Animate3D:getOriginInterval() end

--- 设置 `cc.Animate3D:setSpeed` 对应的值。
---
--- 参数说明：
--- - `speed`：参数 `speed`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param speed number 参数 `speed`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Animate3D:setSpeed(speed) end

--- 初始化 `cc.Animate3D:init` 对应的对象或状态。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation3D`。
--- - `fromTime`：参数 `fromTime`，类型为 `number`。
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(animation: cc.Animation3D, fromTime: number, duration: number): boolean
---@overload fun(animation: cc.Animation3D): boolean
---@param animation? cc.Animation3D 动画对象。类型为 `cc.Animation3D`。
---@param fromTime? number 参数 `fromTime`，类型为 `number`。
---@param duration? number 持续时间。类型为 `number`。
---@return boolean 初始化是否成功。
function Animate3D:init(animation, fromTime, duration) end

--- 设置 `cc.Animate3D:setOriginInterval` 对应的值。
---
--- 参数说明：
--- - `interval`：参数 `interval`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param interval number 参数 `interval`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Animate3D:setOriginInterval(interval) end

--- 获取 `cc.Animate3D:getWeight` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Animate3D:getWeight() end

--- 获取 `cc.Animate3D:getQuality` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Animate3D:getQuality() end

--- 创建 `cc.Animate3D:create` 对应的对象。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation3D`。
--- - `fromTime`：参数 `fromTime`，类型为 `number`。
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(animation: cc.Animation3D, fromTime: number, duration: number): self
---@overload fun(animation: cc.Animation3D): self
---@param animation? cc.Animation3D 动画对象。类型为 `cc.Animation3D`。
---@param fromTime? number 参数 `fromTime`，类型为 `number`。
---@param duration? number 持续时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Animate3D:create(animation, fromTime, duration) end

--- 获取 `cc.Animate3D:getTransitionTime` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Animate3D:getTransitionTime() end

--- 创建 `cc.Animate3D:createWithFrames` 对应的对象。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation3D`。
--- - `startFrame`：参数 `startFrame`，类型为 `integer`。
--- - `endFrame`：参数 `endFrame`，类型为 `integer`。
--- - `frameRate`：参数 `frameRate`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animation cc.Animation3D 动画对象。类型为 `cc.Animation3D`。
---@param startFrame integer 参数 `startFrame`，类型为 `integer`。
---@param endFrame integer 参数 `endFrame`，类型为 `integer`。
---@param frameRate number 参数 `frameRate`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Animate3D:createWithFrames(animation, startFrame, endFrame, frameRate) end

--- 设置 `cc.Animate3D:setTransitionTime` 对应的值。
---
--- 参数说明：
--- - `transTime`：参数 `transTime`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param transTime number 参数 `transTime`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Animate3D:setTransitionTime(transTime) end

--- 调用 `cc.Animate3D:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Animate3D:startWithTarget(target) end

--- 调用 `cc.Animate3D:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animate3D:reverse() end

--- 调用 `cc.Animate3D:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animate3D:clone() end

--- 停止 `cc.Animate3D:stop` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animate3D:stop() end

--- 更新 `cc.Animate3D:update` 对应的状态。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Animate3D:update(t) end

--- 调用 `cc.Animate3D:step`。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Animate3D:step(dt) end

--- 调用 `cc.Animate3D:Animate3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animate3D:Animate3D() end
