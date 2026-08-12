---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.BezierTo`。
--- 继承：`cc.BezierBy`。
---@class cc.BezierTo : cc.BezierBy
local BezierTo = {}
cc.BezierTo = BezierTo

--- 创建移动到绝对目标位置的贝塞尔曲线动作。
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
function BezierTo:create(t, c) end

--- 使用持续时间和绝对控制点配置初始化贝塞尔动作。
---
--- 参数说明：
--- - `t`：动作持续时间，单位为秒。
--- - `c`：绝对贝塞尔曲线控制点配置。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param t number 动作持续时间，单位为秒。
---@param c cc._ccBezierConfig 绝对贝塞尔曲线控制点配置。
---@return boolean 初始化是否成功。
function BezierTo:initWithDuration(t, c) end

--- 将绝对贝塞尔动作绑定到目标节点。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function BezierTo:startWithTarget(target) end

--- 克隆绝对贝塞尔动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BezierTo:clone() end

--- 创建绝对贝塞尔动作的逆向副本。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BezierTo:reverse() end

--- 构造绝对贝塞尔动作对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BezierTo:new() end
