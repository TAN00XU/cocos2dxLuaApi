---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RelativeLayoutParameter`。
--- 继承：`ccui.LayoutParameter`。
---@class ccui.RelativeLayoutParameter : ccui.LayoutParameter
local RelativeLayoutParameter = {}
ccui.RelativeLayoutParameter = RelativeLayoutParameter

--- 设置相对布局的对齐规则。
---
--- 参数说明：
--- - `align`：相对布局对齐方式枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param align integer 相对布局对齐方式枚举值。
---@return self 当前对象，便于链式调用。
function RelativeLayoutParameter:setAlign(align) end

--- 设置当前控件所依附的目标控件名称。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function RelativeLayoutParameter:setRelativeToWidgetName(name) end

--- 获取相对布局参数的关联名称。
---
--- 返回说明：
--- - `string`：关联名称。
---@return string 关联名称。
function RelativeLayoutParameter:getRelativeName() end

--- 获取当前控件依附的目标控件名称。
---
--- 返回说明：
--- - `string`：目标控件名称。
---@return string 目标控件名称。
function RelativeLayoutParameter:getRelativeToWidgetName() end

--- 设置相对布局参数的关联名称。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function RelativeLayoutParameter:setRelativeName(name) end

--- 获取相对布局的对齐规则。
---
--- 返回说明：
--- - `integer`：相对布局对齐方式枚举值。
---@return integer 相对布局对齐方式枚举值。
function RelativeLayoutParameter:getAlign() end

--- 创建默认相对布局参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RelativeLayoutParameter:create() end

--- 创建相对布局参数克隆实例。
---
--- 返回说明：
--- - `ccui.LayoutParameter`：创建出的相对布局参数。
---@return ccui.LayoutParameter 创建出的相对布局参数。
function RelativeLayoutParameter:createCloneInstance() end

--- 从另一个布局参数复制属性。
---
--- 参数说明：
--- - `model`：提供属性的布局参数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param model ccui.LayoutParameter 提供属性的布局参数。
---@return self 当前对象，便于链式调用。
function RelativeLayoutParameter:copyProperties(model) end

--- 构造相对布局参数对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RelativeLayoutParameter:RelativeLayoutParameter() end
