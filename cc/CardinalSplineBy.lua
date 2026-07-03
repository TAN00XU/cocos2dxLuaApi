---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CardinalSplineBy`。
--- 继承：`cc.CardinalSplineTo`。
---@class cc.CardinalSplineBy : cc.CardinalSplineTo
local CardinalSplineBy = {}
cc.CardinalSplineBy = CardinalSplineBy

--- 创建 CardinalSplineBy 对应的对象。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `points`：参数 `points`，类型为 `cc.PointArray`。
--- - `tension`：参数 `tension`，类型为 `number`。
---
--- 返回说明：
--- - `cc.CardinalSplineBy`：新创建的对象。
---@param duration number 持续时间。类型为 `number`。
---@param points cc.PointArray 参数 `points`，类型为 `cc.PointArray`。
---@param tension number 参数 `tension`，类型为 `number`。
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

--- 更新 `cc.CardinalSplineBy:updatePosition` 对应的状态。
---
--- 参数说明：
--- - `newPos`：参数 `newPos`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param newPos vec2_table 参数 `newPos`，类型为 `vec2_table`。
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
