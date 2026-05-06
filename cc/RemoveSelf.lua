---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.RemoveSelf`。
--- 继承：`cc.ActionInstant`。
---@class cc.RemoveSelf : cc.ActionInstant
local RemoveSelf = {}
cc.RemoveSelf = RemoveSelf

--- 初始化 `cc.RemoveSelf:init` 对应的对象或状态。
---
--- 参数说明：
--- - `isNeedCleanUp`：参数 `isNeedCleanUp`，类型为 `boolean`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param isNeedCleanUp boolean 参数 `isNeedCleanUp`，类型为 `boolean`。
---@return boolean 初始化是否成功。
function RemoveSelf:init(isNeedCleanUp) end

--- 创建 `cc.RemoveSelf:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RemoveSelf:create() end

--- 调用 `cc.RemoveSelf:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RemoveSelf:clone() end

--- 更新 `cc.RemoveSelf:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function RemoveSelf:update(time) end

--- 调用 `cc.RemoveSelf:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RemoveSelf:reverse() end

--- 调用 `cc.RemoveSelf:RemoveSelf`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RemoveSelf:RemoveSelf() end
