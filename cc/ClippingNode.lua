---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ClippingNode`。
--- 继承：`cc.Node`。
---@class cc.ClippingNode : cc.Node
local ClippingNode = {}
cc.ClippingNode = ClippingNode

--- 创建 ClippingNode 对应的对象。
---
--- 返回说明：
--- - `cc.ClippingNode`：新创建的对象。
---@return cc.ClippingNode 新创建的对象。
function ClippingNode:new() end

--- 判断 `cc.ClippingNode:hasContent` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ClippingNode:hasContent() end

--- 设置 `cc.ClippingNode:setInverted` 对应的值。
---
--- 参数说明：
--- - `inverted`：参数 `inverted`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param inverted boolean 参数 `inverted`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ClippingNode:setInverted(inverted) end

--- 设置 `cc.ClippingNode:setStencil` 对应的值。
---
--- 参数说明：
--- - `stencil`：参数 `stencil`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stencil cc.Node 参数 `stencil`，类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ClippingNode:setStencil(stencil) end

--- 获取 `cc.ClippingNode:getAlphaThreshold` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ClippingNode:getAlphaThreshold() end

--- 初始化 `cc.ClippingNode:init` 对应的对象或状态。
---
--- 参数说明：
--- - `stencil`：参数 `stencil`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param stencil cc.Node 参数 `stencil`，类型为 `cc.Node`。
---@return boolean 初始化是否成功。
function ClippingNode:init(stencil) end

--- 获取 `cc.ClippingNode:getStencil` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function ClippingNode:getStencil() end

--- 设置 `cc.ClippingNode:setAlphaThreshold` 对应的值。
---
--- 参数说明：
--- - `alphaThreshold`：参数 `alphaThreshold`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alphaThreshold number 参数 `alphaThreshold`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ClippingNode:setAlphaThreshold(alphaThreshold) end

--- 判断 `cc.ClippingNode:isInverted` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ClippingNode:isInverted() end

--- 创建 `cc.ClippingNode:create` 对应的对象。
---
--- 参数说明：
--- - `stencil`：参数 `stencil`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(stencil: cc.Node): self
---@overload fun(): self
---@param stencil? cc.Node 参数 `stencil`，类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function ClippingNode:create(stencil) end

--- 设置 `cc.ClippingNode:setCameraMask` 对应的值。
---
--- 参数说明：
--- - `mask`：参数 `mask`，类型为 `integer`。
--- - `applyChildren`：参数 `applyChildren`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 参数 `mask`，类型为 `integer`。
---@param applyChildren boolean 参数 `applyChildren`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ClippingNode:setCameraMask(mask, applyChildren) end

--- 调用 `cc.ClippingNode:visit`。
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
function ClippingNode:visit(renderer, parentTransform, parentFlags) end

--- 初始化 `cc.ClippingNode:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ClippingNode:init() end
