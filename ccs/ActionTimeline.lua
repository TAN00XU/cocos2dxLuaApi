---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionTimeline`。
--- 继承：`cc.Action`。
---@class ccs.ActionTimeline : cc.Action
local ActionTimeline = {}
ccs.ActionTimeline = ActionTimeline

--- 清除全部关键帧结束回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:clearFrameEndCallFuncs() end

--- 设置指定动画片段播放结束时的回调。
---
--- 参数说明：
--- - `animationName`：动画名称。类型为 `string`。
--- - `func`：动画片段结束时调用的函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationName string 动画名称。类型为 `string`。
---@param func fun(...): any 动画片段结束时调用的函数。
---@return self 当前对象，便于链式调用。
function ActionTimeline:setAnimationEndCallFunc(animationName, func) end

--- 添加一条关键帧时间轴。
---
--- 参数说明：
--- - `timeline`：要添加的时间轴。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeline ccs.Timeline 要添加的时间轴。
---@return self 当前对象，便于链式调用。
function ActionTimeline:addTimeline(timeline) end

--- 获取当前播放帧索引。
---
--- 返回说明：
--- - `integer`：当前帧索引。
---@return integer 当前帧索引。
function ActionTimeline:getCurrentFrame() end

--- 获取当前播放区间的起始帧。
---
--- 返回说明：
--- - `integer`：起始帧索引。
---@return integer 起始帧索引。
function ActionTimeline:getStartFrame() end

--- 暂停动作时间轴播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:pause() end

--- 从当前状态开始播放动作时间轴。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:start() end

--- 初始化动作时间轴。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ActionTimeline:init() end

--- 移除指定关键帧时间轴。
---
--- 参数说明：
--- - `timeline`：要从动作中移除的节点时间轴。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeline ccs.Timeline 要移除的时间轴。
---@return self 当前对象，便于链式调用。
function ActionTimeline:removeTimeline(timeline) end

--- 调用 `ccs.ActionTimeline:clearFrameEventCallFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:clearFrameEventCallFunc() end

--- 设置动作播放到最后一帧时的回调。
---
--- 参数说明：
--- - `listener`：最后一帧到达时调用的函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 最后一帧到达时调用的函数。
---@return self 当前对象，便于链式调用。
function ActionTimeline:setLastFrameCallFunc(listener) end

--- 获取动作时间轴包含的全部时间轴。
---
--- 返回说明：
--- - `array_table`：时间轴对象列表。
---@return array_table 时间轴对象列表。
function ActionTimeline:getTimelines() end

--- 按名称播放动画片段。
---
--- 参数说明：
--- - `animationName`：动画名称。类型为 `string`。
--- - `loop`：是否循环播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationName string 动画名称。类型为 `string`。
---@param loop boolean 是否循环播放。
---@return self 当前对象，便于链式调用。
function ActionTimeline:play(animationName, loop) end

--- 获取指定名称的动画片段信息。
---
--- 参数说明：
--- - `animationName`：动画名称。类型为 `string`。
---
--- 返回说明：
--- - `ccs.AnimationInfo`：动画片段的起止帧和循环信息。
---@param animationName string 动画名称。类型为 `string`。
---@return ccs.AnimationInfo 动画片段的起止帧和循环信息。
function ActionTimeline:getAnimationInfo(animationName) end

--- 恢复已暂停的动作时间轴播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:resume() end

--- 为指定帧注册结束回调。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
--- - `funcKey`：回调的唯一键名。
--- - `func`：该帧到达时调用的函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@param funcKey string 回调的唯一键名。
---@param func fun(...): any 该帧到达时调用的函数。
---@return self 当前对象，便于链式调用。
function ActionTimeline:addFrameEndCallFunc(frameIndex, funcKey, func) end

--- 移除指定名称的动画片段信息。
---
--- 参数说明：
--- - `animationName`：动画名称。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationName string 动画名称。类型为 `string`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:removeAnimationInfo(animationName) end

--- 获取动作时间轴的播放速度倍率。
---
--- 返回说明：
--- - `number`：播放速度倍率，1 表示正常速度。
---@return number 播放速度倍率，1 表示正常速度。
function ActionTimeline:getTimeSpeed() end

--- 添加一个命名动画片段信息。
---
--- 参数说明：
--- - `animationInfo`：包含名称、起始帧、结束帧和循环状态的片段信息。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationInfo ccs.AnimationInfo 包含名称、起止帧和循环状态的片段信息。
---@return self 当前对象，便于链式调用。
function ActionTimeline:addAnimationInfo(animationInfo) end

--- 获取动作时间轴总帧数。
---
--- 返回说明：
--- - `integer`：动作持续的帧数。
---@return integer 动作持续的帧数。
function ActionTimeline:getDuration() end

--- 跳转到指定帧并暂停播放。
---
--- 参数说明：
--- - `startIndex`：要跳转到的帧索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param startIndex integer 要跳转到的帧索引。
---@return self 当前对象，便于链式调用。
function ActionTimeline:gotoFrameAndPause(startIndex) end

--- 判断动作时间轴当前是否正在播放。
---
--- 返回说明：
--- - `boolean`：正在播放时为 true。
---@return boolean 正在播放时为 true。
function ActionTimeline:isPlaying() end

--- 移除指定帧注册的全部结束回调。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:removeFrameEndCallFuncs(frameIndex) end

--- 从指定帧开始，在给定区间内播放。
---
--- 参数说明：
--- - `startIndex`：播放区间起始帧。
--- - `endIndex`：播放区间结束帧。
--- - `currentFrameIndex`：开始播放时的当前帧。
--- - `loop`：是否循环播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(startIndex: integer, endIndex: boolean): self
---@overload fun(startIndex: integer): self
---@overload fun(startIndex: integer, endIndex: integer, currentFrameIndex: boolean): self
---@overload fun(startIndex: integer, endIndex: integer, currentFrameIndex: integer, loop: boolean): self
---@param startIndex? integer 播放区间起始帧。
---@param endIndex? integer 播放区间结束帧。
---@param currentFrameIndex? integer 开始播放时的当前帧。
---@param loop? boolean 是否循环播放。
---@return self 当前对象，便于链式调用。
function ActionTimeline:gotoFrameAndPlay(startIndex, endIndex, currentFrameIndex, loop) end

--- 判断指定名称的动画片段信息是否存在。
---
--- 参数说明：
--- - `animationName`：动画名称。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：存在时为 true。
---@param animationName string 动画名称。类型为 `string`。
---@return boolean 布尔值。
function ActionTimeline:IsAnimationInfoExists(animationName) end

--- 获取当前播放区间的结束帧。
---
--- 返回说明：
--- - `integer`：结束帧索引。
---@return integer 结束帧索引。
function ActionTimeline:getEndFrame() end

--- 设置动作时间轴的播放速度倍率。
---
--- 参数说明：
--- - `speed`：播放速度倍率，1 表示正常速度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param speed number 播放速度倍率，1 表示正常速度。
---@return self 当前对象，便于链式调用。
function ActionTimeline:setTimeSpeed(speed) end

--- 调用 `ccs.ActionTimeline:clearLastFrameCallFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:clearLastFrameCallFunc() end

--- 设置动作时间轴总帧数。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration integer 持续时间。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:setDuration(duration) end

--- 设置当前播放帧索引。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:setCurrentFrame(frameIndex) end

--- 移除指定帧上具有指定键名的结束回调。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
--- - `funcKey`：要移除的回调键名。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@param funcKey string 要移除的回调键名。
---@return self 当前对象，便于链式调用。
function ActionTimeline:removeFrameEndCallFunc(frameIndex, funcKey) end

--- 创建动作时间轴对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:create() end

--- 设置动作目标节点并开始动作。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:startWithTarget(target) end

--- 创建当前动作的反向动作对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:reverse() end

--- 克隆动作时间轴及其时间轴数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:clone() end

--- 停止动作时间轴播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:stop() end

--- 按时间增量推进动作时间轴。
---
--- 参数说明：
--- - `delta`：经过的时间增量，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:step(delta) end

--- 判断动作时间轴是否已播放完成。
---
--- 返回说明：
--- - `boolean`：播放完成时为 true。
---@return boolean 播放完成时为 true。
function ActionTimeline:isDone() end

--- 构造动作时间轴对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:ActionTimeline() end
