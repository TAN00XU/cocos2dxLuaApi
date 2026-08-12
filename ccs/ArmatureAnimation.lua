---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ArmatureAnimation`。
---@class ccs.ArmatureAnimation
local ArmatureAnimation = {}
ccs.ArmatureAnimation = ArmatureAnimation
--- 创建骨骼动画控制器。
---@return ccs.ArmatureAnimation
function ArmatureAnimation:new() end

--- 获取动画播放速度倍率。
---
--- 返回说明：
--- - `number`：当前动画速度倍率。
---@return number 当前动画速度倍率。
function ArmatureAnimation:getSpeedScale() end

--- 按名称播放动画片段。
---
--- 参数说明：
--- - `animationName`：动画名称。类型为 `string`。
--- - `durationTo`：混合过渡持续帧数。
--- - `loop`：循环播放次数或循环标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationName string 动画名称。类型为 `string`。
---@param durationTo integer 混合过渡持续帧数。
---@param loop integer 循环播放次数或循环标志。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:play(animationName, durationTo, loop) end

--- 跳转到指定帧并暂停播放。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:gotoAndPause(frameIndex) end

--- 按索引序列播放多个动画片段。
---
--- 参数说明：
--- - `movementIndexes`：要依次播放的动画片段索引数组。
--- - `durationTo`：混合过渡持续帧数。
--- - `loop`：是否循环播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param movementIndexes array_table 要依次播放的动画片段索引数组。
---@param durationTo integer 混合过渡持续帧数。
---@param loop boolean 是否循环播放。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:playWithIndexes(movementIndexes, durationTo, loop) end

--- 设置动画数据源。
---
--- 参数说明：
--- - `data`：动画片段数据容器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param data ccs.AnimationData 动画片段数据容器。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:setAnimationData(data) end

--- 设置动画播放速度倍率。
---
--- 参数说明：
--- - `speedScale`：动画速度倍率，1 表示正常速度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param speedScale number 动画速度倍率。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:setSpeedScale(speedScale) end

--- 获取当前动画数据源。
---
--- 返回说明：
--- - `ccs.AnimationData`：当前动画片段数据容器。
---@return ccs.AnimationData 当前动画片段数据容器。
function ArmatureAnimation:getAnimationData() end

--- 跳转到指定帧并继续播放。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:gotoAndPlay(frameIndex) end

--- 使用骨骼对象初始化动画控制器。
---
--- 参数说明：
--- - `armature`：要驱动的骨骼对象。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param armature ccs.Armature 要驱动的骨骼对象。
---@return boolean 初始化是否成功。
function ArmatureAnimation:init(armature) end

--- 按名称序列播放多个动画片段。
---
--- 参数说明：
--- - `movementNames`：要依次播放的动画片段名称数组。
--- - `durationTo`：混合过渡持续帧数。
--- - `loop`：是否循环播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param movementNames array_table 要依次播放的动画片段名称数组。
---@param durationTo integer 混合过渡持续帧数。
---@param loop boolean 是否循环播放。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:playWithNames(movementNames, durationTo, loop) end

--- 获取可用动画片段数量。
---
--- 返回说明：
--- - `integer`：可用动画片段数量。
---@return integer 可用动画片段数量。
function ArmatureAnimation:getMovementCount() end

--- 按索引播放动画片段。
---
--- 参数说明：
--- - `animationIndex`：要播放的动画片段索引。
--- - `durationTo`：混合过渡持续帧数。
--- - `loop`：循环播放次数或循环标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationIndex integer 要播放的动画片段索引。
---@param durationTo integer 混合过渡持续帧数。
---@param loop integer 循环播放次数或循环标志。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:playWithIndex(animationIndex, durationTo, loop) end

--- 获取当前播放动画片段的名称。
---
--- 返回说明：
--- - `string`：当前动画片段名称。
---@return string 当前动画片段名称。
function ArmatureAnimation:getCurrentMovementID() end

--- 创建并绑定骨骼对象的动画控制器。
---
--- 参数说明：
--- - `armature`：要驱动的骨骼对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param armature ccs.Armature 要驱动的骨骼对象。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:create(armature) end

--- 暂停当前动画播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:pause() end

--- 停止当前动画播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:stop() end

--- 按帧间隔推进动画播放。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:update(dt) end

--- 恢复暂停的动画播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:resume() end
