---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.DirectionLight`。
--- 继承：`cc.BaseLight`。
---@class cc.DirectionLight : cc.BaseLight
local DirectionLight = {}
cc.DirectionLight = DirectionLight

--- 获取 `cc.DirectionLight:getDirection` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function DirectionLight:getDirection() end

--- 获取 `cc.DirectionLight:getDirectionInWorld` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function DirectionLight:getDirectionInWorld() end

--- 设置 `cc.DirectionLight:setDirection` 对应的值。
---
--- 参数说明：
--- - `dir`：参数 `dir`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dir vec3_table 参数 `dir`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function DirectionLight:setDirection(dir) end

--- 创建 `cc.DirectionLight:create` 对应的对象。
---
--- 参数说明：
--- - `direction`：参数 `direction`，类型为 `vec3_table`。
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param direction vec3_table 参数 `direction`，类型为 `vec3_table`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function DirectionLight:create(direction, color) end

--- 获取 `cc.DirectionLight:getLightType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function DirectionLight:getLightType() end

--- 调用 `cc.DirectionLight:DirectionLight`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DirectionLight:new() end
