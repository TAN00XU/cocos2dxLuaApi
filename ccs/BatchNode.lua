---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.BatchNode`。
--- 继承：`cc.Node`。
---@class ccs.BatchNode : cc.Node
local BatchNode = {}
ccs.BatchNode = BatchNode

--- 创建批量节点对象。
---@return ccs.BatchNode
function BatchNode:new() end

--- 创建并初始化批量节点对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BatchNode:create() end

--- 将子节点加入批量节点并设置 Z 顺序和标签。
---
--- 参数说明：
--- - `pChild`：要添加的子节点。
--- - `zOrder`：子节点的局部 Z 顺序。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(pChild: cc.Node, zOrder: integer, tag: string): self
---@overload fun(pChild: cc.Node, zOrder: integer, tag: integer): self
---@param pChild cc.Node 要添加的子节点。
---@param zOrder integer 子节点的局部 Z 顺序。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function BatchNode:addChild(pChild, zOrder, tag) end

--- 初始化批量节点的内部渲染状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function BatchNode:init() end

--- 调用 `ccs.BatchNode:draw`。
---
--- 参数说明：
--- - `renderer`：用于提交绘制命令的渲染器。
--- - `transform`：父节点变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制命令的渲染器。
---@param transform mat4_table 父节点变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function BatchNode:draw(renderer, transform, flags) end

--- 从批量节点移除指定子节点。
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
