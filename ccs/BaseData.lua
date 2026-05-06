---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.BaseData`。
--- 继承：`cc.Ref`。
---@class ccs.BaseData : cc.Ref
local BaseData = {}
ccs.BaseData = BaseData

--- 获取 `ccs.BaseData:getColor` 对应的值。
---
--- 返回说明：
--- - `color4b_table`：获取到的 Lua 表数据。
---@return color4b_table 获取到的 Lua 表数据。
function BaseData:getColor() end

--- 设置 `ccs.BaseData:setColor` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4b_table 颜色值。类型为 `color4b_table`。
---@return self 当前对象，便于链式调用。
function BaseData:setColor(color) end

--- 创建 `ccs.BaseData:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BaseData:create() end

--- 调用 `ccs.BaseData:BaseData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BaseData:BaseData() end
