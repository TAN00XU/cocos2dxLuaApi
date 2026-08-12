---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerMouse`。
--- 继承：`cc.EventListener`。
---@class cc.EventListenerMouse : cc.EventListener
local EventListenerMouse = {}
cc.EventListenerMouse = EventListenerMouse

--- 创建一个 `cc.EventListenerMouse` 鼠标事件监听器。
---
--- 返回说明：
--- - `cc.EventListenerMouse`：新创建的鼠标事件监听器对象。
---@return cc.EventListenerMouse 新创建的鼠标事件监听器对象
function EventListenerMouse:create() end

--- 初始化鼠标事件监听器及其回调。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function EventListenerMouse:init() end

--- 调用 `cc.EventListenerMouse:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerMouse:clone() end

--- 调用 `cc.EventListenerMouse:checkAvailable`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function EventListenerMouse:checkAvailable() end

--- 调用 `cc.EventListenerMouse:EventListenerMouse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerMouse:new() end
