---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AsyncTaskPool`。
---@class cc.AsyncTaskPool
local AsyncTaskPool = {}
cc.AsyncTaskPool = AsyncTaskPool

--- 调用 `cc.AsyncTaskPool:enqueue`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
--- - `callbackParam`：参数 `callbackParam`，类型为 `nil`。
--- - `task`：参数 `task`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(type: integer, callback: fun(...): any): self
---@overload fun(type: integer, callback: fun(...): any, callbackParam: nil, task: fun(...): any): self
---@param type? integer 类型标识。类型为 `integer`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@param callbackParam? nil 参数 `callbackParam`，类型为 `nil`。
---@param task? fun(...): any 参数 `task`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function AsyncTaskPool:enqueue(type, callback, callbackParam, task) end

--- 停止 `cc.AsyncTaskPool:stopTasks` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AsyncTaskPool:stopTasks(type) end

--- 调用 `cc.AsyncTaskPool:destroyInstance`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AsyncTaskPool:destroyInstance() end

--- 获取 `cc.AsyncTaskPool:getInstance` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AsyncTaskPool:getInstance() end

--- 调用 `cc.AsyncTaskPool:AsyncTaskPool`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AsyncTaskPool:AsyncTaskPool() end
