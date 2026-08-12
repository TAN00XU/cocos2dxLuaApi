---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Component`。
--- 继承：`cc.Ref`。
---@class cc.Component : cc.Ref
local Component = {}
cc.Component = Component

--- 创建组件对象。
---
--- 返回说明：
--- - `cc.Component`：新创建的组件对象。
---@return cc.Component 新创建的组件对象。
function Component:new() end

--- 设置组件是否启用。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Component:setEnabled(enabled) end

--- 调用 `cc.Component:onRemove`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Component:onRemove() end

--- 设置组件名称。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 组件名称。
---@return self 当前对象，便于链式调用。
function Component:setName(name) end

--- 判断组件当前是否启用。
---
--- 返回说明：
--- - `boolean`：组件是否启用。
---@return boolean 组件是否启用。
function Component:isEnabled() end

--- 按帧间隔更新组件逻辑。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 帧间隔时间，单位为秒。
---@return self 当前对象，便于链式调用。
function Component:update(delta) end

--- 获取组件所属的节点。
---
--- 返回说明：
--- - `cc.Node`：组件所属的节点。
---@return cc.Node 组件所属的节点。
function Component:getOwner() end

--- 初始化组件内部状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Component:init() end

--- 设置组件所属的节点。
---
--- 参数说明：
--- - `owner`：组件所属的节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param owner cc.Node 组件所属的节点。
---@return self 当前对象，便于链式调用。
function Component:setOwner(owner) end

--- 获取组件名称。
---
--- 返回说明：
--- - `string`：组件名称字符串。
---@return string 组件名称字符串。
function Component:getName() end

--- 调用 `cc.Component:onAdd`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Component:onAdd() end

--- 创建并初始化组件对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Component:create() end
