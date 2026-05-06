---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ComController`。
--- 继承：`cc.Component`。
---@class ccs.ComController : cc.Component
local ComController = {}
ccs.ComController = ComController

--- 创建 `ccs.ComController:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComController:create() end

--- 创建 `ccs.ComController:createInstance` 对应的对象。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function ComController:createInstance() end

--- 调用 `ccs.ComController:onRemove`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComController:onRemove() end

--- 更新 `ccs.ComController:update` 对应的状态。
---
--- 参数说明：
--- - `delta`：变化量。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param delta number 变化量。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ComController:update(delta) end

--- 初始化 `ccs.ComController:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ComController:init() end

--- 调用 `ccs.ComController:onAdd`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComController:onAdd() end

--- 调用 `ccs.ComController:ComController`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComController:ComController() end
