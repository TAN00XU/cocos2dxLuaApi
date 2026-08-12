---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionScaleFrame`。
--- 继承：`ccs.ActionFrame`。
---@class ccs.ActionScaleFrame : ccs.ActionFrame
local ActionScaleFrame = {}
ccs.ActionScaleFrame = ActionScaleFrame
--- 创建缩放动作关键帧对象。
---@return ccs.ActionScaleFrame
function ActionScaleFrame:new() end

--- 设置关键帧目标 Y 轴缩放比例。
---
--- 参数说明：
--- - `scaleY`：Y 轴缩放比例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleY number Y 轴缩放比例。
---@return self 当前对象，便于链式调用。
function ActionScaleFrame:setScaleY(scaleY) end

--- 设置关键帧目标 X 轴缩放比例。
---
--- 参数说明：
--- - `scaleX`：X 轴缩放比例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleX number X 轴缩放比例。
---@return self 当前对象，便于链式调用。
function ActionScaleFrame:setScaleX(scaleX) end

--- 获取关键帧目标 Y 轴缩放比例。
---
--- 返回说明：
--- - `number`：Y 轴缩放比例。
---@return number Y 轴缩放比例。
function ActionScaleFrame:getScaleY() end

--- 获取关键帧目标 X 轴缩放比例。
---
--- 返回说明：
--- - `number`：X 轴缩放比例。
---@return number X 轴缩放比例。
function ActionScaleFrame:getScaleX() end

--- 根据源帧生成缩放区间动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `cc.ActionInterval`：生成的缩放区间动作。
---@param duration number 持续时间。类型为 `number`。
---@return cc.ActionInterval 生成的缩放区间动作。
function ActionScaleFrame:getAction(duration) end
