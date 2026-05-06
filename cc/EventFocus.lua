---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventFocus`。
--- 继承：`cc.Event`。
---@class cc.EventFocus : cc.Event
local EventFocus = {}
cc.EventFocus = EventFocus

--- 调用 `cc.EventFocus:EventFocus`。
---
--- 参数说明：
--- - `widgetLoseFocus`：参数 `widgetLoseFocus`，类型为 `ccui.Widget`。
--- - `widgetGetFocus`：参数 `widgetGetFocus`，类型为 `ccui.Widget`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param widgetLoseFocus ccui.Widget 参数 `widgetLoseFocus`，类型为 `ccui.Widget`。
---@param widgetGetFocus ccui.Widget 参数 `widgetGetFocus`，类型为 `ccui.Widget`。
---@return self 当前对象，便于链式调用。
function EventFocus:EventFocus(widgetLoseFocus, widgetGetFocus) end
