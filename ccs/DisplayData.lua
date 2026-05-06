---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.DisplayData`。
--- 继承：`cc.Ref`。
---@class ccs.DisplayData : cc.Ref
local DisplayData = {}
ccs.DisplayData = DisplayData

--- 调用 `ccs.DisplayData:copy`。
---
--- 参数说明：
--- - `displayData`：参数 `displayData`，类型为 `ccs.DisplayData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param displayData ccs.DisplayData 参数 `displayData`，类型为 `ccs.DisplayData`。
---@return self 当前对象，便于链式调用。
function DisplayData:copy(displayData) end

--- 调用 `ccs.DisplayData:changeDisplayToTexture`。
---
--- 参数说明：
--- - `displayName`：参数 `displayName`，类型为 `string`。
---
--- 返回说明：
--- - `string`：字符串。
---@param displayName string 参数 `displayName`，类型为 `string`。
---@return string 字符串。
function DisplayData:changeDisplayToTexture(displayName) end

--- 创建 `ccs.DisplayData:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DisplayData:create() end

--- 调用 `ccs.DisplayData:DisplayData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function DisplayData:DisplayData() end
