---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Scheduler`。
--- 继承：`cc.Ref`。
---@class cc.Scheduler : cc.Ref
local Scheduler = {}
cc.Scheduler = Scheduler

--- 设置 `cc.Scheduler:setTimeScale` 对应的值。
---
--- 参数说明：
--- - `timeScale`：参数 `timeScale`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeScale number 参数 `timeScale`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Scheduler:setTimeScale(timeScale) end

--- 移除 `cc.Scheduler:removeAllFunctionsToBePerformedInCocosThread` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scheduler:removeAllFunctionsToBePerformedInCocosThread() end

--- 获取 `cc.Scheduler:getTimeScale` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Scheduler:getTimeScale() end

--- 调用 `cc.Scheduler:Scheduler`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scheduler:Scheduler() end
