---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FlipX`。
--- 继承：`cc.ActionInstant`。
---@class cc.FlipX : cc.ActionInstant
local FlipX = {}
cc.FlipX = FlipX

--- 初始化 `cc.FlipX:initWithFlipX` 对应的对象或状态。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `boolean`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param x boolean X 坐标或 X 分量。类型为 `boolean`。
---@return boolean 初始化是否成功。
function FlipX:initWithFlipX(x) end

--- 创建 `cc.FlipX:create` 对应的对象。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x boolean X 坐标或 X 分量。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function FlipX:create(x) end

--- 调用 `cc.FlipX:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FlipX:clone() end

--- 更新 `cc.FlipX:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function FlipX:update(time) end

--- 调用 `cc.FlipX:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FlipX:reverse() end

--- 调用 `cc.FlipX:FlipX`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FlipX:FlipX() end
