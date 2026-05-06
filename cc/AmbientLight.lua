---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AmbientLight`。
--- 继承：`cc.BaseLight`。
---@class cc.AmbientLight : cc.BaseLight
local AmbientLight = {}
cc.AmbientLight = AmbientLight

--- 创建 `cc.AmbientLight:create` 对应的对象。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function AmbientLight:create(color) end

--- 获取 `cc.AmbientLight:getLightType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function AmbientLight:getLightType() end

--- 调用 `cc.AmbientLight:AmbientLight`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AmbientLight:AmbientLight() end
