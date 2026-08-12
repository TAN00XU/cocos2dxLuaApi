---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseRateAction`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseRateAction : cc.ActionEase
local EaseRateAction = {}
cc.EaseRateAction = EaseRateAction

--- 设置指数缓动倍率。
---
--- 参数说明：
--- - `rate`：指数缓动倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rate number 指数缓动倍率。
---@return self 当前对象，便于链式调用。
function EaseRateAction:setRate(rate) end

--- 使用区间动作和倍率初始化指数缓动。
---
--- 参数说明：
--- - `pAction`：要包装的区间动作。
--- - `fRate`：指数缓动倍率。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param pAction cc.ActionInterval 要包装的区间动作。
---@param fRate number 指数缓动倍率。
---@return boolean 初始化是否成功。
function EaseRateAction:initWithAction(pAction, fRate) end

--- 获取当前指数缓动倍率。
---
--- 返回说明：
--- - `number`：当前指数缓动倍率。
---@return number 当前指数缓动倍率。
function EaseRateAction:getRate() end

--- 使用内部动作和速率指数创建缓动动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
--- - `rate`：指数缓动倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@param rate number 指数缓动倍率。
---@return self 当前对象，便于链式调用。
function EaseRateAction:create(action, rate) end
