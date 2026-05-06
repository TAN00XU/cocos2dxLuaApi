---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SpotLight`。
--- 继承：`cc.BaseLight`。
---@class cc.SpotLight : cc.BaseLight
local SpotLight = {}
cc.SpotLight = SpotLight

--- 获取 `cc.SpotLight:getRange` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function SpotLight:getRange() end

--- 设置 `cc.SpotLight:setDirection` 对应的值。
---
--- 参数说明：
--- - `dir`：参数 `dir`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dir vec3_table 参数 `dir`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function SpotLight:setDirection(dir) end

--- 获取 `cc.SpotLight:getCosInnerAngle` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function SpotLight:getCosInnerAngle() end

--- 获取 `cc.SpotLight:getOuterAngle` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function SpotLight:getOuterAngle() end

--- 获取 `cc.SpotLight:getInnerAngle` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function SpotLight:getInnerAngle() end

--- 获取 `cc.SpotLight:getDirection` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function SpotLight:getDirection() end

--- 获取 `cc.SpotLight:getCosOuterAngle` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function SpotLight:getCosOuterAngle() end

--- 设置 `cc.SpotLight:setOuterAngle` 对应的值。
---
--- 参数说明：
--- - `outerAngle`：参数 `outerAngle`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param outerAngle number 参数 `outerAngle`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function SpotLight:setOuterAngle(outerAngle) end

--- 设置 `cc.SpotLight:setInnerAngle` 对应的值。
---
--- 参数说明：
--- - `angle`：参数 `angle`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param angle number 参数 `angle`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function SpotLight:setInnerAngle(angle) end

--- 获取 `cc.SpotLight:getDirectionInWorld` 对应的值。
---
--- 返回说明：
--- - `vec3_table`：获取到的 Lua 表数据。
---@return vec3_table 获取到的 Lua 表数据。
function SpotLight:getDirectionInWorld() end

--- 设置 `cc.SpotLight:setRange` 对应的值。
---
--- 参数说明：
--- - `range`：参数 `range`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param range number 参数 `range`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function SpotLight:setRange(range) end

--- 创建 `cc.SpotLight:create` 对应的对象。
---
--- 参数说明：
--- - `direction`：参数 `direction`，类型为 `vec3_table`。
--- - `position`：位置坐标。类型为 `vec3_table`。
--- - `color`：颜色值。类型为 `color3b_table`。
--- - `innerAngle`：参数 `innerAngle`，类型为 `number`。
--- - `outerAngle`：参数 `outerAngle`，类型为 `number`。
--- - `range`：参数 `range`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param direction vec3_table 参数 `direction`，类型为 `vec3_table`。
---@param position vec3_table 位置坐标。类型为 `vec3_table`。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@param innerAngle number 参数 `innerAngle`，类型为 `number`。
---@param outerAngle number 参数 `outerAngle`，类型为 `number`。
---@param range number 参数 `range`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function SpotLight:create(direction, position, color, innerAngle, outerAngle, range) end

--- 获取 `cc.SpotLight:getLightType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function SpotLight:getLightType() end

--- 调用 `cc.SpotLight:SpotLight`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpotLight:SpotLight() end
