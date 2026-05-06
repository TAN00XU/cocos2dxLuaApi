---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ActionCamera`。
--- 继承：`cc.ActionInterval`。
---@class cc.ActionCamera : cc.ActionInterval
local ActionCamera = {}
cc.ActionCamera = ActionCamera

--- 设置 `cc.ActionCamera:setEye` 对应的值。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
--- - `z`：Z 坐标或 Z 分量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(x: number, y: number, z: number): self
---@overload fun(x: vec3_table): self
---@param x? number X 坐标或 X 分量。类型为 `number`。
---@param y? number Y 坐标或 Y 分量。类型为 `number`。
---@param z? number Z 坐标或 Z 分量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ActionCamera:setEye(x, y, z) end

--- 获取 `cc.ActionCamera:getEye` 对应的值。
---
--- 返回说明：
--- - `x`：X 分量。
--- - `y`：Y 分量。
--- - `z`：Z 分量。
---@return number x X 分量。
---@return number y Y 分量。
---@return number z Z 分量。
function ActionCamera:getEye() end

--- 设置 `cc.ActionCamera:setUp` 对应的值。
---
--- 参数说明：
--- - `up`：参数 `up`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param up vec3_table 参数 `up`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function ActionCamera:setUp(up) end

--- 获取 `cc.ActionCamera:getCenter` 对应的值。
---
--- 返回说明：
--- - `x`：X 分量。
--- - `y`：Y 分量。
--- - `z`：Z 分量。
---@return number x X 分量。
---@return number y Y 分量。
---@return number z Z 分量。
function ActionCamera:getCenter() end

--- 设置 `cc.ActionCamera:setCenter` 对应的值。
---
--- 参数说明：
--- - `center`：中心点。类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param center vec3_table 中心点。类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function ActionCamera:setCenter(center) end

--- 获取 `cc.ActionCamera:getUp` 对应的值。
---
--- 返回说明：
--- - `x`：X 分量。
--- - `y`：Y 分量。
--- - `z`：Z 分量。
---@return number x X 分量。
---@return number y Y 分量。
---@return number z Z 分量。
function ActionCamera:getUp() end

--- 调用 `cc.ActionCamera:startWithTarget`。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ActionCamera:startWithTarget(target) end

--- 调用 `cc.ActionCamera:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionCamera:clone() end

--- 调用 `cc.ActionCamera:reverse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionCamera:reverse() end

--- 调用 `cc.ActionCamera:ActionCamera`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionCamera:ActionCamera() end
