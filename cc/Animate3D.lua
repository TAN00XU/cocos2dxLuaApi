---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Animate3D`。
--- 继承：`cc.ActionInterval`。
---@class cc.Animate3D : cc.ActionInterval
local Animate3D = {}
cc.Animate3D = Animate3D

--- 设置指定 3D 动画关键帧的用户数据。
---
--- 参数说明：
--- - `keyFrame`：关键帧索引。
--- - `userInfo`：关键帧用户数据表。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param keyFrame integer 关键帧索引。
---@param userInfo map_table 关键帧用户数据表。
---@return self 当前对象，便于链式调用。
function Animate3D:setKeyFrameUserInfo(keyFrame, userInfo) end

--- 获取 3D 动画播放速度倍率。
---
--- 返回说明：
--- - `number`：播放速度倍率。
---@return number 播放速度倍率。
function Animate3D:getSpeed() end

--- 设置 3D 动画采样质量。
---
--- 参数说明：
--- - `quality`：动画采样质量枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param quality integer 动画采样质量枚举值。
---@return self 当前对象，便于链式调用。
function Animate3D:setQuality(quality) end

--- 设置 3D 动画混合权重。
---
--- 参数说明：
--- - `weight`：动画混合权重。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param weight number 动画混合权重。
---@return self 当前对象，便于链式调用。
function Animate3D:setWeight(weight) end

--- 从动画管理映射中移除当前动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Animate3D:removeFromMap() end

--- 使用关键帧范围初始化 3D 动画动作。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation3D`。
--- - `startFrame`：起始关键帧索引。
--- - `endFrame`：结束关键帧索引。
--- - `frameRate`：播放帧率。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param animation cc.Animation3D 动画对象。类型为 `cc.Animation3D`。
---@param startFrame integer 起始关键帧索引。
---@param endFrame integer 结束关键帧索引。
---@param frameRate number 播放帧率。
---@return boolean 初始化是否成功。
function Animate3D:initWithFrames(animation, startFrame, endFrame, frameRate) end

--- 获取 3D 动画的原始采样时间间隔。
---
--- 返回说明：
--- - `number`：原始采样时间间隔，单位为秒。
---@return number 原始采样时间间隔，单位为秒。
function Animate3D:getOriginInterval() end

--- 设置 3D 动画播放速度倍率。
---
--- 参数说明：
--- - `speed`：播放速度倍率，1 表示正常速度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param speed number 播放速度倍率，1 表示正常速度。
---@return self 当前对象，便于链式调用。
function Animate3D:setSpeed(speed) end

--- 按指定起始时间和持续时长初始化 3D 动画动作。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation3D`。
--- - `fromTime`：动画开始播放的时间偏移，单位为秒。
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(animation: cc.Animation3D, fromTime: number, duration: number): boolean
---@overload fun(animation: cc.Animation3D): boolean
---@param animation? cc.Animation3D 动画对象。类型为 `cc.Animation3D`。
---@param fromTime? number 动画开始播放的时间偏移，单位为秒。
---@param duration? number 持续时间。类型为 `number`。
---@return boolean 初始化是否成功。
function Animate3D:init(animation, fromTime, duration) end

--- 设置 3D 动画的原始采样时间间隔。
---
--- 参数说明：
--- - `interval`：原始采样时间间隔，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param interval number 原始采样时间间隔，单位为秒。
---@return self 当前对象，便于链式调用。
function Animate3D:setOriginInterval(interval) end

--- 获取 3D 动画的混合权重。
---
--- 返回说明：
--- - `number`：动画混合权重。
---@return number 动画混合权重。
function Animate3D:getWeight() end

--- 获取 3D 动画的采样质量枚举值。
---
--- 返回说明：
--- - `integer`：动画采样质量枚举值。
---@return integer 动画采样质量枚举值。
function Animate3D:getQuality() end

--- 创建按时间范围播放的 3D 动画动作。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation3D`。
--- - `fromTime`：动画开始播放的时间偏移，单位为秒。
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(animation: cc.Animation3D, fromTime: number, duration: number): self
---@overload fun(animation: cc.Animation3D): self
---@param animation? cc.Animation3D 动画对象。类型为 `cc.Animation3D`。
---@param fromTime? number 动画开始播放的时间偏移，单位为秒。
---@param duration? number 持续时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Animate3D:create(animation, fromTime, duration) end

--- 获取动画混合过渡时间。
---
--- 返回说明：
--- - `number`：混合过渡时间，单位为秒。
---@return number 混合过渡时间，单位为秒。
function Animate3D:getTransitionTime() end

--- 创建按关键帧范围播放的 3D 动画动作。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `cc.Animation3D`。
--- - `startFrame`：起始关键帧索引。
--- - `endFrame`：结束关键帧索引。
--- - `frameRate`：播放帧率，单位为帧/秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animation cc.Animation3D 动画对象。类型为 `cc.Animation3D`。
---@param startFrame integer 起始关键帧索引。
---@param endFrame integer 结束关键帧索引。
---@param frameRate number 播放帧率，单位为帧/秒。
---@return self 当前对象，便于链式调用。
function Animate3D:createWithFrames(animation, startFrame, endFrame, frameRate) end

--- 设置动画混合过渡时间。
---
--- 参数说明：
--- - `transTime`：混合过渡时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param transTime number 混合过渡时间，单位为秒。
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

--- 按归一化进度更新 3D 动画姿态。
---
--- 参数说明：
--- - `t`：归一化播放进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 归一化播放进度，通常范围为 0 到 1。
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
