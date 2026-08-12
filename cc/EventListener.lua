---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListener`。
--- 继承：`cc.Ref`。
---@class cc.EventListener : cc.Ref
local EventListener = {}
cc.EventListener = EventListener

--- 设置事件监听器是否启用。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否接收并处理事件。
---@return self 当前对象，便于链式调用。
function EventListener:setEnabled(enabled) end

--- 判断事件监听器是否启用。
---
--- 返回说明：
--- - `boolean`：监听器是否接收并处理事件。
---@return boolean 监听器是否接收并处理事件。
function EventListener:isEnabled() end

--- 克隆事件监听器及其回调配置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListener:clone() end

--- 检查监听器是否具有完整有效的回调配置。
---
--- 返回说明：
--- - `boolean`：监听器是否可用。
---@return boolean 监听器是否可用。
function EventListener:checkAvailable() end
