---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PointLight`。
--- 继承：`cc.BaseLight`。
---@class cc.PointLight : cc.BaseLight
local PointLight = {}
cc.PointLight = PointLight

--- 获取 `cc.PointLight:getRange` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function PointLight:getRange() end

--- 设置 `cc.PointLight:setRange` 对应的值。
---
--- 参数说明：
--- - `range`：参数 `range`，类型为 `number`。
---
--- 返回说明：
--- - `point_table`：Lua 表数据。
---@param range number 参数 `range`，类型为 `number`。
---@return point_table Lua 表数据。
function PointLight:setRange(range) end

--- 创建 `cc.PointLight:create` 对应的对象。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec3_table`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `range`：参数 `range`，类型为 `number`。
---
--- 返回说明：
--- - `point_table`：创建出的 Lua 表数据。
---@param position vec3_table 位置坐标。类型为 `vec3_table`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param range number 参数 `range`，类型为 `number`。
---@return point_table 创建出的 Lua 表数据。
function PointLight:create(position, color, range) end

--- 获取 `cc.PointLight:getLightType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function PointLight:getLightType() end

--- 调用 `cc.PointLight:PointLight`。
---
--- 返回说明：
--- - `point_table`：Lua 表数据。
---@return point_table Lua 表数据。
function PointLight:PointLight() end
