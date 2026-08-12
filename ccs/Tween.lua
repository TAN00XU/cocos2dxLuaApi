---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.Tween`。
---@class ccs.Tween
local Tween = {}
ccs.Tween = Tween
--- 创建骨骼动画补间控制器。
---@return ccs.Tween
function Tween:new() end

--- 获取补间控制器关联的骨骼动画播放器。
---
--- 返回说明：
--- - `ccs.ArmatureAnimation`：关联的骨骼动画播放器。
---@return ccs.ArmatureAnimation 关联的骨骼动画播放器。
function Tween:getAnimation() end

--- 跳转到指定帧并暂停补间播放。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Tween:gotoAndPause(frameIndex) end

--- 按骨骼轨迹数据播放一段补间动画。
---
--- 参数说明：
--- - `movementBoneData`：骨骼轨迹帧数据。
--- - `durationTo`：目标帧或过渡持续时间参数。
--- - `durationTween`：补间持续帧数。
--- - `loop`：循环播放次数或标志。
--- - `tweenEasing`：补间缓动类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param movementBoneData ccs.MovementBoneData 骨骼轨迹帧数据。
---@param durationTo integer 目标帧或过渡持续时间参数。
---@param durationTween integer 补间持续帧数。
---@param loop integer 循环播放次数或标志。
---@param tweenEasing integer 补间缓动类型枚举值。
---@return self 当前对象，便于链式调用。
function Tween:play(movementBoneData, durationTo, durationTween, loop, tweenEasing) end

--- 跳转到指定帧并开始补间播放。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Tween:gotoAndPlay(frameIndex) end

--- 使用目标骨骼初始化补间控制器。
---
--- 参数说明：
--- - `bone`：要驱动的目标骨骼。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param bone ccs.Bone 要驱动的目标骨骼。
---@return boolean 初始化是否成功。
function Tween:init(bone) end

--- 设置补间控制器关联的骨骼动画播放器。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `ccs.ArmatureAnimation`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animation ccs.ArmatureAnimation 动画对象。类型为 `ccs.ArmatureAnimation`。
---@return self 当前对象，便于链式调用。
function Tween:setAnimation(animation) end

--- 创建并初始化骨骼动画补间控制器。
---
--- 参数说明：
--- - `bone`：要驱动的目标骨骼。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone ccs.Bone 要驱动的目标骨骼。
---@return self 当前对象，便于链式调用。
function Tween:create(bone) end
