---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerController`。
--- 继承：`cc.EventListener`。
---@class cc.EventListenerController : cc.EventListener
local EventListenerController = {}
cc.EventListenerController = EventListenerController

--- 创建游戏控制器事件监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerController:create() end

--- 克隆控制器事件监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerController:clone() end

--- 检查监听器是否已配置控制器回调。
---
--- 返回说明：
--- - `boolean`：监听器是否可用。
---@return boolean 监听器是否可用。
function EventListenerController:checkAvailable() end
