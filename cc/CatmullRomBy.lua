---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CatmullRomBy`。
--- 继承：`cc.CardinalSplineBy`。
---@class cc.CatmullRomBy : cc.CardinalSplineBy
local CatmullRomBy = {}
cc.CatmullRomBy = CatmullRomBy

--- 创建 CatmullRomBy 对应的对象。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
--- - `points`：参数 `points`，类型为 `cc.PointArray`。
---
--- 返回说明：
--- - `cc.CatmullRomBy`：新创建的对象。
---@param dt number 帧间隔时间。类型为 `number`。
---@param points cc.PointArray 参数 `points`，类型为 `cc.PointArray`。
---@return cc.CatmullRomBy 新创建的对象。
function CatmullRomBy:create(dt, points) end

--- 初始化 `cc.CatmullRomBy:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
--- - `points`：参数 `points`，类型为 `point_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param dt number 帧间隔时间。类型为 `number`。
---@param points point_table 参数 `points`，类型为 `point_table`。
---@return boolean 初始化是否成功。
function CatmullRomBy:initWithDuration(dt, points) end

--- 调用 `cc.CatmullRomBy:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CatmullRomBy:clone() end

--- 调用 `cc.CatmullRomBy:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CatmullRomBy:reverse() end
