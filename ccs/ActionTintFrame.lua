---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionTintFrame`。
--- 继承：`ccs.ActionFrame`。
---@class ccs.ActionTintFrame : ccs.ActionFrame
local ActionTintFrame = {}
ccs.ActionTintFrame = ActionTintFrame
--- 创建颜色动作帧。
---@return ccs.ActionTintFrame
function ActionTintFrame:new() end

--- 获取目标颜色。
---
--- 返回说明：
--- - `color3b_table`：目标 RGB 颜色。
---@return color3b_table 目标 RGB 颜色。
function ActionTintFrame:getColor() end

--- 根据持续时间创建颜色渐变动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `cc.ActionInterval`：由本帧数据生成的颜色渐变动作。
---@param duration number 持续时间。类型为 `number`。
---@return cc.ActionInterval 由本帧数据生成的颜色渐变动作。
function ActionTintFrame:getAction(duration) end

--- 设置目标颜色。
---
--- 参数说明：
--- - `ccolor`：目标 RGB 颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ccolor color3b_table 目标 RGB 颜色。
---@return self 当前对象，便于链式调用。
function ActionTintFrame:setColor(ccolor) end
