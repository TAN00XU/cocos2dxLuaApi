---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.FlipX`。
--- 继承：`cc.ActionInstant`。
---@class cc.FlipX : cc.ActionInstant
local FlipX = {}
cc.FlipX = FlipX

--- 初始化沿 X 轴翻转精灵的瞬时动作。
---
--- 参数说明：
--- - `x`：是否执行水平翻转。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param x boolean 是否执行水平翻转。
---@return boolean 初始化是否成功。
function FlipX:initWithFlipX(x) end

--- 创建沿 X 轴翻转精灵的瞬时动作。
---
--- 参数说明：
--- - `x`：是否执行水平翻转。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x boolean 是否执行水平翻转。
---@return self 当前对象，便于链式调用。
function FlipX:create(x) end

--- 调用 `cc.FlipX:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FlipX:clone() end

--- 执行水平翻转；瞬时动作不使用进度值。
---
--- 参数说明：
--- - `time`：动作归一化进度参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度参数。
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
