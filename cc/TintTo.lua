---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TintTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.TintTo : cc.ActionInterval
local TintTo = {}
cc.TintTo = TintTo

--- 初始化 `cc.TintTo:initWithDuration` 对应的对象或状态。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `red`：参数 `red`，类型为 `integer`。
--- - `green`：参数 `green`，类型为 `integer`。
--- - `blue`：参数 `blue`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param red integer 参数 `red`，类型为 `integer`。
---@param green integer 参数 `green`，类型为 `integer`。
---@param blue integer 参数 `blue`，类型为 `integer`。
---@return boolean 初始化是否成功。
function TintTo:initWithDuration(duration, red, green, blue) end

--- 创建 `cc.TintTo:create` 对应的对象。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `red`：参数 `red`，类型为 `integer`。
--- - `green`：参数 `green`，类型为 `integer`。
--- - `blue`：参数 `blue`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, red: color3b_table): self
---@overload fun(duration: number, red: integer, green: integer, blue: integer): self
---@param duration? number 持续时间。类型为 `number`。
---@param red? integer 参数 `red`，类型为 `integer`。
---@param green? integer 参数 `green`，类型为 `integer`。
---@param blue? integer 参数 `blue`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TintTo:create(duration, red, green, blue) end

--- 调用 `cc.TintTo:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function TintTo:startWithTarget(target) end

--- 调用 `cc.TintTo:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TintTo:clone() end

--- 调用 `cc.TintTo:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TintTo:reverse() end

--- 更新 `cc.TintTo:update` 对应的状态。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function TintTo:update(time) end

--- 调用 `cc.TintTo:TintTo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TintTo:TintTo() end
