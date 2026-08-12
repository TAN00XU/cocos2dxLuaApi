---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ReuseGrid`。
--- 继承：`cc.ActionInstant`。
---@class cc.ReuseGrid : cc.ActionInstant
local ReuseGrid = {}
cc.ReuseGrid = ReuseGrid

--- 初始化重复网格动作。
---
--- 参数说明：
--- - `times`：网格重复使用次数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param times integer 网格重复使用次数。
---@return boolean 初始化是否成功。
function ReuseGrid:initWithTimes(times) end

--- 创建重复网格动作。
---
--- 参数说明：
--- - `times`：网格重复使用次数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param times integer 网格重复使用次数。
---@return self 当前对象，便于链式调用。
function ReuseGrid:create(times) end

--- 调用 `cc.ReuseGrid:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ReuseGrid:startWithTarget(target) end

--- 调用 `cc.ReuseGrid:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ReuseGrid:clone() end

--- 调用 `cc.ReuseGrid:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ReuseGrid:reverse() end

--- 调用 `cc.ReuseGrid:ReuseGrid`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ReuseGrid:ReuseGrid() end
