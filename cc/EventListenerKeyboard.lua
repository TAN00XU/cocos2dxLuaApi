---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerKeyboard`。
--- 继承：`cc.EventListener`。
---@class cc.EventListenerKeyboard : cc.EventListener
local EventListenerKeyboard = {}
cc.EventListenerKeyboard = EventListenerKeyboard

--- 创建一个 `cc.EventListenerKeyboard` 键盘事件监听器。
---
--- 返回说明：
--- - `cc.EventListenerKeyboard`：新创建的键盘事件监听器对象。
---@return cc.EventListenerKeyboard 新创建的键盘事件监听器对象
function EventListenerKeyboard:create() end

--- 初始化键盘事件监听器及其按键回调。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function EventListenerKeyboard:init() end

--- 调用 `cc.EventListenerKeyboard:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerKeyboard:clone() end

--- 调用 `cc.EventListenerKeyboard:checkAvailable`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function EventListenerKeyboard:checkAvailable() end

--- 调用 `cc.EventListenerKeyboard:EventListenerKeyboard`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerKeyboard:new() end
