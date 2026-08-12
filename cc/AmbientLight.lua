---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AmbientLight`。
--- 继承：`cc.BaseLight`。
---@class cc.AmbientLight : cc.BaseLight
local AmbientLight = {}
cc.AmbientLight = AmbientLight

--- 使用指定颜色创建环境光。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function AmbientLight:create(color) end

--- 获取环境光的光源类型枚举值。
---
--- 返回说明：
--- - `integer`：环境光类型枚举值。
---@return integer 环境光类型枚举值。
function AmbientLight:getLightType() end

--- 构造环境光对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AmbientLight:new() end
