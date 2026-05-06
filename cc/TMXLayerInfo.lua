---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TMXLayerInfo`。
--- 继承：`cc.Ref`。
---@class cc.TMXLayerInfo : cc.Ref
local TMXLayerInfo = {}
cc.TMXLayerInfo = TMXLayerInfo

--- 设置 `cc.TMXLayerInfo:setProperties` 对应的值。
---
--- 参数说明：
--- - `properties`：参数 `properties`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param properties map_table 参数 `properties`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function TMXLayerInfo:setProperties(properties) end

--- 获取 `cc.TMXLayerInfo:getProperties` 对应的值。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@return map_table 获取到的 Lua 表数据。
function TMXLayerInfo:getProperties() end

--- 调用 `cc.TMXLayerInfo:TMXLayerInfo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXLayerInfo:TMXLayerInfo() end
