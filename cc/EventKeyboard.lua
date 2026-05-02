---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventKeyboard`。
--- 继承：`cc.Event`。
---@class cc.EventKeyboard : cc.Event
local EventKeyboard = {}
cc.EventKeyboard = EventKeyboard

--- 调用 `cc.EventKeyboard:EventKeyboard`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `keyCode`：参数 `keyCode`，类型为 `integer`。
--- - `isPressed`：参数 `isPressed`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param keyCode integer 参数 `keyCode`，类型为 `integer`。
---@param isPressed boolean 参数 `isPressed`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function EventKeyboard:EventKeyboard(keyCode, isPressed) end
