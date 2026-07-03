---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CardinalSplineTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.CardinalSplineTo : cc.ActionInterval
local CardinalSplineTo = {}
cc.CardinalSplineTo = CardinalSplineTo

--- 创建 CardinalSplineTo 对应的对象。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `points`：参数 `points`，类型为 `cc.PointArray`。
--- - `tension`：参数 `tension`，类型为 `number`。
---
--- 返回说明：
--- - `cc.CardinalSplineTo`：新创建的对象。
---@param duration number 持续时间。类型为 `number`。
---@param points cc.PointArray 参数 `points`，类型为 `cc.PointArray`。
---@param tension number 参数 `tension`，类型为 `number`。
---@return cc.CardinalSplineTo 新创建的对象。
function CardinalSplineTo:create(duration, points, tension) end

--- 获取 `cc.CardinalSplineTo:getPoints` 对应的值。
---
--- 返回说明：
--- - `point_table`：获取到的 Lua 表数据。
---@return point_table 获取到的 Lua 表数据。
function CardinalSplineTo:getPoints() end

--- 更新 `cc.CardinalSplineTo:updatePosition` 对应的状态。
---
--- 参数说明：
--- - `newPos`：参数 `newPos`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param newPos vec2_table 参数 `newPos`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function CardinalSplineTo:updatePosition(newPos) end

--- 初始化 `cc.CardinalSplineTo:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `points`：参数 `points`，类型为 `point_table`。
--- - `tension`：参数 `tension`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param points point_table 参数 `points`，类型为 `point_table`。
---@param tension number 参数 `tension`，类型为 `number`。
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

--- 更新 `cc.CardinalSplineTo:update` 对应的状态。
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
