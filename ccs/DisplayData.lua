---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.DisplayData`。
--- 继承：`cc.Ref`。
---@class ccs.DisplayData : cc.Ref
local DisplayData = {}
ccs.DisplayData = DisplayData
--- 构造显示数据对象。
---@return ccs.DisplayData
function DisplayData:new() end

--- 从指定显示数据复制属性。
---
--- 参数说明：
--- - `displayData`：要复制的显示数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param displayData ccs.DisplayData 要复制的显示数据。
---@return self 当前对象，便于链式调用。
function DisplayData:copy(displayData) end

--- 将显示名称转换为对应的纹理路径。
---
--- 参数说明：
--- - `displayName`：显示资源名称。
---
--- 返回说明：
--- - `string`：字符串。
---@param displayName string 显示资源名称。
---@return string 转换后的纹理路径。
function DisplayData:changeDisplayToTexture(displayName) end

--- 创建显示数据对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DisplayData:create() end
