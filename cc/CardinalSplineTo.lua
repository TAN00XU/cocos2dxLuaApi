---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CardinalSplineTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.CardinalSplineTo : cc.ActionInterval
local CardinalSplineTo = {}
cc.CardinalSplineTo = CardinalSplineTo

--- 创建沿控制点绝对路径移动的基数样条动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `points`：控制样条曲线的点集合。
--- - `tension`：样条张力系数。
---
--- 返回说明：
--- - `cc.CardinalSplineTo`：新创建的对象。
---@param duration number 持续时间。类型为 `number`。
---@param points cc.PointArray 控制样条曲线的点集合。
---@param tension number 样条张力系数。
---@return cc.CardinalSplineTo 新创建的对象。
function CardinalSplineTo:create(duration, points, tension) end

--- 获取当前动作使用的样条控制点集合。
---
--- 返回说明：
--- - `point_table`：当前动作使用的控制点集合。
---@return point_table 当前动作使用的控制点集合。
function CardinalSplineTo:getPoints() end

--- 根据样条计算出的新位置更新目标节点。
---
--- 参数说明：
--- - `newPos`：样条计算出的二维位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param newPos vec2_table 样条计算出的二维位置。
---@return self 当前对象，便于链式调用。
function CardinalSplineTo:updatePosition(newPos) end

--- 使用持续时间、控制点和张力初始化基数样条动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `points`：控制样条曲线的点集合。
--- - `tension`：样条张力系数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param points point_table 控制样条曲线的点集合。
---@param tension number 样条张力系数。
---@return boolean 初始化是否成功。
function CardinalSplineTo:initWithDuration(duration, points, tension) end

--- 调用 `cc.CardinalSplineTo:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function CardinalSplineTo:startWithTarget(target) end

--- 调用 `cc.CardinalSplineTo:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CardinalSplineTo:clone() end

--- 调用 `cc.CardinalSplineTo:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CardinalSplineTo:reverse() end

--- 按归一化进度计算并应用样条位置。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function CardinalSplineTo:update(time) end

--- 调用 `cc.CardinalSplineTo:CardinalSplineTo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CardinalSplineTo:new() end
