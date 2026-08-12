---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionObject`。
--- 继承：`cc.Ref`。
---@class ccs.ActionObject : cc.Ref
local ActionObject = {}
ccs.ActionObject = ActionObject
--- 创建动作对象。
---@return ccs.ActionObject
function ActionObject:new() end

--- 设置动作当前时间并同步动作节点状态。
---
--- 参数说明：
--- - `fTime`：当前动作时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fTime number 当前动作时间，单位为秒。
---@return self 当前对象，便于链式调用。
function ActionObject:setCurrentTime(fTime) end

--- 暂停动作播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionObject:pause() end

--- 设置动作对象名称。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function ActionObject:setName(name) end

--- 设置动作时间轴的单位时间缩放。
---
--- 参数说明：
--- - `fTime`：单位时间值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fTime number 单位时间值。
---@return self 当前对象，便于链式调用。
function ActionObject:setUnitTime(fTime) end

--- 获取动作时间轴总时长。
---
--- 返回说明：
--- - `number`：总时长，单位为秒。
---@return number 总时长，单位为秒。
function ActionObject:getTotalTime() end

--- 获取动作对象名称。
---
--- 返回说明：
--- - `string`：动作对象名称。
---@return string 动作对象名称。
function ActionObject:getName() end

--- 停止动作播放并重置播放状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionObject:stop() end

--- 开始或恢复动作播放。
---
--- 参数说明：
--- - `func`：动作完成时调用的可选回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(func: cc.CallFunc): self
---@overload fun(): self
---@param func? cc.CallFunc 动作完成时调用的可选回调。
---@return self 当前对象，便于链式调用。
function ActionObject:play(func) end

--- 获取动作当前播放时间，单位为秒。
---
--- 返回说明：
--- - `number`：当前播放时间（秒）。
---@return number 当前播放时间（秒）。
function ActionObject:getCurrentTime() end

--- 从动作对象移除一个动作节点。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `ccs.ActionNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node ccs.ActionNode 节点对象。类型为 `ccs.ActionNode`。
---@return self 当前对象，便于链式调用。
function ActionObject:removeActionNode(node) end

--- 获取动作是否循环播放。
---
--- 返回说明：
--- - `boolean`：是否循环播放。
---@return boolean 是否循环播放。
function ActionObject:getLoop() end

--- 向动作对象添加一个动作节点。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `ccs.ActionNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node ccs.ActionNode 节点对象。类型为 `ccs.ActionNode`。
---@return self 当前对象，便于链式调用。
function ActionObject:addActionNode(node) end

--- 获取动作时间轴的单位时间缩放。
---
--- 返回说明：
--- - `number`：单位时间值。
---@return number 单位时间值。
function ActionObject:getUnitTime() end

--- 判断动作当前是否正在播放。
---
--- 返回说明：
--- - `boolean`：动作是否正在播放。
---@return boolean 动作是否正在播放。
function ActionObject:isPlaying() end

--- 根据给定时间更新所有动作节点到对应帧。
---
--- 参数说明：
--- - `fTime`：目标动作时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fTime number 目标动作时间，单位为秒。
---@return self 当前对象，便于链式调用。
function ActionObject:updateToFrameByTime(fTime) end

--- 设置动作是否循环播放。
---
--- 参数说明：
--- - `bLoop`：是否循环播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bLoop boolean 是否循环播放。
---@return self 当前对象，便于链式调用。
function ActionObject:setLoop(bLoop) end

--- 按时间增量推进动作模拟。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionObject:simulationActionUpdate(dt) end
