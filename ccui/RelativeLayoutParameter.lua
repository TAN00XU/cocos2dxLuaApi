---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RelativeLayoutParameter`。
--- 继承：`ccui.LayoutParameter`。
---@class ccui.RelativeLayoutParameter : ccui.LayoutParameter
local RelativeLayoutParameter = {}
ccui.RelativeLayoutParameter = RelativeLayoutParameter

--- 设置 `ccui.RelativeLayoutParameter:setAlign` 对应的值。
---
--- 参数说明：
--- - `align`：参数 `align`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param align integer 参数 `align`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RelativeLayoutParameter:setAlign(align) end

--- 设置 `ccui.RelativeLayoutParameter:setRelativeToWidgetName` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function RelativeLayoutParameter:setRelativeToWidgetName(name) end

--- 获取 `ccui.RelativeLayoutParameter:getRelativeName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function RelativeLayoutParameter:getRelativeName() end

--- 获取 `ccui.RelativeLayoutParameter:getRelativeToWidgetName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function RelativeLayoutParameter:getRelativeToWidgetName() end

--- 设置 `ccui.RelativeLayoutParameter:setRelativeName` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function RelativeLayoutParameter:setRelativeName(name) end

--- 获取 `ccui.RelativeLayoutParameter:getAlign` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function RelativeLayoutParameter:getAlign() end

--- 创建 `ccui.RelativeLayoutParameter:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RelativeLayoutParameter:create() end

--- 创建 `ccui.RelativeLayoutParameter:createCloneInstance` 对应的对象。
---
--- 返回说明：
--- - `ccui.LayoutParameter`：创建出的 `ccui.LayoutParameter` 对象或值。
---@return ccui.LayoutParameter 创建出的 `ccui.LayoutParameter` 对象或值。
function RelativeLayoutParameter:createCloneInstance() end

--- 调用 `ccui.RelativeLayoutParameter:copyProperties`。
---
--- 参数说明：
--- - `model`：参数 `model`，类型为 `ccui.LayoutParameter`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param model ccui.LayoutParameter 参数 `model`，类型为 `ccui.LayoutParameter`。
---@return self 当前对象，便于链式调用。
function RelativeLayoutParameter:copyProperties(model) end

--- 调用 `ccui.RelativeLayoutParameter:RelativeLayoutParameter`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RelativeLayoutParameter:RelativeLayoutParameter() end
