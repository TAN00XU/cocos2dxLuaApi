---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SplitCols`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.SplitCols : cc.TiledGrid3DAction
local SplitCols = {}
cc.SplitCols = SplitCols

--- 使用持续时间和列数初始化分割列网格动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `cols`：网格列数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param cols integer 网格列数。
---@return boolean 初始化是否成功。
function SplitCols:initWithDuration(duration, cols) end

--- 创建分割列网格动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `cols`：网格列数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param cols integer 网格列数。
---@return self 当前对象，便于链式调用。
function SplitCols:create(duration, cols) end

--- 调用 `cc.SplitCols:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function SplitCols:startWithTarget(target) end

--- 调用 `cc.SplitCols:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SplitCols:clone() end

--- 按分割列效果更新网格顶点。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function SplitCols:update(time) end

--- 调用 `cc.SplitCols:SplitCols`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SplitCols:SplitCols() end
