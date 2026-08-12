---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SkewTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.SkewTo : cc.ActionInterval
local SkewTo = {}
cc.SkewTo = SkewTo

--- 使用持续时间和目标倾斜角初始化动作。
---
--- 参数说明：
--- - `t`：动作持续时间，单位为秒。
--- - `sx`：目标 X 轴倾斜角，单位为度。
--- - `sy`：目标 Y 轴倾斜角，单位为度。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param t number 动作持续时间，单位为秒。
---@param sx number 目标 X 轴倾斜角，单位为度。
---@param sy number 目标 Y 轴倾斜角，单位为度。
---@return boolean 初始化是否成功。
function SkewTo:initWithDuration(t, sx, sy) end

--- 创建倾斜目标节点到指定角度的动作。
---
--- 参数说明：
--- - `t`：动作持续时间，单位为秒。
--- - `sx`：目标 X 轴倾斜角，单位为度。
--- - `sy`：目标 Y 轴倾斜角，单位为度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 动作持续时间，单位为秒。
---@param sx number 目标 X 轴倾斜角，单位为度。
---@param sy number 目标 Y 轴倾斜角，单位为度。
---@return self 当前对象，便于链式调用。
function SkewTo:create(t, sx, sy) end

--- 调用 `cc.SkewTo:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function SkewTo:startWithTarget(target) end

--- 调用 `cc.SkewTo:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewTo:clone() end

--- 调用 `cc.SkewTo:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewTo:reverse() end

--- 按归一化进度插值到目标倾斜角。
---
--- 参数说明：
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function SkewTo:update(time) end

--- 调用 `cc.SkewTo:SkewTo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewTo:SkewTo() end
