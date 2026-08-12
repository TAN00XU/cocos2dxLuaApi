---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Hide`。
--- 继承：`cc.ActionInstant`。
---@class cc.Hide : cc.ActionInstant
local Hide = {}
cc.Hide = Hide

--- 创建将目标节点隐藏的瞬时动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Hide:create() end

--- 调用 `cc.Hide:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Hide:clone() end

--- 执行隐藏动作；瞬时动作不使用进度值。
---
--- 参数说明：
--- - `time`：动作归一化进度参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度参数。
---@return self 当前对象，便于链式调用。
function Hide:update(time) end

--- 获取隐藏动作的反向动作，即显示动作。
---
--- 返回说明：
--- - `cc.ActionInstant`：隐藏动作副本。
---@return cc.ActionInstant 隐藏动作副本。
function Hide:reverse() end

--- 调用 `cc.Hide:Hide`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Hide:Hide() end
