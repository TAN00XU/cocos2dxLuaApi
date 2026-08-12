---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SplitRows`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.SplitRows : cc.TiledGrid3DAction
local SplitRows = {}
cc.SplitRows = SplitRows

--- 使用持续时间和行数初始化分割行网格动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `rows`：网格行数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param rows integer 网格行数。
---@return boolean 初始化是否成功。
function SplitRows:initWithDuration(duration, rows) end

--- 创建分割行网格动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `rows`：网格行数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param rows integer 网格行数。
---@return self 当前对象，便于链式调用。
function SplitRows:create(duration, rows) end

--- 调用 `cc.SplitRows:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function SplitRows:startWithTarget(target) end

--- 调用 `cc.SplitRows:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SplitRows:clone() end

--- 按分割行效果更新网格顶点。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function SplitRows:update(time) end

--- 调用 `cc.SplitRows:SplitRows`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SplitRows:SplitRows() end
