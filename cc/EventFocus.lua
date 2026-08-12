---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventFocus`。
--- 继承：`cc.Event`。
---@class cc.EventFocus : cc.Event
local EventFocus = {}
cc.EventFocus = EventFocus

--- 初始化控件焦点转移事件。
---
--- 参数说明：
--- - `widgetLoseFocus`：失去焦点的控件。
--- - `widgetGetFocus`：获得焦点的控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param widgetLoseFocus ccui.Widget 失去焦点的控件。
---@param widgetGetFocus ccui.Widget 获得焦点的控件。
---@return self 当前对象，便于链式调用。
function EventFocus:EventFocus(widgetLoseFocus, widgetGetFocus) end
