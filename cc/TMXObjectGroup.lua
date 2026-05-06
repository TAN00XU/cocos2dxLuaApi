---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TMXObjectGroup`。
--- 继承：`cc.Ref`。
---@class cc.TMXObjectGroup : cc.Ref
local TMXObjectGroup = {}
cc.TMXObjectGroup = TMXObjectGroup

--- 设置 `cc.TMXObjectGroup:setPositionOffset` 对应的值。
---
--- 参数说明：
--- - `offset`：参数 `offset`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param offset vec2_table 参数 `offset`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function TMXObjectGroup:setPositionOffset(offset) end

--- 获取 `cc.TMXObjectGroup:getProperty` 对应的值。
---
--- 参数说明：
--- - `propertyName`：参数 `propertyName`，类型为 `string`。
---
--- 返回说明：
--- - `cc.Value`：获取到的 `cc.Value` 对象或值。
---@param propertyName string 参数 `propertyName`，类型为 `string`。
---@return cc.Value 获取到的 `cc.Value` 对象或值。
function TMXObjectGroup:getProperty(propertyName) end

--- 获取 `cc.TMXObjectGroup:getPositionOffset` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function TMXObjectGroup:getPositionOffset() end

--- 获取 `cc.TMXObjectGroup:getObject` 对应的值。
---
--- 参数说明：
--- - `objectName`：参数 `objectName`，类型为 `string`。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@param objectName string 参数 `objectName`，类型为 `string`。
---@return map_table 获取到的 Lua 表数据。
function TMXObjectGroup:getObject(objectName) end

--- 获取 `cc.TMXObjectGroup:getObjects` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@overload fun(): array_table
---@return array_table 获取到的 Lua 表数据。
function TMXObjectGroup:getObjects() end

--- 设置 `cc.TMXObjectGroup:setGroupName` 对应的值。
---
--- 参数说明：
--- - `groupName`：参数 `groupName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param groupName string 参数 `groupName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function TMXObjectGroup:setGroupName(groupName) end

--- 获取 `cc.TMXObjectGroup:getProperties` 对应的值。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@overload fun(): map_table
---@return map_table 获取到的 Lua 表数据。
function TMXObjectGroup:getProperties() end

--- 获取 `cc.TMXObjectGroup:getGroupName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TMXObjectGroup:getGroupName() end

--- 设置 `cc.TMXObjectGroup:setProperties` 对应的值。
---
--- 参数说明：
--- - `properties`：参数 `properties`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param properties map_table 参数 `properties`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function TMXObjectGroup:setProperties(properties) end

--- 设置 `cc.TMXObjectGroup:setObjects` 对应的值。
---
--- 参数说明：
--- - `objects`：参数 `objects`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param objects array_table 参数 `objects`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function TMXObjectGroup:setObjects(objects) end

--- 调用 `cc.TMXObjectGroup:TMXObjectGroup`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXObjectGroup:TMXObjectGroup() end
