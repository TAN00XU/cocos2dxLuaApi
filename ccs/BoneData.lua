---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.BoneData`。
--- 继承：`ccs.BaseData`。
---@class ccs.BoneData : ccs.BaseData
local BoneData = {}
ccs.BoneData = BoneData
--- 创建 BoneData 对应的对象。
---@return ccs.BoneData
function BoneData:new() end

--- 获取 `ccs.BoneData:getDisplayData` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccs.DisplayData`：获取到的 `ccs.DisplayData` 对象或值。
---@param index integer 索引值。类型为 `integer`。
---@return ccs.DisplayData 获取到的 `ccs.DisplayData` 对象或值。
function BoneData:getDisplayData(index) end

--- 初始化 `ccs.BoneData:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function BoneData:init() end

--- 添加 `ccs.BoneData:addDisplayData` 对应的对象或数据。
---
--- 参数说明：
--- - `displayData`：参数 `displayData`，类型为 `ccs.DisplayData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param displayData ccs.DisplayData 参数 `displayData`，类型为 `ccs.DisplayData`。
---@return self 当前对象，便于链式调用。
function BoneData:addDisplayData(displayData) end

--- 创建 `ccs.BoneData:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BoneData:create() end