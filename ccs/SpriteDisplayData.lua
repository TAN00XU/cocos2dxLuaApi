---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.SpriteDisplayData`。
--- 继承：`ccs.DisplayData`。
---@class ccs.SpriteDisplayData : ccs.DisplayData
local SpriteDisplayData = {}
ccs.SpriteDisplayData = SpriteDisplayData

--- 调用 `ccs.SpriteDisplayData:copy`。
---
--- 参数说明：
--- - `displayData`：参数 `displayData`，类型为 `ccs.DisplayData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param displayData ccs.DisplayData 参数 `displayData`，类型为 `ccs.DisplayData`。
---@return self 当前对象，便于链式调用。
function SpriteDisplayData:copy(displayData) end

--- 创建 `ccs.SpriteDisplayData:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteDisplayData:create() end

--- 调用 `ccs.SpriteDisplayData:SpriteDisplayData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteDisplayData:SpriteDisplayData() end
