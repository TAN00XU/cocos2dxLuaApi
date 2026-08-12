---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TMXLayerInfo`。
--- 继承：`cc.Ref`。
---@class cc.TMXLayerInfo : cc.Ref
local TMXLayerInfo = {}
cc.TMXLayerInfo = TMXLayerInfo

--- 设置 TMX 图层的自定义属性表。
---
--- 参数说明：
--- - `properties`：图层属性名称到属性值的映射表。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param properties map_table 图层属性名称到属性值的映射表。
---@return self 当前对象，便于链式调用。
function TMXLayerInfo:setProperties(properties) end

--- 获取 TMX 图层的自定义属性表。
---
--- 返回说明：
--- - `map_table`：图层属性名称到属性值的映射表。
---@return map_table 图层属性名称到属性值的映射表。
function TMXLayerInfo:getProperties() end

--- 初始化 TMX 图层信息对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXLayerInfo:TMXLayerInfo() end
