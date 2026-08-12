---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MoveBy`。
--- 继承：`cc.ActionInterval`。
---@class cc.MoveBy : cc.ActionInterval
local MoveBy = {}
cc.MoveBy = MoveBy

--- 使用持续时间和位移向量初始化相对移动动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `deltaPosition`：相对于起点的二维或三维位移。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(duration: number, deltaPosition: vec3_table): boolean
---@overload fun(duration: number, deltaPosition: vec2_table): boolean
---@param duration number 持续时间。类型为 `number`。
---@param deltaPosition vec2_table 相对于起点的二维或三维位移。
---@return boolean 初始化是否成功。
function MoveBy:initWithDuration(duration, deltaPosition) end

--- 创建按指定位移相对移动目标节点的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `deltaPosition`：相对于起点的二维或三维位移。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, deltaPosition: vec3_table): self
---@overload fun(duration: number, deltaPosition: vec2_table): self
---@param duration number 持续时间。类型为 `number`。
---@param deltaPosition vec2_table 相对于起点的二维或三维位移。
---@return self 当前对象，便于链式调用。
function MoveBy:create(duration, deltaPosition) end

--- 调用 `cc.MoveBy:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function MoveBy:startWithTarget(target) end

--- 调用 `cc.MoveBy:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MoveBy:clone() end

--- 调用 `cc.MoveBy:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MoveBy:reverse() end

--- 按归一化进度应用相对位移。
---
--- 参数说明：
--- - `time`：动作归一化进度，通常范围为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 动作归一化进度，通常范围为 0 到 1。
---@return self 当前对象，便于链式调用。
function MoveBy:update(time) end

--- 调用 `cc.MoveBy:MoveBy`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MoveBy:MoveBy() end
