---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionFadeFrame`。
--- 继承：`ccs.ActionFrame`。
---@class ccs.ActionFadeFrame : ccs.ActionFrame
local ActionFadeFrame = {}
ccs.ActionFadeFrame = ActionFadeFrame
--- 创建透明度动作帧。
---@return ccs.ActionFadeFrame
function ActionFadeFrame:new() end

--- 获取目标透明度。
---
--- 返回说明：
--- - `integer`：目标透明度，范围通常为 0 到 255。
---@return integer 目标透明度，范围通常为 0 到 255。
function ActionFadeFrame:getOpacity() end

--- 根据持续时间创建透明度渐变动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `cc.ActionInterval`：由本帧数据生成的透明度渐变动作。
---@param duration number 持续时间。类型为 `number`。
---@return cc.ActionInterval 由本帧数据生成的透明度渐变动作。
function ActionFadeFrame:getAction(duration) end

--- 设置目标透明度。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ActionFadeFrame:setOpacity(opacity) end
