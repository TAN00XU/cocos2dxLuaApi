---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CardinalSplineBy`。
--- 继承：`cc.CardinalSplineTo`。
---@class cc.CardinalSplineBy : cc.CardinalSplineTo
local CardinalSplineBy = {}
cc.CardinalSplineBy = CardinalSplineBy

--- 创建沿控制点相对路径移动的基数样条动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `points`：控制样条曲线的点集合。
--- - `tension`：样条张力系数。
---
--- 返回说明：
--- - `cc.CardinalSplineBy`：新创建的对象。
---@param duration number 持续时间。类型为 `number`。
---@param points cc.PointArray 控制样条曲线的点集合。
---@param tension number 样条张力系数。
---@return cc.CardinalSplineBy 新创建的对象。
function CardinalSplineBy:create(duration, points, tension) end

--- 调用 `cc.CardinalSplineBy:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function CardinalSplineBy:startWithTarget(target) end

--- 调用 `cc.CardinalSplineBy:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CardinalSplineBy:clone() end

--- 根据样条计算出的新位置更新目标节点。
---
--- 参数说明：
--- - `newPos`：样条计算出的二维位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param newPos vec2_table 样条计算出的二维位置。
---@return self 当前对象，便于链式调用。
function CardinalSplineBy:updatePosition(newPos) end

--- 调用 `cc.CardinalSplineBy:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CardinalSplineBy:reverse() end

--- 调用 `cc.CardinalSplineBy:CardinalSplineBy`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CardinalSplineBy:new() end
