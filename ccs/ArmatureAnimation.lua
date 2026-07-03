---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ArmatureAnimation`。
---@class ccs.ArmatureAnimation
local ArmatureAnimation = {}
ccs.ArmatureAnimation = ArmatureAnimation
--- 创建 ArmatureAnimation 对应的对象。
---@return ccs.ArmatureAnimation
function ArmatureAnimation:new() end

--- 获取 `ccs.ArmatureAnimation:getSpeedScale` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ArmatureAnimation:getSpeedScale() end

--- 调用 `ccs.ArmatureAnimation:play`。
---
--- 参数说明：
--- - `animationName`：动画名称。类型为 `string`。
--- - `durationTo`：参数 `durationTo`，类型为 `integer`。
--- - `loop`：参数 `loop`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationName string 动画名称。类型为 `string`。
---@param durationTo integer 参数 `durationTo`，类型为 `integer`。
---@param loop integer 参数 `loop`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:play(animationName, durationTo, loop) end

--- 调用 `ccs.ArmatureAnimation:gotoAndPause`。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:gotoAndPause(frameIndex) end

--- 调用 `ccs.ArmatureAnimation:playWithIndexes`。
---
--- 参数说明：
--- - `movementIndexes`：参数 `movementIndexes`，类型为 `array_table`。
--- - `durationTo`：参数 `durationTo`，类型为 `integer`。
--- - `loop`：参数 `loop`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param movementIndexes array_table 参数 `movementIndexes`，类型为 `array_table`。
---@param durationTo integer 参数 `durationTo`，类型为 `integer`。
---@param loop boolean 参数 `loop`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:playWithIndexes(movementIndexes, durationTo, loop) end

--- 设置 `ccs.ArmatureAnimation:setAnimationData` 对应的值。
---
--- 参数说明：
--- - `data`：参数 `data`，类型为 `ccs.AnimationData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param data ccs.AnimationData 参数 `data`，类型为 `ccs.AnimationData`。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:setAnimationData(data) end

--- 设置 `ccs.ArmatureAnimation:setSpeedScale` 对应的值。
---
--- 参数说明：
--- - `speedScale`：参数 `speedScale`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param speedScale number 参数 `speedScale`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:setSpeedScale(speedScale) end

--- 获取 `ccs.ArmatureAnimation:getAnimationData` 对应的值。
---
--- 返回说明：
--- - `ccs.AnimationData`：获取到的 `ccs.AnimationData` 对象或值。
---@return ccs.AnimationData 获取到的 `ccs.AnimationData` 对象或值。
function ArmatureAnimation:getAnimationData() end

--- 调用 `ccs.ArmatureAnimation:gotoAndPlay`。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:gotoAndPlay(frameIndex) end

--- 初始化 `ccs.ArmatureAnimation:init` 对应的对象或状态。
---
--- 参数说明：
--- - `armature`：参数 `armature`，类型为 `ccs.Armature`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param armature ccs.Armature 参数 `armature`，类型为 `ccs.Armature`。
---@return boolean 初始化是否成功。
function ArmatureAnimation:init(armature) end

--- 调用 `ccs.ArmatureAnimation:playWithNames`。
---
--- 参数说明：
--- - `movementNames`：参数 `movementNames`，类型为 `array_table`。
--- - `durationTo`：参数 `durationTo`，类型为 `integer`。
--- - `loop`：参数 `loop`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param movementNames array_table 参数 `movementNames`，类型为 `array_table`。
---@param durationTo integer 参数 `durationTo`，类型为 `integer`。
---@param loop boolean 参数 `loop`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:playWithNames(movementNames, durationTo, loop) end

--- 获取 `ccs.ArmatureAnimation:getMovementCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ArmatureAnimation:getMovementCount() end

--- 调用 `ccs.ArmatureAnimation:playWithIndex`。
---
--- 参数说明：
--- - `animationIndex`：参数 `animationIndex`，类型为 `integer`。
--- - `durationTo`：参数 `durationTo`，类型为 `integer`。
--- - `loop`：参数 `loop`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationIndex integer 参数 `animationIndex`，类型为 `integer`。
---@param durationTo integer 参数 `durationTo`，类型为 `integer`。
---@param loop integer 参数 `loop`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:playWithIndex(animationIndex, durationTo, loop) end

--- 获取 `ccs.ArmatureAnimation:getCurrentMovementID` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function ArmatureAnimation:getCurrentMovementID() end

--- 创建 `ccs.ArmatureAnimation:create` 对应的对象。
---
--- 参数说明：
--- - `armature`：参数 `armature`，类型为 `ccs.Armature`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param armature ccs.Armature 参数 `armature`，类型为 `ccs.Armature`。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:create(armature) end

--- 暂停 `ccs.ArmatureAnimation:pause` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:pause() end

--- 停止 `ccs.ArmatureAnimation:stop` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:stop() end

--- 更新 `ccs.ArmatureAnimation:update` 对应的状态。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:update(dt) end

--- 恢复 `ccs.ArmatureAnimation:resume` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ArmatureAnimation:resume() end