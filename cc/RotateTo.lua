---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.RotateTo`。
--- 继承：`cc.ActionInterval`。
---@class cc.RotateTo : cc.ActionInterval
local RotateTo = {}
cc.RotateTo = RotateTo

--- 使用持续时间和目标角度初始化绝对旋转动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `dstAngleX`：目标 X 轴角度，单位为度；也可传三维角度表。
--- - `dstAngleY`：目标 Y 轴角度，单位为度。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(duration: number, dstAngleX: vec3_table): boolean
---@overload fun(duration: number, dstAngleX: number, dstAngleY: number): boolean
---@param duration? number 持续时间。类型为 `number`。
---@param dstAngleX? number 目标 X 轴角度，单位为度；也可传三维角度表。
---@param dstAngleY? number 目标 Y 轴角度，单位为度。
---@return boolean 初始化是否成功。
function RotateTo:initWithDuration(duration, dstAngleX, dstAngleY) end

--- 创建旋转目标节点到指定角度的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `dstAngleX`：目标 X 轴角度，单位为度；也可传三维角度表。
--- - `dstAngleY`：目标 Y 轴角度，单位为度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, dstAngleX: number): self
---@overload fun(duration: number, dstAngleX: number, dstAngleY: number): self
---@overload fun(duration: number, dstAngleX: vec3_table): self
---@param duration? number 持续时间。类型为 `number`。
---@param dstAngleX? number 目标 X 轴角度，单位为度；也可传三维角度表。
---@param dstAngleY? number 目标 Y 轴角度，单位为度。
---@return self 当前对象，便于链式调用。
function RotateTo:create(duration, dstAngleX, dstAngleY) end

--- 调用 `cc.RotateTo:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function RotateTo:startWithTarget(target) end

--- 调用 `cc.RotateTo:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotateTo:clone() end

--- 调用 `cc.RotateTo:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotateTo:reverse() end

--- 按归一化进度插值到目标角度。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function RotateTo:update(time) end

--- 调用 `cc.RotateTo:RotateTo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotateTo:RotateTo() end
