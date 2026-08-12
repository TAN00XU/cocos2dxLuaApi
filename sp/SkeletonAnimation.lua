---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`sp.SkeletonAnimation`。
--- 继承：`sp.SkeletonRenderer`。
---@class sp.SkeletonAnimation : sp.SkeletonRenderer
local SkeletonAnimation = {}
sp.SkeletonAnimation = SkeletonAnimation

--- 设置指定轨道的动画完成回调。
---
--- 参数说明：
--- - `entry`：要监听完成事件的轨道条目。
--- - `listener`：轨道条目完成一次播放循环时调用的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param entry spTrackEntry 要监听完成事件的轨道条目。
---@param listener fun(...): any 轨道条目完成一次播放循环时调用的回调。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setTrackCompleteListener(entry, listener) end

--- 按名称查找骨骼数据中的动画。
---
--- 参数说明：
--- - `name`：骨骼数据中要查找的动画名称。
---
--- 返回说明：
--- - `spAnimation`：找到的 Spine 动画对象；不存在时返回 `nil`。
---@param name string 骨骼数据中要查找的动画名称。
---@return spAnimation 找到的 Spine 动画对象。
function SkeletonAnimation:findAnimation(name) end

--- 设置所有动画完成时调用的回调。
---
--- 参数说明：
--- - `listener`：任意轨道条目完成一次播放循环时调用的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 任意轨道条目完成一次播放循环时调用的回调。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setCompleteListener(listener) end

--- 设置两个动画之间的混合过渡时长。
---
--- 参数说明：
--- - `fromAnimation`：作为过渡起点的动画名称。
--- - `toAnimation`：作为过渡终点的动画名称。
--- - `duration`：两个动画之间的混合时长，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fromAnimation string 作为过渡起点的动画名称。
---@param toAnimation string 作为过渡终点的动画名称。
---@param duration number 两个动画之间的混合时长，单位为秒。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setMix(fromAnimation, toAnimation, duration) end

--- 设置指定轨道开始播放时的回调。
---
--- 参数说明：
--- - `entry`：要监听开始事件的轨道条目。
--- - `listener`：轨道条目开始播放时调用的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param entry spTrackEntry 要监听开始事件的轨道条目。
---@param listener fun(...): any 轨道条目开始播放时调用的回调。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setTrackStartListener(entry, listener) end

--- 向指定轨道添加空动画并从当前动画混合过渡。
---
--- 参数说明：
--- - `trackIndex`：要排入空动画的轨道索引。
--- - `mixDuration`：从前一动画混合到空动画的时长，单位为秒。
--- - `delay`：空动画开始前的延迟时间，单位为秒；为零或负数时会根据前一条目调整开始时间。
---
--- 返回说明：
--- - `spTrackEntry`：新建的轨道条目。
---@param trackIndex integer 要排入空动画的轨道索引。
---@param mixDuration number 从前一动画混合到空动画的时长，单位为秒。
---@param delay number 空动画开始前的延迟时间，单位为秒。
---@return spTrackEntry 新建的轨道条目。
function SkeletonAnimation:addEmptyAnimation(trackIndex, mixDuration, delay) end

--- 设置动画状态被释放时的回调。
---
--- 参数说明：
--- - `listener`：任意轨道条目被释放时调用的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 任意轨道条目被释放时调用的回调。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setDisposeListener(listener) end

--- 设置指定轨道被其他动画中断时的回调。
---
--- 参数说明：
--- - `entry`：要监听中断事件的轨道条目。
--- - `listener`：轨道条目被后续动画中断时调用的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param entry spTrackEntry 要监听中断事件的轨道条目。
---@param listener fun(...): any 轨道条目被后续动画中断时调用的回调。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setTrackInterruptListener(entry, listener) end

--- 设置动画轨道结束时的回调。
---
--- 参数说明：
--- - `listener`：任意轨道条目不再应用于骨骼时调用的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 任意轨道条目不再应用于骨骼时调用的回调。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setEndListener(listener) end

--- 设置指定轨道条目释放时的回调。
---
--- 参数说明：
--- - `entry`：要监听释放事件的轨道条目。
--- - `listener`：轨道条目被释放时调用的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param entry spTrackEntry 要监听释放事件的轨道条目。
---@param listener fun(...): any 轨道条目被释放时调用的回调。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setTrackDisposeListener(entry, listener) end

--- 设置接收所有 Spine 事件的回调。
---
--- 参数说明：
--- - `listener`：任意轨道条目触发时间线事件时调用的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 任意轨道条目触发时间线事件时调用的回调。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setEventListener(listener) end

--- 在指定轨道设置空动画并混合过渡。
---
--- 参数说明：
--- - `trackIndex`：要立即设置空动画的轨道索引。
--- - `mixDuration`：当前动画混合到空动画的时长，单位为秒。
---
--- 返回说明：
--- - `spTrackEntry`：新建的轨道条目。
---@param trackIndex integer 要立即设置空动画的轨道索引。
---@param mixDuration number 当前动画混合到空动画的时长，单位为秒。
---@return spTrackEntry 新建的轨道条目。
function SkeletonAnimation:setEmptyAnimation(trackIndex, mixDuration) end

--- 设置指定轨道触发事件时的回调。
---
--- 参数说明：
--- - `entry`：要监听时间线事件的轨道条目。
--- - `listener`：该条目触发时间线事件时调用的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param entry spTrackEntry 要监听时间线事件的轨道条目。
---@param listener fun(...): any 该条目触发时间线事件时调用的回调。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setTrackEventListener(entry, listener) end

--- 清除指定轨道上的动画。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:clearTrack() end

--- 设置动画被中断时的回调。
---
--- 参数说明：
--- - `listener`：任意轨道条目被后续动画中断时调用的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 任意轨道条目被后续动画中断时调用的回调。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setInterruptListener(listener) end

--- 清除所有轨道并以指定时长混合到空动画。
---
--- 参数说明：
--- - `mixDuration`：所有轨道上的当前动画混合到空动画的时长，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mixDuration number 所有轨道上的当前动画混合到空动画的时长，单位为秒。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setEmptyAnimations(mixDuration) end

--- 清除全部轨道上的动画。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:clearTracks() end

--- 设置指定轨道动画结束时的回调。
---
--- 参数说明：
--- - `entry`：要监听结束事件的轨道条目。
--- - `listener`：轨道条目不再应用于骨骼时调用的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param entry spTrackEntry 要监听结束事件的轨道条目。
---@param listener fun(...): any 轨道条目不再应用于骨骼时调用的回调。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setTrackEndListener(entry, listener) end

--- 设置动画开始播放时的回调。
---
--- 参数说明：
--- - `listener`：任意轨道条目开始播放时调用的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 任意轨道条目开始播放时调用的回调。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setStartListener(listener) end

--- 从二进制骨骼数据文件和图集创建动画对象。
---
--- 参数说明：
--- - `skeletonBinaryFile`：Spine 二进制骨骼数据文件路径。
--- - `atlas`：已加载的 Spine 图集对象，或图集文件路径。
--- - `scale`：读取骨骼数据时应用的缩放系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skeletonBinaryFile: string, atlas: string, scale: number): self
---@overload fun(skeletonBinaryFile: string, atlas: spAtlas, scale: number): self
---@param skeletonBinaryFile string Spine 二进制骨骼数据文件路径。
---@param atlas spAtlas 已加载的 Spine 图集对象。
---@param scale number 读取骨骼数据时应用的缩放系数。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:createWithBinaryFile(skeletonBinaryFile, atlas, scale) end

--- 创建空的骨骼动画对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:create() end

--- 从 JSON 骨骼数据文件和图集创建动画对象。
---
--- 参数说明：
--- - `skeletonJsonFile`：Spine JSON 骨骼数据文件路径。
--- - `atlas`：已加载的 Spine 图集对象，或图集文件路径。
--- - `scale`：读取骨骼数据时应用的缩放系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skeletonJsonFile: string, atlas: string, scale: number): self
---@overload fun(skeletonJsonFile: string, atlas: spAtlas, scale: number): self
---@param skeletonJsonFile string Spine JSON 骨骼数据文件路径。
---@param atlas spAtlas 已加载的 Spine 图集对象。
---@param scale number 读取骨骼数据时应用的缩放系数。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:createWithJsonFile(skeletonJsonFile, atlas, scale) end

--- 初始化骨骼动画对象及其动画状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:initialize() end
