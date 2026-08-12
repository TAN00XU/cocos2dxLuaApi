---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.PointLight`。
--- 继承：`cc.BaseLight`。
---@class cc.PointLight : cc.BaseLight
local PointLight = {}
cc.PointLight = PointLight

--- 获取点光源的影响范围。
---
--- 返回说明：
--- - `number`：影响范围半径。
---@return number 影响范围半径。
function PointLight:getRange() end

--- 设置点光源的影响范围。
---
--- 参数说明：
--- - `range`：影响范围半径。
---
--- 返回说明：
--- - `point_table`：更新后的点光源数据。
---@param range number 影响范围半径。
---@return point_table 更新后的点光源数据。
function PointLight:setRange(range) end

--- 使用位置、颜色和影响范围创建点光源。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec3_table`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `range`：影响范围半径。
---
--- 返回说明：
--- - `point_table`：创建出的点光源数据。
---@param position vec3_table 位置坐标。类型为 `vec3_table`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param range number 影响范围半径。
---@return point_table 创建出的点光源数据。
function PointLight:create(position, color, range) end

--- 获取该灯光的类型枚举值。
---
--- 返回说明：
--- - `integer`：点光源类型枚举值。
---@return integer 点光源类型枚举值。
function PointLight:getLightType() end

--- 构造点光源数据对象。
---
--- 返回说明：
--- - `point_table`：更新后的点光源数据。
---@return point_table 更新后的点光源数据。
function PointLight:PointLight() end
