---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.SpriteDisplayData`。
--- 继承：`ccs.DisplayData`。
---@class ccs.SpriteDisplayData : ccs.DisplayData
local SpriteDisplayData = {}
ccs.SpriteDisplayData = SpriteDisplayData
--- 构造精灵显示数据对象。
---@return ccs.SpriteDisplayData
function SpriteDisplayData:new() end

--- 从指定显示数据复制精灵显示属性。
---
--- 参数说明：
--- - `displayData`：要复制的显示数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param displayData ccs.DisplayData 要复制的显示数据。
---@return self 当前对象，便于链式调用。
function SpriteDisplayData:copy(displayData) end

--- 创建精灵显示数据对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteDisplayData:create() end
