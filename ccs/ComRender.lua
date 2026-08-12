---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ComRender`。
--- 继承：`cc.Component`。
---@class ccs.ComRender : cc.Component
local ComRender = {}
ccs.ComRender = ComRender

--- 创建渲染组件对象。
---@return ccs.ComRender
function ComRender:new() end

--- 设置渲染组件关联的节点。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ComRender:setNode(node) end

--- 获取渲染组件关联的节点。
---
--- 返回说明：
--- - `cc.Node`：关联的渲染节点。
---@return cc.Node 关联的渲染节点。
function ComRender:getNode() end

--- 创建渲染组件并可选地绑定节点和组件名称。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
--- - `comName`：组件名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(node: cc.Node, comName: string): self
---@overload fun(): self
---@param node? cc.Node 节点对象。类型为 `cc.Node`。
---@param comName? string 组件名称。
---@return self 当前对象，便于链式调用。
function ComRender:create(node, comName) end

--- 创建渲染组件实例。
---
--- 返回说明：
--- - `cc.Ref`：新建的引用计数对象。
---@return cc.Ref 新建的引用计数对象。
function ComRender:createInstance() end

--- 将渲染组件序列化到给定目标。
---
--- 参数说明：
--- - `r`：序列化目标；Lua 绑定中通常传入 `nil`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param r nil 序列化目标；Lua 绑定中通常传入 `nil`。
---@return boolean 布尔值。
function ComRender:serialize(r) end

--- 调用 `ccs.ComRender:onRemove`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComRender:onRemove() end

--- 调用 `ccs.ComRender:onAdd`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComRender:onAdd() end
