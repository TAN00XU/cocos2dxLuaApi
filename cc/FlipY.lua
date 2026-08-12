---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FlipY`。
--- 继承：`cc.ActionInstant`。
---@class cc.FlipY : cc.ActionInstant
local FlipY = {}
cc.FlipY = FlipY

--- 初始化沿 Y 轴翻转精灵的瞬时动作。
---
--- 参数说明：
--- - `y`：是否执行垂直翻转。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param y boolean 是否执行垂直翻转。
---@return boolean 初始化是否成功。
function FlipY:initWithFlipY(y) end

--- 创建沿 Y 轴翻转精灵的瞬时动作。
---
--- 参数说明：
--- - `y`：是否执行垂直翻转。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param y boolean 是否执行垂直翻转。
---@return self 当前对象，便于链式调用。
function FlipY:create(y) end

--- 调用 `cc.FlipY:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FlipY:clone() end

--- 执行垂直翻转；瞬时动作不使用进度值。
---
--- 参数说明：
--- - `time`：动作归一化进度参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度参数。
---@return self 当前对象，便于链式调用。
function FlipY:update(time) end

--- 调用 `cc.FlipY:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FlipY:reverse() end

--- 调用 `cc.FlipY:FlipY`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FlipY:FlipY() end
