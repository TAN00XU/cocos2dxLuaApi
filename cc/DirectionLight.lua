---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.DirectionLight`。
--- 继承：`cc.BaseLight`。
---@class cc.DirectionLight : cc.BaseLight
local DirectionLight = {}
cc.DirectionLight = DirectionLight

--- 获取方向光在节点局部坐标系中的照射方向。
---
--- 返回说明：
--- - `vec3_table`：局部坐标系中的方向向量。
---@return vec3_table 局部坐标系中的方向向量。
function DirectionLight:getDirection() end

--- 获取方向光在世界坐标系中的照射方向。
---
--- 返回说明：
--- - `vec3_table`：世界坐标系中的方向向量。
---@return vec3_table 世界坐标系中的方向向量。
function DirectionLight:getDirectionInWorld() end

--- 设置方向光在节点局部坐标系中的照射方向。
---
--- 参数说明：
--- - `dir`：新的方向向量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dir vec3_table 新的方向向量。
---@return self 当前对象，便于链式调用。
function DirectionLight:setDirection(dir) end

--- 使用照射方向和颜色创建方向光。
---
--- 参数说明：
--- - `direction`：方向光的照射方向。
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param direction vec3_table 方向光的照射方向。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function DirectionLight:create(direction, color) end

--- 获取该灯光的类型枚举值。
---
--- 返回说明：
--- - `integer`：方向光类型枚举值。
---@return integer 方向光类型枚举值。
function DirectionLight:getLightType() end

--- 调用 `cc.DirectionLight:DirectionLight`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DirectionLight:new() end
