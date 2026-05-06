---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.NodeGrid`。
--- 继承：`cc.Node`。
---@class cc.NodeGrid : cc.Node
local NodeGrid = {}
cc.NodeGrid = NodeGrid

--- 设置 `cc.NodeGrid:setGridRect` 对应的值。
---
--- 参数说明：
--- - `gridRect`：参数 `gridRect`，类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param gridRect rect_table 参数 `gridRect`，类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function NodeGrid:setGridRect(gridRect) end

--- 设置 `cc.NodeGrid:setTarget` 对应的值。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function NodeGrid:setTarget(target) end

--- 设置 `cc.NodeGrid:setGrid` 对应的值。
---
--- 参数说明：
--- - `grid`：参数 `grid`，类型为 `cc.GridBase`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param grid cc.GridBase 参数 `grid`，类型为 `cc.GridBase`。
---@return self 当前对象，便于链式调用。
function NodeGrid:setGrid(grid) end

--- 获取 `cc.NodeGrid:getGrid` 对应的值。
---
--- 返回说明：
--- - `cc.GridBase`：获取到的 `cc.GridBase` 对象或值。
---@overload fun(): cc.GridBase
---@return cc.GridBase 获取到的 `cc.GridBase` 对象或值。
function NodeGrid:getGrid() end

--- 获取 `cc.NodeGrid:getGridRect` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function NodeGrid:getGridRect() end

--- 创建 `cc.NodeGrid:create` 对应的对象。
---
--- 参数说明：
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(rect: rect_table): self
---@overload fun(): self
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function NodeGrid:create(rect) end

--- 调用 `cc.NodeGrid:visit`。
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
function NodeGrid:visit(renderer, parentTransform, parentFlags) end

--- 调用 `cc.NodeGrid:NodeGrid`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NodeGrid:NodeGrid() end
