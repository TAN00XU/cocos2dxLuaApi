---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ClippingRectangleNode`。
--- 继承：`cc.Node`。
---@class cc.ClippingRectangleNode : cc.Node
local ClippingRectangleNode = {}
cc.ClippingRectangleNode = ClippingRectangleNode

--- 判断 `cc.ClippingRectangleNode:isClippingEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ClippingRectangleNode:isClippingEnabled() end

--- 设置 `cc.ClippingRectangleNode:setClippingEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ClippingRectangleNode:setClippingEnabled(enabled) end

--- 获取 `cc.ClippingRectangleNode:getClippingRegion` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function ClippingRectangleNode:getClippingRegion() end

--- 设置 `cc.ClippingRectangleNode:setClippingRegion` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `clippingRegion`：参数 `clippingRegion`，类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param clippingRegion rect_table 参数 `clippingRegion`，类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function ClippingRectangleNode:setClippingRegion(clippingRegion) end

--- 创建 `cc.ClippingRectangleNode:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `clippingRegion`：参数 `clippingRegion`，类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(clippingRegion: rect_table): self
---@param clippingRegion? rect_table 参数 `clippingRegion`，类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function ClippingRectangleNode:create(clippingRegion) end

--- 调用 `cc.ClippingRectangleNode:visit`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function ClippingRectangleNode:visit(renderer, parentTransform, parentFlags) end
