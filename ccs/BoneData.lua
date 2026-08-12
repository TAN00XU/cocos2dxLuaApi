---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.BoneData`。
--- 继承：`ccs.BaseData`。
---@class ccs.BoneData : ccs.BaseData
local BoneData = {}
ccs.BoneData = BoneData
--- 创建骨骼数据对象。
---@return ccs.BoneData
function BoneData:new() end

--- 按索引获取骨骼的显示数据。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccs.DisplayData`：指定索引处的显示数据。
---@param index integer 显示数据索引。
---@return ccs.DisplayData 指定索引处的显示数据。
function BoneData:getDisplayData(index) end

--- 初始化骨骼数据及其显示数据列表。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function BoneData:init() end

--- 向骨骼数据添加一个显示数据。
---
--- 参数说明：
--- - `displayData`：要添加的显示数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param displayData ccs.DisplayData 要添加的显示数据。
---@return self 当前对象，便于链式调用。
function BoneData:addDisplayData(displayData) end

--- 创建并初始化骨骼数据对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BoneData:create() end
