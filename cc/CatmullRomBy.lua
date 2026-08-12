---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CatmullRomBy`。
--- 继承：`cc.CardinalSplineBy`。
---@class cc.CatmullRomBy : cc.CardinalSplineBy
local CatmullRomBy = {}
cc.CatmullRomBy = CatmullRomBy

--- 创建沿控制点相对路径移动的 Catmull-Rom 样条动作。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
--- - `points`：控制样条曲线的相对点集合。
---
--- 返回说明：
--- - `cc.CatmullRomBy`：新创建的对象。
---@param dt number 帧间隔时间。类型为 `number`。
---@param points cc.PointArray 控制样条曲线的相对点集合。
---@return cc.CatmullRomBy 新创建的对象。
function CatmullRomBy:create(dt, points) end

--- 使用持续时间和相对控制点初始化 Catmull-Rom 样条动作。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
--- - `points`：控制样条曲线的相对点集合。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param dt number 帧间隔时间。类型为 `number`。
---@param points point_table 控制样条曲线的相对点集合。
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
