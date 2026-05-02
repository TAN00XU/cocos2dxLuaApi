---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionObject`。
--- 继承：`cc.Ref`。
---@class ccs.ActionObject : cc.Ref
local ActionObject = {}
ccs.ActionObject = ActionObject

--- 设置 `ccs.ActionObject:setCurrentTime` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fTime`：参数 `fTime`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fTime number 参数 `fTime`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionObject:setCurrentTime(fTime) end

--- 暂停 `ccs.ActionObject:pause` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionObject:pause() end

--- 设置 `ccs.ActionObject:setName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function ActionObject:setName(name) end

--- 设置 `ccs.ActionObject:setUnitTime` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fTime`：参数 `fTime`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fTime number 参数 `fTime`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionObject:setUnitTime(fTime) end

--- 获取 `ccs.ActionObject:getTotalTime` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ActionObject:getTotalTime() end

--- 获取 `ccs.ActionObject:getName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function ActionObject:getName() end

--- 停止 `ccs.ActionObject:stop` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionObject:stop() end

--- 调用 `ccs.ActionObject:play`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `func`：参数 `func`，类型为 `cc.CallFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(func: cc.CallFunc): self
---@overload fun(): self
---@param func? cc.CallFunc 参数 `func`，类型为 `cc.CallFunc`。
---@return self 当前对象，便于链式调用。
function ActionObject:play(func) end

--- 获取 `ccs.ActionObject:getCurrentTime` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ActionObject:getCurrentTime() end

--- 移除 `ccs.ActionObject:removeActionNode` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `ccs.ActionNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node ccs.ActionNode 节点对象。类型为 `ccs.ActionNode`。
---@return self 当前对象，便于链式调用。
function ActionObject:removeActionNode(node) end

--- 获取 `ccs.ActionObject:getLoop` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function ActionObject:getLoop() end

--- 添加 `ccs.ActionObject:addActionNode` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `ccs.ActionNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node ccs.ActionNode 节点对象。类型为 `ccs.ActionNode`。
---@return self 当前对象，便于链式调用。
function ActionObject:addActionNode(node) end

--- 获取 `ccs.ActionObject:getUnitTime` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ActionObject:getUnitTime() end

--- 判断 `ccs.ActionObject:isPlaying` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ActionObject:isPlaying() end

--- 更新 `ccs.ActionObject:updateToFrameByTime` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fTime`：参数 `fTime`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fTime number 参数 `fTime`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionObject:updateToFrameByTime(fTime) end

--- 设置 `ccs.ActionObject:setLoop` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bLoop`：参数 `bLoop`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bLoop boolean 参数 `bLoop`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ActionObject:setLoop(bLoop) end

--- 调用 `ccs.ActionObject:simulationActionUpdate`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionObject:simulationActionUpdate(dt) end

--- 调用 `ccs.ActionObject:ActionObject`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionObject:ActionObject() end
