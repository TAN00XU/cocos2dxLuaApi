---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AsyncTaskPool`。
---@class cc.AsyncTaskPool
local AsyncTaskPool = {}
cc.AsyncTaskPool = AsyncTaskPool

--- 将任务加入指定类型的异步任务队列。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
--- - `callbackParam`：传递给完成回调的参数。
--- - `task`：在线程池中执行的任务函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(type: integer, callback: fun(...): any): self
---@overload fun(type: integer, callback: fun(...): any, callbackParam: nil, task: fun(...): any): self
---@param type? integer 类型标识。类型为 `integer`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@param callbackParam? nil 传递给完成回调的参数。
---@param task? fun(...): any 在线程池中执行的任务函数。
---@return self 当前对象，便于链式调用。
function AsyncTaskPool:enqueue(type, callback, callbackParam, task) end

--- 停止指定类型队列中的异步任务。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AsyncTaskPool:stopTasks(type) end

--- 销毁异步任务池单例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AsyncTaskPool:destroyInstance() end

--- 获取异步任务池单例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AsyncTaskPool:getInstance() end

--- 构造异步任务池对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AsyncTaskPool:AsyncTaskPool() end
