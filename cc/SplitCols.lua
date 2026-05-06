---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SplitCols`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.SplitCols : cc.TiledGrid3DAction
local SplitCols = {}
cc.SplitCols = SplitCols

--- 初始化 `cc.SplitCols:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `cols`：参数 `cols`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param cols integer 参数 `cols`，类型为 `integer`。
---@return boolean 初始化是否成功。
function SplitCols:initWithDuration(duration, cols) end

--- 创建 `cc.SplitCols:create` 对应的对象。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `cols`：参数 `cols`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param cols integer 参数 `cols`，类型为 `integer`。
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

--- 更新 `cc.SplitCols:update` 对应的状态。
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
