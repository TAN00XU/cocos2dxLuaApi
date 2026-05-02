---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.Tween`。
---@class ccs.Tween
local Tween = {}
ccs.Tween = Tween

--- 获取 `ccs.Tween:getAnimation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `ccs.ArmatureAnimation`：获取到的 `ccs.ArmatureAnimation` 对象或值。
---@return ccs.ArmatureAnimation 获取到的 `ccs.ArmatureAnimation` 对象或值。
function Tween:getAnimation() end

--- 调用 `ccs.Tween:gotoAndPause`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Tween:gotoAndPause(frameIndex) end

--- 调用 `ccs.Tween:play`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `movementBoneData`：参数 `movementBoneData`，类型为 `ccs.MovementBoneData`。
--- - `durationTo`：参数 `durationTo`，类型为 `integer`。
--- - `durationTween`：参数 `durationTween`，类型为 `integer`。
--- - `loop`：参数 `loop`，类型为 `integer`。
--- - `tweenEasing`：参数 `tweenEasing`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param movementBoneData ccs.MovementBoneData 参数 `movementBoneData`，类型为 `ccs.MovementBoneData`。
---@param durationTo integer 参数 `durationTo`，类型为 `integer`。
---@param durationTween integer 参数 `durationTween`，类型为 `integer`。
---@param loop integer 参数 `loop`，类型为 `integer`。
---@param tweenEasing integer 参数 `tweenEasing`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Tween:play(movementBoneData, durationTo, durationTween, loop, tweenEasing) end

--- 调用 `ccs.Tween:gotoAndPlay`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Tween:gotoAndPlay(frameIndex) end

--- 初始化 `ccs.Tween:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bone`：参数 `bone`，类型为 `ccs.Bone`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param bone ccs.Bone 参数 `bone`，类型为 `ccs.Bone`。
---@return boolean 初始化是否成功。
function Tween:init(bone) end

--- 设置 `ccs.Tween:setAnimation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `animation`：动画对象。类型为 `ccs.ArmatureAnimation`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animation ccs.ArmatureAnimation 动画对象。类型为 `ccs.ArmatureAnimation`。
---@return self 当前对象，便于链式调用。
function Tween:setAnimation(animation) end

--- 创建 `ccs.Tween:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bone`：参数 `bone`，类型为 `ccs.Bone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone ccs.Bone 参数 `bone`，类型为 `ccs.Bone`。
---@return self 当前对象，便于链式调用。
function Tween:create(bone) end

--- 调用 `ccs.Tween:Tween`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Tween:Tween() end
