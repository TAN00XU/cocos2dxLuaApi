---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ComExtensionData`。
--- 继承：`cc.Component`。
---@class ccs.ComExtensionData : cc.Component
local ComExtensionData = {}
ccs.ComExtensionData = ComExtensionData

--- 设置 `ccs.ComExtensionData:setActionTag` 对应的值。
---
--- 参数说明：
--- - `actionTag`：参数 `actionTag`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param actionTag integer 参数 `actionTag`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ComExtensionData:setActionTag(actionTag) end

--- 获取 `ccs.ComExtensionData:getCustomProperty` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function ComExtensionData:getCustomProperty() end

--- 获取 `ccs.ComExtensionData:getActionTag` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function ComExtensionData:getActionTag() end

--- 设置 `ccs.ComExtensionData:setCustomProperty` 对应的值。
---
--- 参数说明：
--- - `customProperty`：参数 `customProperty`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param customProperty string 参数 `customProperty`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ComExtensionData:setCustomProperty(customProperty) end

--- 创建 `ccs.ComExtensionData:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComExtensionData:create() end

--- 创建 `ccs.ComExtensionData:createInstance` 对应的对象。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function ComExtensionData:createInstance() end

--- 初始化 `ccs.ComExtensionData:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ComExtensionData:init() end

--- 调用 `ccs.ComExtensionData:onRemove`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComExtensionData:onRemove() end

--- 调用 `ccs.ComExtensionData:onAdd`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComExtensionData:onAdd() end

--- 调用 `ccs.ComExtensionData:ComExtensionData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComExtensionData:ComExtensionData() end
