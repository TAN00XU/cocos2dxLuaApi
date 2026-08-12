---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.RemoveSelf`。
--- 继承：`cc.ActionInstant`。
---@class cc.RemoveSelf : cc.ActionInstant
local RemoveSelf = {}
cc.RemoveSelf = RemoveSelf

--- 初始化移除自身动作。
---
--- 参数说明：
--- - `isNeedCleanUp`：移除节点时是否清理其动作和子节点资源。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param isNeedCleanUp boolean 移除节点时是否清理其动作和子节点资源。
---@return boolean 初始化是否成功。
function RemoveSelf:init(isNeedCleanUp) end

--- 创建移除自身动作。
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

--- 执行动作并从父节点移除目标节点。
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
