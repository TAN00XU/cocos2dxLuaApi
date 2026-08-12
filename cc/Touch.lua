---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Touch`。
--- 继承：`cc.Ref`。
---@class cc.Touch : cc.Ref
local Touch = {}
cc.Touch = Touch

--- 获取触摸点上一帧在视图坐标系中的位置。
---
--- 返回说明：
--- - `vec2_table`：上一帧的视图坐标。
---@return vec2_table 上一帧的视图坐标。
function Touch:getPreviousLocationInView() end

--- 获取触摸点当前在 OpenGL 世界坐标系中的位置。
---
--- 返回说明：
--- - `vec2_table`：当前触摸位置。
---@return vec2_table 当前触摸位置。
function Touch:getLocation() end

--- 获取触摸点相对上一帧的位移。
---
--- 返回说明：
--- - `vec2_table`：本帧触摸位移向量。
---@return vec2_table 本帧触摸位移向量。
function Touch:getDelta() end

--- 获取触摸开始时在视图坐标系中的位置。
---
--- 返回说明：
--- - `vec2_table`：触摸起始视图坐标。
---@return vec2_table 触摸起始视图坐标。
function Touch:getStartLocationInView() end

--- 获取当前触摸压力值。
---
--- 返回说明：
--- - `number`：当前触摸压力。
---@return number 当前触摸压力。
function Touch:getCurrentForce() end

--- 获取触摸开始时在 OpenGL 世界坐标系中的位置。
---
--- 返回说明：
--- - `vec2_table`：触摸起始位置。
---@return vec2_table 触摸起始位置。
function Touch:getStartLocation() end

--- 获取用于区分多点触摸的标识。
---
--- 返回说明：
--- - `integer`：触摸标识。
---@return integer 触摸标识。
function Touch:getID() end

--- 更新触摸标识、视图坐标及可选压力信息。
---
--- 参数说明：
--- - `id`：触摸标识。
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
--- - `force`：当前触摸压力。
--- - `maxForce`：设备报告的最大触摸压力。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(id: integer, x: number, y: number, force: number, maxForce: number): self
---@overload fun(id: integer, x: number, y: number): self
---@param id? integer 触摸标识。
---@param x? number X 坐标或 X 分量。类型为 `number`。
---@param y? number Y 坐标或 Y 分量。类型为 `number`。
---@param force? number 当前触摸压力。
---@param maxForce? number 设备报告的最大触摸压力。
---@return self 当前对象，便于链式调用。
function Touch:setTouchInfo(id, x, y, force, maxForce) end

--- 获取设备报告的最大触摸压力。
---
--- 返回说明：
--- - `number`：最大触摸压力。
---@return number 最大触摸压力。
function Touch:getMaxForce() end

--- 获取触摸点当前在视图坐标系中的位置。
---
--- 返回说明：
--- - `vec2_table`：当前视图坐标。
---@return vec2_table 当前视图坐标。
function Touch:getLocationInView() end

--- 获取触摸点上一帧在 OpenGL 世界坐标系中的位置。
---
--- 返回说明：
--- - `vec2_table`：上一帧的触摸位置。
---@return vec2_table 上一帧的触摸位置。
function Touch:getPreviousLocation() end

--- 构造空的触摸对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Touch:Touch() end
