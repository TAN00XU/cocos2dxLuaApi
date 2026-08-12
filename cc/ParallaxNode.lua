---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ParallaxNode`。
--- 继承：`cc.Node`。
---@class cc.ParallaxNode : cc.Node
local ParallaxNode = {}
cc.ParallaxNode = ParallaxNode

--- 添加具有指定视差比率和位置偏移的子节点。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `z`：Z 坐标或 Z 分量。类型为 `integer`。
--- - `parallaxRatio`：父节点移动时，子节点在 X、Y 方向采用的移动倍率。
--- - `positionOffset`：子节点相对视差计算位置的固定偏移。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param z integer Z 坐标或 Z 分量。类型为 `integer`。
---@param parallaxRatio vec2_table X、Y 方向的视差移动倍率。
---@param positionOffset vec2_table 子节点固定位置偏移。
---@return self 当前对象，便于链式调用。
function ParallaxNode:addChild(child, z, parallaxRatio, positionOffset) end

--- 移除所有视差子节点，并按需清理其动作和调度器。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ParallaxNode:removeAllChildrenWithCleanup(cleanup) end

--- 创建视差节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParallaxNode:create() end

--- 使用普通节点参数添加子节点，不设置专用视差参数。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `zOrder`：子节点的局部 Z 顺序。
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, zOrder: integer, tag: string): self
---@overload fun(child: cc.Node, zOrder: integer, tag: integer): self
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param zOrder integer 子节点的局部 Z 顺序。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ParallaxNode:addChild(child, zOrder, tag) end

--- 根据当前绝对位置更新各子节点的视差位置并访问节点树。
---
--- 参数说明：
--- - `renderer`：用于提交绘制命令的渲染器。
--- - `parentTransform`：父节点的世界变换矩阵。
--- - `parentFlags`：父节点传入的变换或渲染脏标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制命令的渲染器。
---@param parentTransform mat4_table 父节点的世界变换矩阵。
---@param parentFlags integer 父节点传入的脏标志。
---@return self 当前对象，便于链式调用。
function ParallaxNode:visit(renderer, parentTransform, parentFlags) end

--- 移除指定视差子节点及其视差配置。
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

--- 构造视差节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ParallaxNode:ParallaxNode() end
