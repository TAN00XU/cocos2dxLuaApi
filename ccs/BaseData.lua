---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.BaseData`。
--- 继承：`cc.Ref`。
---@class ccs.BaseData : cc.Ref
local BaseData = {}
ccs.BaseData = BaseData
--- 构造基础变换数据对象。
---@return ccs.BaseData
function BaseData:new() end

--- 获取基础数据中的颜色。
---
--- 返回说明：
--- - `color4b_table`：包含红、绿、蓝、透明度分量的颜色表。
---@return color4b_table 包含红、绿、蓝、透明度分量的颜色表。
function BaseData:getColor() end

--- 设置基础数据中的颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4b_table 包含红、绿、蓝、透明度分量的颜色表。
---@return self 当前对象，便于链式调用。
function BaseData:setColor(color) end

--- 创建基础变换数据对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BaseData:create() end
