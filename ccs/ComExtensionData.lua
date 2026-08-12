---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ComExtensionData`。
--- 继承：`cc.Component`。
---@class ccs.ComExtensionData : cc.Component
local ComExtensionData = {}
ccs.ComExtensionData = ComExtensionData

--- 设置组件关联动作的节点标签。
---
--- 参数说明：
--- - `actionTag`：动作节点标签。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param actionTag integer 动作节点标签。
---@return self 当前对象，便于链式调用。
function ComExtensionData:setActionTag(actionTag) end

--- 获取编辑器或加载器保存的自定义属性字符串。
---
--- 返回说明：
--- - `string`：自定义属性内容。
---@return string 自定义属性内容。
function ComExtensionData:getCustomProperty() end

--- 获取组件关联动作的节点标签。
---
--- 返回说明：
--- - `integer`：动作节点标签。
---@return integer 动作节点标签。
function ComExtensionData:getActionTag() end

--- 设置编辑器或加载器使用的自定义属性字符串。
---
--- 参数说明：
--- - `customProperty`：自定义属性内容。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param customProperty string 自定义属性内容。
---@return self 当前对象，便于链式调用。
function ComExtensionData:setCustomProperty(customProperty) end

--- 创建扩展数据组件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComExtensionData:create() end

--- 创建扩展数据组件实例。
---
--- 返回说明：
--- - `cc.Ref`：新建的引用计数对象。
---@return cc.Ref 新建的引用计数对象。
function ComExtensionData:createInstance() end

--- 初始化扩展数据组件。
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

--- 构造扩展数据组件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComExtensionData:ComExtensionData() end
