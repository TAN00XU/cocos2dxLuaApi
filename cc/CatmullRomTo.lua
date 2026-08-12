---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CatmullRomTo`。
--- 继承：`cc.CardinalSplineTo`。
---@class cc.CatmullRomTo : cc.CardinalSplineTo
local CatmullRomTo = {}
cc.CatmullRomTo = CatmullRomTo

--- 创建沿控制点绝对路径移动的 Catmull-Rom 样条动作。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
--- - `points`：控制样条曲线的点集合。
---
--- 返回说明：
--- - `cc.CatmullRomTo`：新创建的对象。
---@param dt number 帧间隔时间。类型为 `number`。
---@param points cc.PointArray 控制样条曲线的点集合。
---@return cc.CatmullRomTo 新创建的对象。
function CatmullRomTo:create(dt, points) end

--- 使用持续时间和控制点初始化 Catmull-Rom 样条动作。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
--- - `points`：控制样条曲线的点集合。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param dt number 帧间隔时间。类型为 `number`。
---@param points point_table 控制样条曲线的点集合。
---@return boolean 初始化是否成功。
function CatmullRomTo:initWithDuration(dt, points) end

--- 调用 `cc.CatmullRomTo:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CatmullRomTo:clone() end

--- 调用 `cc.CatmullRomTo:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CatmullRomTo:reverse() end
