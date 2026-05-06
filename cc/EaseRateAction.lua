---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseRateAction`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseRateAction : cc.ActionEase
local EaseRateAction = {}
cc.EaseRateAction = EaseRateAction

--- 设置 `cc.EaseRateAction:setRate` 对应的值。
---
--- 参数说明：
--- - `rate`：参数 `rate`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rate number 参数 `rate`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseRateAction:setRate(rate) end

--- 初始化 `cc.EaseRateAction:initWithAction` 对应的对象或状态。
---
--- 参数说明：
--- - `pAction`：参数 `pAction`，类型为 `cc.ActionInterval`。
--- - `fRate`：参数 `fRate`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param pAction cc.ActionInterval 参数 `pAction`，类型为 `cc.ActionInterval`。
---@param fRate number 参数 `fRate`，类型为 `number`。
---@return boolean 初始化是否成功。
function EaseRateAction:initWithAction(pAction, fRate) end

--- 获取 `cc.EaseRateAction:getRate` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function EaseRateAction:getRate() end

--- 创建 `cc.EaseRateAction:create` 对应的对象。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
--- - `rate`：参数 `rate`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@param rate number 参数 `rate`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseRateAction:create(action, rate) end
