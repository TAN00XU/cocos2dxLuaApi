---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.NodeGrid`。
--- 继承：`cc.Node`。
---@class cc.NodeGrid : cc.Node
local NodeGrid = {}
cc.NodeGrid = NodeGrid

--- 设置网格效果捕获目标内容的矩形区域。
---
--- 参数说明：
--- - `gridRect`：网格捕获和处理的矩形区域。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param gridRect rect_table 网格捕获矩形。
---@return self 当前对象，便于链式调用。
function NodeGrid:setGridRect(gridRect) end

--- 设置由网格效果渲染的目标节点。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function NodeGrid:setTarget(target) end

--- 设置用于处理目标节点内容的网格对象。
---
--- 参数说明：
--- - `grid`：要应用的网格对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param grid cc.GridBase 要应用的网格对象。
---@return self 当前对象，便于链式调用。
function NodeGrid:setGrid(grid) end

--- 获取当前用于处理目标节点内容的网格对象。
---
--- 返回说明：
--- - `cc.GridBase`：当前网格对象。
---@overload fun(): cc.GridBase
---@return cc.GridBase 当前网格对象。
function NodeGrid:getGrid() end

--- 获取网格效果捕获目标内容的矩形区域。
---
--- 返回说明：
--- - `rect_table`：网格捕获矩形。
---@return rect_table 网格捕获矩形。
function NodeGrid:getGridRect() end

--- 创建网格节点，可指定网格捕获矩形。
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

--- 将目标节点渲染到网格并访问网格处理后的节点内容。
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
function NodeGrid:visit(renderer, parentTransform, parentFlags) end

--- 构造网格节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NodeGrid:NodeGrid() end
