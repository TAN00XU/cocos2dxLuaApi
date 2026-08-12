---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionRotationFrame`。
--- 继承：`ccs.ActionFrame`。
---@class ccs.ActionRotationFrame : ccs.ActionFrame
local ActionRotationFrame = {}
ccs.ActionRotationFrame = ActionRotationFrame
--- 创建旋转动作关键帧对象。
---@return ccs.ActionRotationFrame
function ActionRotationFrame:new() end

--- 设置关键帧目标旋转角度。
---
--- 参数说明：
--- - `rotation`：旋转角度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rotation number 旋转角度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionRotationFrame:setRotation(rotation) end

--- 根据源帧生成旋转区间动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `srcFrame`：区间起始动作关键帧。
---
--- 返回说明：
--- - `cc.ActionInterval`：生成的旋转区间动作。
---@overload fun(duration: number, srcFrame: ccs.ActionFrame): cc.ActionInterval
---@overload fun(duration: number): cc.ActionInterval
---@param duration? number 持续时间。类型为 `number`。
---@param srcFrame? ccs.ActionFrame 区间起始动作关键帧。
---@return cc.ActionInterval 生成的旋转区间动作。
function ActionRotationFrame:getAction(duration, srcFrame) end

--- 获取关键帧目标旋转角度。
---
--- 返回说明：
--- - `number`：旋转角度，单位为度。
---@return number 旋转角度，单位为度。
function ActionRotationFrame:getRotation() end
