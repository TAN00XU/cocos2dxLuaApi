---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MoveTo`。
--- 继承：`cc.MoveBy`。
---@class cc.MoveTo : cc.MoveBy
local MoveTo = {}
cc.MoveTo = MoveTo

--- 使用持续时间和目标坐标初始化绝对移动动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(duration: number, position: vec3_table): boolean
---@overload fun(duration: number, position: vec2_table): boolean
---@param duration number 持续时间。类型为 `number`。
---@param position vec2_table 目标二维或三维坐标。
---@return boolean 初始化是否成功。
function MoveTo:initWithDuration(duration, position) end

--- 创建移动目标节点到指定坐标的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, position: vec3_table): self
---@overload fun(duration: number, position: vec2_table): self
---@param duration number 持续时间。类型为 `number`。
---@param position vec2_table 目标二维或三维坐标。
---@return self 当前对象，便于链式调用。
function MoveTo:create(duration, position) end

--- 调用 `cc.MoveTo:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function MoveTo:startWithTarget(target) end

--- 调用 `cc.MoveTo:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MoveTo:clone() end

--- 调用 `cc.MoveTo:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MoveTo:reverse() end

--- 调用 `cc.MoveTo:MoveTo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MoveTo:MoveTo() end
