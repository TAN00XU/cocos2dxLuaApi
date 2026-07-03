---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionFadeFrame`。
--- 继承：`ccs.ActionFrame`。
---@class ccs.ActionFadeFrame : ccs.ActionFrame
local ActionFadeFrame = {}
ccs.ActionFadeFrame = ActionFadeFrame
--- 创建 ActionFadeFrame 对应的对象。
---@return ccs.ActionFadeFrame
function ActionFadeFrame:new() end

--- 获取 `ccs.ActionFadeFrame:getOpacity` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ActionFadeFrame:getOpacity() end

--- 获取 `ccs.ActionFadeFrame:getAction` 对应的值。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `cc.ActionInterval`：获取到的 `cc.ActionInterval` 对象或值。
---@param duration number 持续时间。类型为 `number`。
---@return cc.ActionInterval 获取到的 `cc.ActionInterval` 对象或值。
function ActionFadeFrame:getAction(duration) end

--- 设置 `ccs.ActionFadeFrame:setOpacity` 对应的值。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ActionFadeFrame:setOpacity(opacity) end