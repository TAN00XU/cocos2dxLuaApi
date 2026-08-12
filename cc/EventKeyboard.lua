---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventKeyboard`。
--- 继承：`cc.Event`。
---@class cc.EventKeyboard : cc.Event
local EventKeyboard = {}
cc.EventKeyboard = EventKeyboard

--- 初始化键盘按下或释放事件。
---
--- 参数说明：
--- - `keyCode`：触发事件的键码枚举值。
--- - `isPressed`：`true` 表示按下，`false` 表示释放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param keyCode integer 触发事件的键码枚举值。
---@param isPressed boolean `true` 表示按下，`false` 表示释放。
---@return self 当前对象，便于链式调用。
function EventKeyboard:EventKeyboard(keyCode, isPressed) end
