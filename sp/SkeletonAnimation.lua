---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`sp.SkeletonAnimation`。
--- 继承：`sp.SkeletonRenderer`。
---@class sp.SkeletonAnimation : sp.SkeletonRenderer
local SkeletonAnimation = {}
sp.SkeletonAnimation = SkeletonAnimation

--- 设置 `sp.SkeletonAnimation:setTrackCompleteListener` 对应的值。
---
--- 参数说明：
--- - `entry`：参数 `entry`，类型为 `spTrackEntry`。
--- - `listener`：参数 `listener`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param entry spTrackEntry 参数 `entry`，类型为 `spTrackEntry`。
---@param listener fun(...): any 参数 `listener`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setTrackCompleteListener(entry, listener) end

--- 调用 `sp.SkeletonAnimation:findAnimation`。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `spAnimation`：`spAnimation` 对象或值。
---@param name string 名称或标识。类型为 `string`。
---@return spAnimation `spAnimation` 对象或值。
function SkeletonAnimation:findAnimation(name) end

--- 设置 `sp.SkeletonAnimation:setCompleteListener` 对应的值。
---
--- 参数说明：
--- - `listener`：参数 `listener`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 参数 `listener`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setCompleteListener(listener) end

--- 设置 `sp.SkeletonAnimation:setMix` 对应的值。
---
--- 参数说明：
--- - `fromAnimation`：参数 `fromAnimation`，类型为 `string`。
--- - `toAnimation`：参数 `toAnimation`，类型为 `string`。
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fromAnimation string 参数 `fromAnimation`，类型为 `string`。
---@param toAnimation string 参数 `toAnimation`，类型为 `string`。
---@param duration number 持续时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setMix(fromAnimation, toAnimation, duration) end

--- 设置 `sp.SkeletonAnimation:setTrackStartListener` 对应的值。
---
--- 参数说明：
--- - `entry`：参数 `entry`，类型为 `spTrackEntry`。
--- - `listener`：参数 `listener`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param entry spTrackEntry 参数 `entry`，类型为 `spTrackEntry`。
---@param listener fun(...): any 参数 `listener`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setTrackStartListener(entry, listener) end

--- 添加 `sp.SkeletonAnimation:addEmptyAnimation` 对应的对象或数据。
---
--- 参数说明：
--- - `trackIndex`：参数 `trackIndex`，类型为 `integer`。
--- - `mixDuration`：参数 `mixDuration`，类型为 `number`。
--- - `delay`：参数 `delay`，类型为 `number`。
---
--- 返回说明：
--- - `spTrackEntry`：`spTrackEntry` 对象或值。
---@param trackIndex integer 参数 `trackIndex`，类型为 `integer`。
---@param mixDuration number 参数 `mixDuration`，类型为 `number`。
---@param delay number 参数 `delay`，类型为 `number`。
---@return spTrackEntry `spTrackEntry` 对象或值。
function SkeletonAnimation:addEmptyAnimation(trackIndex, mixDuration, delay) end

--- 设置 `sp.SkeletonAnimation:setDisposeListener` 对应的值。
---
--- 参数说明：
--- - `listener`：参数 `listener`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 参数 `listener`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setDisposeListener(listener) end

--- 设置 `sp.SkeletonAnimation:setTrackInterruptListener` 对应的值。
---
--- 参数说明：
--- - `entry`：参数 `entry`，类型为 `spTrackEntry`。
--- - `listener`：参数 `listener`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param entry spTrackEntry 参数 `entry`，类型为 `spTrackEntry`。
---@param listener fun(...): any 参数 `listener`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setTrackInterruptListener(entry, listener) end

--- 设置 `sp.SkeletonAnimation:setEndListener` 对应的值。
---
--- 参数说明：
--- - `listener`：参数 `listener`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 参数 `listener`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setEndListener(listener) end

--- 设置 `sp.SkeletonAnimation:setTrackDisposeListener` 对应的值。
---
--- 参数说明：
--- - `entry`：参数 `entry`，类型为 `spTrackEntry`。
--- - `listener`：参数 `listener`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param entry spTrackEntry 参数 `entry`，类型为 `spTrackEntry`。
---@param listener fun(...): any 参数 `listener`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setTrackDisposeListener(entry, listener) end

--- 设置 `sp.SkeletonAnimation:setEventListener` 对应的值。
---
--- 参数说明：
--- - `listener`：参数 `listener`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 参数 `listener`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setEventListener(listener) end

--- 设置 `sp.SkeletonAnimation:setEmptyAnimation` 对应的值。
---
--- 参数说明：
--- - `trackIndex`：参数 `trackIndex`，类型为 `integer`。
--- - `mixDuration`：参数 `mixDuration`，类型为 `number`。
---
--- 返回说明：
--- - `spTrackEntry`：`spTrackEntry` 对象或值。
---@param trackIndex integer 参数 `trackIndex`，类型为 `integer`。
---@param mixDuration number 参数 `mixDuration`，类型为 `number`。
---@return spTrackEntry `spTrackEntry` 对象或值。
function SkeletonAnimation:setEmptyAnimation(trackIndex, mixDuration) end

--- 设置 `sp.SkeletonAnimation:setTrackEventListener` 对应的值。
---
--- 参数说明：
--- - `entry`：参数 `entry`，类型为 `spTrackEntry`。
--- - `listener`：参数 `listener`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param entry spTrackEntry 参数 `entry`，类型为 `spTrackEntry`。
---@param listener fun(...): any 参数 `listener`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setTrackEventListener(entry, listener) end

--- 调用 `sp.SkeletonAnimation:clearTrack`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:clearTrack() end

--- 设置 `sp.SkeletonAnimation:setInterruptListener` 对应的值。
---
--- 参数说明：
--- - `listener`：参数 `listener`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 参数 `listener`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setInterruptListener(listener) end

--- 设置 `sp.SkeletonAnimation:setEmptyAnimations` 对应的值。
---
--- 参数说明：
--- - `mixDuration`：参数 `mixDuration`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mixDuration number 参数 `mixDuration`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setEmptyAnimations(mixDuration) end

--- 调用 `sp.SkeletonAnimation:clearTracks`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:clearTracks() end

--- 设置 `sp.SkeletonAnimation:setTrackEndListener` 对应的值。
---
--- 参数说明：
--- - `entry`：参数 `entry`，类型为 `spTrackEntry`。
--- - `listener`：参数 `listener`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param entry spTrackEntry 参数 `entry`，类型为 `spTrackEntry`。
---@param listener fun(...): any 参数 `listener`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setTrackEndListener(entry, listener) end

--- 设置 `sp.SkeletonAnimation:setStartListener` 对应的值。
---
--- 参数说明：
--- - `listener`：参数 `listener`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 参数 `listener`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:setStartListener(listener) end

--- 创建 `sp.SkeletonAnimation:createWithBinaryFile` 对应的对象。
---
--- 参数说明：
--- - `skeletonBinaryFile`：参数 `skeletonBinaryFile`，类型为 `string`。
--- - `atlas`：参数 `atlas`，类型为 `spAtlas`。
--- - `scale`：缩放比例。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skeletonBinaryFile: string, atlas: string, scale: number): self
---@overload fun(skeletonBinaryFile: string, atlas: spAtlas, scale: number): self
---@param skeletonBinaryFile string 参数 `skeletonBinaryFile`，类型为 `string`。
---@param atlas spAtlas 参数 `atlas`，类型为 `spAtlas`。
---@param scale number 缩放比例。类型为 `number`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:createWithBinaryFile(skeletonBinaryFile, atlas, scale) end

--- 创建 `sp.SkeletonAnimation:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:create() end

--- 创建 `sp.SkeletonAnimation:createWithJsonFile` 对应的对象。
---
--- 参数说明：
--- - `skeletonJsonFile`：参数 `skeletonJsonFile`，类型为 `string`。
--- - `atlas`：参数 `atlas`，类型为 `spAtlas`。
--- - `scale`：缩放比例。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(skeletonJsonFile: string, atlas: string, scale: number): self
---@overload fun(skeletonJsonFile: string, atlas: spAtlas, scale: number): self
---@param skeletonJsonFile string 参数 `skeletonJsonFile`，类型为 `string`。
---@param atlas spAtlas 参数 `atlas`，类型为 `spAtlas`。
---@param scale number 缩放比例。类型为 `number`。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:createWithJsonFile(skeletonJsonFile, atlas, scale) end

--- 初始化 `sp.SkeletonAnimation:initialize` 对应的对象或状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkeletonAnimation:initialize() end
