---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.LayoutParameter`。
--- 继承：`cc.Ref`。
---@class ccui.LayoutParameter : cc.Ref
local LayoutParameter = {}
ccui.LayoutParameter = LayoutParameter

--- 克隆当前布局参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayoutParameter:clone() end

--- 获取布局参数类型枚举值。
---
--- 返回说明：
--- - `integer`：布局参数类型。
---@return integer 布局参数类型。
function LayoutParameter:getLayoutType() end

--- 创建同类型的布局参数克隆实例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayoutParameter:createCloneInstance() end

--- 从另一个布局参数复制属性。
---
--- 参数说明：
--- - `model`：提供属性的布局参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param model ccui.LayoutParameter 提供属性的布局参数。
---@return self 当前对象，便于链式调用。
function LayoutParameter:copyProperties(model) end

--- 创建默认布局参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayoutParameter:create() end

--- 构造布局参数对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayoutParameter:LayoutParameter() end
