---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParallaxNode`。
--- 继承：`cc.Node`。
---@class cc.ParallaxNode : cc.Node
local ParallaxNode = {}
cc.ParallaxNode = ParallaxNode

--- 添加 `cc.ParallaxNode:addChild` 对应的对象或数据。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `z`：Z 坐标或 Z 分量。类型为 `integer`。
--- - `parallaxRatio`：参数 `parallaxRatio`，类型为 `vec2_table`。
--- - `positionOffset`：参数 `positionOffset`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param z integer Z 坐标或 Z 分量。类型为 `integer`。
---@param parallaxRatio vec2_table 参数 `parallaxRatio`，类型为 `vec2_table`。
---@param positionOffset vec2_table 参数 `positionOffset`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ParallaxNode:addChild(child, z, parallaxRatio, positionOffset) end

--- 移除 `cc.ParallaxNode:removeAllChildrenWithCleanup` 对应的对象或数据。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ParallaxNode:removeAllChildrenWithCleanup(cleanup) end

--- 创建 `cc.ParallaxNode:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParallaxNode:create() end

--- 添加 `cc.ParallaxNode:addChild` 对应的对象或数据。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：参数 `zOrder`，类型为 `integer`。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, zOrder: integer, tag: string): self
---@overload fun(child: cc.Node, zOrder: integer, tag: integer): self
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder integer 参数 `zOrder`，类型为 `integer`。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParallaxNode:addChild(child, zOrder, tag) end

--- 调用 `cc.ParallaxNode:visit`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `parentTransform`：参数 `parentTransform`，类型为 `mat4_table`。
--- - `parentFlags`：参数 `parentFlags`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param parentTransform mat4_table 参数 `parentTransform`，类型为 `mat4_table`。
---@param parentFlags integer 参数 `parentFlags`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParallaxNode:visit(renderer, parentTransform, parentFlags) end

--- 移除 `cc.ParallaxNode:removeChild` 对应的对象或数据。
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
function ParallaxNode:removeChild(child, cleanup) end

--- 调用 `cc.ParallaxNode:ParallaxNode`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParallaxNode:ParallaxNode() end
