---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ComController`。
--- 继承：`cc.Component`。
---@class ccs.ComController : cc.Component
local ComController = {}
ccs.ComController = ComController
--- 构造组件控制器对象。
---@return ccs.ComController
function ComController:new() end

--- 创建组件控制器对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComController:create() end

--- 创建组件控制器实例对象。
---
--- 返回说明：
--- - `cc.Ref`：新创建的组件控制器实例。
---@return cc.Ref 新创建的组件控制器实例。
function ComController:createInstance() end

--- 从节点移除组件时执行清理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComController:onRemove() end

--- 更新组件控制器状态。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ComController:update(delta) end

--- 初始化组件控制器。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ComController:init() end

--- 将组件添加到节点时执行初始化。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComController:onAdd() end
