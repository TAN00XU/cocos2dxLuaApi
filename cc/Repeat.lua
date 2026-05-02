---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Repeat`。
--- 继承：`cc.ActionInterval`。
---@class cc.Repeat : cc.ActionInterval
local Repeat = {}
cc.Repeat = Repeat

--- 设置 `cc.Repeat:setInnerAction` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.FiniteTimeAction`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.FiniteTimeAction 动作对象。类型为 `cc.FiniteTimeAction`。
---@return self 当前对象，便于链式调用。
function Repeat:setInnerAction(action) end

--- 初始化 `cc.Repeat:initWithAction` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pAction`：参数 `pAction`，类型为 `cc.FiniteTimeAction`。
--- - `times`：参数 `times`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param pAction cc.FiniteTimeAction 参数 `pAction`，类型为 `cc.FiniteTimeAction`。
---@param times integer 参数 `times`，类型为 `integer`。
---@return boolean 初始化是否成功。
function Repeat:initWithAction(pAction, times) end

--- 获取 `cc.Repeat:getInnerAction` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.FiniteTimeAction`：获取到的 `cc.FiniteTimeAction` 对象或值。
---@return cc.FiniteTimeAction 获取到的 `cc.FiniteTimeAction` 对象或值。
function Repeat:getInnerAction() end

--- 创建 `cc.Repeat:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.FiniteTimeAction`。
--- - `times`：参数 `times`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.FiniteTimeAction 动作对象。类型为 `cc.FiniteTimeAction`。
---@param times integer 参数 `times`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Repeat:create(action, times) end

--- 调用 `cc.Repeat:startWithTarget`。
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
function Repeat:startWithTarget(target) end

--- 调用 `cc.Repeat:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Repeat:reverse() end

--- 调用 `cc.Repeat:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Repeat:clone() end

--- 停止 `cc.Repeat:stop` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Repeat:stop() end

--- 更新 `cc.Repeat:update` 对应的状态。
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
function Repeat:update(dt) end

--- 判断 `cc.Repeat:isDone` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Repeat:isDone() end

--- 调用 `cc.Repeat:Repeat`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Repeat:Repeat() end
