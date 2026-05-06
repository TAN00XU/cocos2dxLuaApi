---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Sequence`。
--- 继承：`cc.ActionInterval`。
---@class cc.Sequence : cc.ActionInterval
local Sequence = {}
cc.Sequence = Sequence

--- 初始化 `cc.Sequence:init` 对应的对象或状态。
---
--- 参数说明：
--- - `arrayOfActions`：参数 `arrayOfActions`，类型为 `array_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param arrayOfActions array_table 参数 `arrayOfActions`，类型为 `array_table`。
---@return boolean 初始化是否成功。
function Sequence:init(arrayOfActions) end

--- 初始化 `cc.Sequence:initWithTwoActions` 对应的对象或状态。
---
--- 参数说明：
--- - `pActionOne`：参数 `pActionOne`，类型为 `cc.FiniteTimeAction`。
--- - `pActionTwo`：参数 `pActionTwo`，类型为 `cc.FiniteTimeAction`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param pActionOne cc.FiniteTimeAction 参数 `pActionOne`，类型为 `cc.FiniteTimeAction`。
---@param pActionTwo cc.FiniteTimeAction 参数 `pActionTwo`，类型为 `cc.FiniteTimeAction`。
---@return boolean 初始化是否成功。
function Sequence:initWithTwoActions(pActionOne, pActionTwo) end

--- 调用 `cc.Sequence:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Sequence:startWithTarget(target) end

--- 调用 `cc.Sequence:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sequence:reverse() end

--- 调用 `cc.Sequence:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sequence:clone() end

--- 停止 `cc.Sequence:stop` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sequence:stop() end

--- 更新 `cc.Sequence:update` 对应的状态。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Sequence:update(t) end

--- 判断 `cc.Sequence:isDone` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Sequence:isDone() end

--- 调用 `cc.Sequence:Sequence`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sequence:Sequence() end
