---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.BezierBy`。
--- 继承：`cc.ActionInterval`。
---@class cc.BezierBy : cc.ActionInterval
local BezierBy = {}
cc.BezierBy = BezierBy

--- 创建相对贝塞尔曲线移动动作。
---
--- 参数说明：
--- - `t`：持续时间，单位为秒。类型为 `number`。
--- - `c`：贝塞尔配置。类型为 `cc._ccBezierConfig`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 持续时间，单位为秒。类型为 `number`。
---@param c cc._ccBezierConfig 贝塞尔配置。类型为 `cc._ccBezierConfig`。
---@return self 当前对象，便于链式调用。
function BezierBy:create(t, c) end

--- 使用持续时间和控制点配置初始化贝塞尔移动动作。
---
--- 参数说明：
--- - `t`：动作持续时间，单位为秒。
--- - `c`：贝塞尔曲线控制点配置。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param t number 动作持续时间，单位为秒。
---@param c cc._ccBezierConfig 贝塞尔曲线控制点配置。
---@return boolean 初始化是否成功。
function BezierBy:initWithDuration(t, c) end

--- 调用 `cc.BezierBy:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function BezierBy:startWithTarget(target) end

--- 调用 `cc.BezierBy:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BezierBy:clone() end

--- 调用 `cc.BezierBy:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BezierBy:reverse() end

--- 根据归一化进度更新目标节点的曲线位置。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function BezierBy:update(time) end

--- 构造相对贝塞尔曲线动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BezierBy:new() end
