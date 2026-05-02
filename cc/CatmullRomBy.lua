---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CatmullRomBy`。
--- 继承：`cc.CardinalSplineBy`。
---@class cc.CatmullRomBy : cc.CardinalSplineBy
local CatmullRomBy = {}
cc.CatmullRomBy = CatmullRomBy

--- 初始化 `cc.CatmullRomBy:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CatmullRomBy:clone() end

--- 调用 `cc.CatmullRomBy:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CatmullRomBy:reverse() end
