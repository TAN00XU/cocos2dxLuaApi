---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.BatchNode`。
--- 继承：`cc.Node`。
---@class ccs.BatchNode : cc.Node
local BatchNode = {}
ccs.BatchNode = BatchNode

--- 创建 BatchNode 对应的对象。
---@return ccs.BatchNode
function BatchNode:new() end

--- 创建 `ccs.BatchNode:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BatchNode:create() end

--- 添加 `ccs.BatchNode:addChild` 对应的对象或数据。
---
--- 参数说明：
--- - `pChild`：参数 `pChild`，类型为 `cc.Node`。
--- - `zOrder`：参数 `zOrder`，类型为 `integer`。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(pChild: cc.Node, zOrder: integer, tag: string): self
---@overload fun(pChild: cc.Node, zOrder: integer, tag: integer): self
---@param pChild cc.Node 参数 `pChild`，类型为 `cc.Node`。
---@param zOrder integer 参数 `zOrder`，类型为 `integer`。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function BatchNode:addChild(pChild, zOrder, tag) end

--- 初始化 `ccs.BatchNode:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function BatchNode:init() end

--- 调用 `ccs.BatchNode:draw`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function BatchNode:draw(renderer, transform, flags) end

--- 移除 `ccs.BatchNode:removeChild` 对应的对象或数据。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function BatchNode:removeChild(child, cleanup) end
