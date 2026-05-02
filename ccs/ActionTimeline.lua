---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionTimeline`。
--- 继承：`cc.Action`。
---@class ccs.ActionTimeline : cc.Action
local ActionTimeline = {}
ccs.ActionTimeline = ActionTimeline

--- 调用 `ccs.ActionTimeline:clearFrameEndCallFuncs`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:clearFrameEndCallFuncs() end

--- 设置 `ccs.ActionTimeline:setAnimationEndCallFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `animationName`：动画名称。类型为 `string`。
--- - `func`：参数 `func`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationName string 动画名称。类型为 `string`。
---@param func fun(...): any 参数 `func`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:setAnimationEndCallFunc(animationName, func) end

--- 添加 `ccs.ActionTimeline:addTimeline` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `timeline`：参数 `timeline`，类型为 `ccs.Timeline`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeline ccs.Timeline 参数 `timeline`，类型为 `ccs.Timeline`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:addTimeline(timeline) end

--- 获取 `ccs.ActionTimeline:getCurrentFrame` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ActionTimeline:getCurrentFrame() end

--- 获取 `ccs.ActionTimeline:getStartFrame` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ActionTimeline:getStartFrame() end

--- 暂停 `ccs.ActionTimeline:pause` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:pause() end

--- 调用 `ccs.ActionTimeline:start`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:start() end

--- 初始化 `ccs.ActionTimeline:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ActionTimeline:init() end

--- 移除 `ccs.ActionTimeline:removeTimeline` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `timeline`：参数 `timeline`，类型为 `ccs.Timeline`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeline ccs.Timeline 参数 `timeline`，类型为 `ccs.Timeline`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:removeTimeline(timeline) end

--- 调用 `ccs.ActionTimeline:clearFrameEventCallFunc`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:clearFrameEventCallFunc() end

--- 设置 `ccs.ActionTimeline:setLastFrameCallFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `listener`：参数 `listener`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener fun(...): any 参数 `listener`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:setLastFrameCallFunc(listener) end

--- 获取 `ccs.ActionTimeline:getTimelines` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function ActionTimeline:getTimelines() end

--- 调用 `ccs.ActionTimeline:play`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `animationName`：动画名称。类型为 `string`。
--- - `loop`：参数 `loop`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationName string 动画名称。类型为 `string`。
---@param loop boolean 参数 `loop`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:play(animationName, loop) end

--- 获取 `ccs.ActionTimeline:getAnimationInfo` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `animationName`：动画名称。类型为 `string`。
---
--- 返回说明：
--- - `ccs.AnimationInfo`：获取到的 `ccs.AnimationInfo` 对象或值。
---@param animationName string 动画名称。类型为 `string`。
---@return ccs.AnimationInfo 获取到的 `ccs.AnimationInfo` 对象或值。
function ActionTimeline:getAnimationInfo(animationName) end

--- 恢复 `ccs.ActionTimeline:resume` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:resume() end

--- 添加 `ccs.ActionTimeline:addFrameEndCallFunc` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
--- - `funcKey`：参数 `funcKey`，类型为 `string`。
--- - `func`：参数 `func`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@param funcKey string 参数 `funcKey`，类型为 `string`。
---@param func fun(...): any 参数 `func`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:addFrameEndCallFunc(frameIndex, funcKey, func) end

--- 移除 `ccs.ActionTimeline:removeAnimationInfo` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `animationName`：动画名称。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationName string 动画名称。类型为 `string`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:removeAnimationInfo(animationName) end

--- 获取 `ccs.ActionTimeline:getTimeSpeed` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ActionTimeline:getTimeSpeed() end

--- 添加 `ccs.ActionTimeline:addAnimationInfo` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `animationInfo`：参数 `animationInfo`，类型为 `ccs.AnimationInfo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param animationInfo ccs.AnimationInfo 参数 `animationInfo`，类型为 `ccs.AnimationInfo`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:addAnimationInfo(animationInfo) end

--- 获取 `ccs.ActionTimeline:getDuration` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ActionTimeline:getDuration() end

--- 调用 `ccs.ActionTimeline:gotoFrameAndPause`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `startIndex`：参数 `startIndex`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param startIndex integer 参数 `startIndex`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:gotoFrameAndPause(startIndex) end

--- 判断 `ccs.ActionTimeline:isPlaying` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ActionTimeline:isPlaying() end

--- 移除 `ccs.ActionTimeline:removeFrameEndCallFuncs` 对应的对象或数据。
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
function ActionTimeline:removeFrameEndCallFuncs(frameIndex) end

--- 调用 `ccs.ActionTimeline:gotoFrameAndPlay`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `startIndex`：参数 `startIndex`，类型为 `integer`。
--- - `endIndex`：参数 `endIndex`，类型为 `integer`。
--- - `currentFrameIndex`：参数 `currentFrameIndex`，类型为 `integer`。
--- - `loop`：参数 `loop`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(startIndex: integer, endIndex: boolean): self
---@overload fun(startIndex: integer): self
---@overload fun(startIndex: integer, endIndex: integer, currentFrameIndex: boolean): self
---@overload fun(startIndex: integer, endIndex: integer, currentFrameIndex: integer, loop: boolean): self
---@param startIndex? integer 参数 `startIndex`，类型为 `integer`。
---@param endIndex? integer 参数 `endIndex`，类型为 `integer`。
---@param currentFrameIndex? integer 参数 `currentFrameIndex`，类型为 `integer`。
---@param loop? boolean 参数 `loop`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:gotoFrameAndPlay(startIndex, endIndex, currentFrameIndex, loop) end

--- 调用 `ccs.ActionTimeline:IsAnimationInfoExists`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `animationName`：动画名称。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param animationName string 动画名称。类型为 `string`。
---@return boolean 布尔值。
function ActionTimeline:IsAnimationInfoExists(animationName) end

--- 获取 `ccs.ActionTimeline:getEndFrame` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ActionTimeline:getEndFrame() end

--- 设置 `ccs.ActionTimeline:setTimeSpeed` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `speed`：参数 `speed`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param speed number 参数 `speed`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:setTimeSpeed(speed) end

--- 调用 `ccs.ActionTimeline:clearLastFrameCallFunc`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:clearLastFrameCallFunc() end

--- 设置 `ccs.ActionTimeline:setDuration` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration integer 持续时间。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:setDuration(duration) end

--- 设置 `ccs.ActionTimeline:setCurrentFrame` 对应的值。
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
function ActionTimeline:setCurrentFrame(frameIndex) end

--- 移除 `ccs.ActionTimeline:removeFrameEndCallFunc` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `frameIndex`：帧索引。类型为 `integer`。
--- - `funcKey`：参数 `funcKey`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frameIndex integer 帧索引。类型为 `integer`。
---@param funcKey string 参数 `funcKey`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:removeFrameEndCallFunc(frameIndex, funcKey) end

--- 创建 `ccs.ActionTimeline:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:create() end

--- 调用 `ccs.ActionTimeline:startWithTarget`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:startWithTarget(target) end

--- 调用 `ccs.ActionTimeline:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:reverse() end

--- 调用 `ccs.ActionTimeline:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:clone() end

--- 停止 `ccs.ActionTimeline:stop` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:stop() end

--- 调用 `ccs.ActionTimeline:step`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionTimeline:step(delta) end

--- 判断 `ccs.ActionTimeline:isDone` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ActionTimeline:isDone() end

--- 调用 `ccs.ActionTimeline:ActionTimeline`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimeline:ActionTimeline() end
