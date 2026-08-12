---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Scheduler`。
--- 继承：`cc.Ref`。
---@class cc.Scheduler : cc.Ref
local Scheduler = {}
cc.Scheduler = Scheduler

--- 设置调度器的全局时间缩放倍率。
---
--- 参数说明：
--- - `timeScale`：时间缩放倍率，1 表示正常速度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeScale number 时间缩放倍率，1 表示正常速度。
---@return self 当前对象，便于链式调用。
function Scheduler:setTimeScale(timeScale) end

--- 移除所有等待在 Cocos 主线程执行的函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scheduler:removeAllFunctionsToBePerformedInCocosThread() end

--- 获取调度器的全局时间缩放倍率。
---
--- 返回说明：
--- - `number`：时间缩放倍率，1 表示正常速度。
---@return number 时间缩放倍率，1 表示正常速度。
function Scheduler:getTimeScale() end

--- 初始化调度器对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scheduler:Scheduler() end
