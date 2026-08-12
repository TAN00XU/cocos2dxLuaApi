---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EaseBezierAction`。
--- 继承：`cc.ActionEase`。
---@class cc.EaseBezierAction : cc.ActionEase
local EaseBezierAction = {}
cc.EaseBezierAction = EaseBezierAction

--- 设置四阶贝塞尔缓动曲线的控制参数。
---
--- 参数说明：
--- - `p0`：贝塞尔曲线第一个控制参数。
--- - `p1`：贝塞尔曲线第二个控制参数。
--- - `p2`：贝塞尔曲线第三个控制参数。
--- - `p3`：贝塞尔曲线第四个控制参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param p0 number 第一个贝塞尔控制参数。
---@param p1 number 第二个贝塞尔控制参数。
---@param p2 number 第三个贝塞尔控制参数。
---@param p3 number 第四个贝塞尔控制参数。
---@return self 当前对象，便于链式调用。
function EaseBezierAction:setBezierParamer(p0, p1, p2, p3) end

--- 创建贝塞尔曲线缓动动作。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return self 当前对象，便于链式调用。
function EaseBezierAction:create(action) end

--- 调用 `cc.EaseBezierAction:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseBezierAction:clone() end

--- 按贝塞尔曲线更新内部动作进度。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function EaseBezierAction:update(time) end

--- 调用 `cc.EaseBezierAction:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseBezierAction:reverse() end

--- 调用 `cc.EaseBezierAction:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EaseBezierAction:new() end
