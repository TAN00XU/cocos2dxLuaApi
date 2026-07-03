---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ComRender`。
--- 继承：`cc.Component`。
---@class ccs.ComRender : cc.Component
local ComRender = {}
ccs.ComRender = ComRender

--- 创建 ComRender 对应的对象。
---@return ccs.ComRender
function ComRender:new() end

--- 设置 `ccs.ComRender:setNode` 对应的值。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ComRender:setNode(node) end

--- 获取 `ccs.ComRender:getNode` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function ComRender:getNode() end

--- 创建 `ccs.ComRender:create` 对应的对象。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
--- - `comName`：参数 `comName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(node: cc.Node, comName: string): self
---@overload fun(): self
---@param node? cc.Node 节点对象。类型为 `cc.Node`。
---@param comName? string 参数 `comName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ComRender:create(node, comName) end

--- 创建 `ccs.ComRender:createInstance` 对应的对象。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function ComRender:createInstance() end

--- 调用 `ccs.ComRender:serialize`。
---
--- 参数说明：
--- - `r`：参数 `r`，类型为 `nil`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param r nil 参数 `r`，类型为 `nil`。
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
