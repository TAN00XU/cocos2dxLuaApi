---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TMXObjectGroup`。
--- 继承：`cc.Ref`。
---@class cc.TMXObjectGroup : cc.Ref
local TMXObjectGroup = {}
cc.TMXObjectGroup = TMXObjectGroup

--- 设置对象组相对于所属地图层的像素偏移。
---
--- 参数说明：
--- - `offset`：对象组的 X、Y 像素偏移。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param offset vec2_table 对象组的 X、Y 像素偏移。
---@return self 当前对象，便于链式调用。
function TMXObjectGroup:setPositionOffset(offset) end

--- 按名称获取对象组的自定义属性。
---
--- 参数说明：
--- - `propertyName`：要查询的自定义属性名称。
---
--- 返回说明：
--- - `cc.Value`：属性值；名称不存在时返回空值对象。
---@param propertyName string 要查询的自定义属性名称。
---@return cc.Value 对象组中对应的属性值。
function TMXObjectGroup:getProperty(propertyName) end

--- 获取对象组相对于所属地图层的像素偏移。
---
--- 返回说明：
--- - `vec2_table`：对象组的 X、Y 像素偏移。
---@return vec2_table 对象组的 X、Y 像素偏移。
function TMXObjectGroup:getPositionOffset() end

--- 按名称查找对象组中的对象。
---
--- 参数说明：
--- - `objectName`：要查找的对象名称。
---
--- 返回说明：
--- - `map_table`：包含对象属性、形状和坐标的对象数据表。
---@param objectName string 要查找的对象名称。
---@return map_table 包含对象属性、形状和坐标的对象数据表。
function TMXObjectGroup:getObject(objectName) end

--- 获取对象组中的全部对象。
---
--- 返回说明：
--- - `array_table`：按地图文件顺序排列的对象数据数组。
---@overload fun(): array_table
---@return array_table 按地图文件顺序排列的对象数据数组。
function TMXObjectGroup:getObjects() end

--- 设置对象组名称。
---
--- 参数说明：
--- - `groupName`：地图编辑器中显示的对象组名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param groupName string 地图编辑器中显示的对象组名称。
---@return self 当前对象，便于链式调用。
function TMXObjectGroup:setGroupName(groupName) end

--- 获取对象组的全部自定义属性。
---
--- 返回说明：
--- - `map_table`：属性名到属性值的映射表。
---@overload fun(): map_table
---@return map_table 属性名到属性值的映射表。
function TMXObjectGroup:getProperties() end

--- 获取对象组名称。
---
--- 返回说明：
--- - `string`：地图文件中定义的对象组名称。
---@return string 地图文件中定义的对象组名称。
function TMXObjectGroup:getGroupName() end

--- 替换对象组的全部自定义属性。
---
--- 参数说明：
--- - `properties`：属性名到属性值的映射表。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param properties map_table 属性名到属性值的映射表。
---@return self 当前对象，便于链式调用。
function TMXObjectGroup:setProperties(properties) end

--- 替换对象组中的全部对象数据。
---
--- 参数说明：
--- - `objects`：按地图文件顺序排列的对象数据数组。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param objects array_table 按地图文件顺序排列的对象数据数组。
---@return self 当前对象，便于链式调用。
function TMXObjectGroup:setObjects(objects) end

--- 构造空的 Tiled 对象组。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TMXObjectGroup:TMXObjectGroup() end
