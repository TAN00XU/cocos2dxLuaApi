---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SpotLight`。
--- 继承：`cc.BaseLight`。
---@class cc.SpotLight : cc.BaseLight
local SpotLight = {}
cc.SpotLight = SpotLight

--- 获取聚光灯的最大照射距离。
---
--- 返回说明：
--- - `number`：光源影响场景的最大距离。
---@return number 光源影响场景的最大距离。
function SpotLight:getRange() end

--- 设置聚光灯节点局部坐标系中的照射方向。
---
--- 参数说明：
--- - `dir`：从光源位置指向照射区域的局部方向向量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dir vec3_table 从光源位置指向照射区域的局部方向向量。
---@return self 当前对象，便于链式调用。
function SpotLight:setDirection(dir) end

--- 获取内锥角的余弦值。
---
--- 返回说明：
--- - `number`：聚光灯内锥角（度）的余弦值。
---@return number 聚光灯内锥角的余弦值。
function SpotLight:getCosInnerAngle() end

--- 获取聚光灯外锥角。
---
--- 返回说明：
--- - `number`：外锥角，单位为度。
---@return number 外锥角，单位为度。
function SpotLight:getOuterAngle() end

--- 获取聚光灯内锥角。
---
--- 返回说明：
--- - `number`：内锥角，单位为度。
---@return number 内锥角，单位为度。
function SpotLight:getInnerAngle() end

--- 获取聚光灯节点局部坐标系中的照射方向。
---
--- 返回说明：
--- - `vec3_table`：从光源位置指向照射区域的局部方向向量。
---@return vec3_table 从光源位置指向照射区域的局部方向向量。
function SpotLight:getDirection() end

--- 获取外锥角的余弦值。
---
--- 返回说明：
--- - `number`：聚光灯外锥角（度）的余弦值。
---@return number 聚光灯外锥角的余弦值。
function SpotLight:getCosOuterAngle() end

--- 设置聚光灯外锥角。
---
--- 参数说明：
--- - `outerAngle`：外锥角，单位为度；应不小于内锥角。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param outerAngle number 外锥角，单位为度。
---@return self 当前对象，便于链式调用。
function SpotLight:setOuterAngle(outerAngle) end

--- 设置聚光灯内锥角。
---
--- 参数说明：
--- - `angle`：内锥角，单位为度；应不大于外锥角。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param angle number 内锥角，单位为度。
---@return self 当前对象，便于链式调用。
function SpotLight:setInnerAngle(angle) end

--- 获取经过节点变换后的世界空间照射方向。
---
--- 返回说明：
--- - `vec3_table`：世界坐标系中的照射方向向量。
---@return vec3_table 世界坐标系中的照射方向向量。
function SpotLight:getDirectionInWorld() end

--- 设置聚光灯的最大照射距离。
---
--- 参数说明：
--- - `range`：光源影响场景的最大距离。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param range number 光源影响场景的最大距离。
---@return self 当前对象，便于链式调用。
function SpotLight:setRange(range) end

--- 创建具有方向、锥角和照射范围的聚光灯。
---
--- 参数说明：
--- - `direction`：聚光灯局部照射方向向量。
--- - `position`：光源在父节点坐标系中的位置。
--- - `color`：光源 RGB 颜色。
--- - `innerAngle`：内锥角，单位为度。
--- - `outerAngle`：外锥角，单位为度。
--- - `range`：光源最大照射距离。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param direction vec3_table 聚光灯局部照射方向向量。
---@param position vec3_table 光源在父节点坐标系中的位置。
---@param color color3b_table 光源 RGB 颜色。
---@param innerAngle number 内锥角，单位为度。
---@param outerAngle number 外锥角，单位为度。
---@param range number 光源最大照射距离。
---@return self 当前对象，便于链式调用。
function SpotLight:create(direction, position, color, innerAngle, outerAngle, range) end

--- 获取光源类型枚举值。
---
--- 返回说明：
--- - `integer`：表示聚光灯类型的 `LightType` 枚举值。
---@return integer 表示聚光灯类型的 `LightType` 枚举值。
function SpotLight:getLightType() end

--- 构造聚光灯对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpotLight:SpotLight() end
