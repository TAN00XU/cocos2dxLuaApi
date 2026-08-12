---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionMoveFrame`。
--- 继承：`ccs.ActionFrame`。
---@class ccs.ActionMoveFrame : ccs.ActionFrame
local ActionMoveFrame = {}
ccs.ActionMoveFrame = ActionMoveFrame
--- 创建时间轴移动帧对象。
---@return ccs.ActionMoveFrame
function ActionMoveFrame:new() end

--- 设置时间轴移动帧的目标位置。
---
--- 参数说明：
--- - `pos`：目标二维位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 目标二维位置。
---@return self 当前对象，便于链式调用。
function ActionMoveFrame:setPosition(pos) end

--- 根据帧持续时间生成移动动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `cc.ActionInterval`：根据移动帧生成的区间动作。
---@param duration number 持续时间。类型为 `number`。
---@return cc.ActionInterval 根据移动帧生成的区间动作。
function ActionMoveFrame:getAction(duration) end

--- 获取时间轴移动帧的目标位置。
---
--- 返回说明：
--- - `vec2_table`：目标二维位置。
---@return vec2_table 目标二维位置。
function ActionMoveFrame:getPosition() end
