---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.GridBase`。
--- 继承：`cc.Ref`。
---@class cc.GridBase : cc.Ref
local GridBase = {}
cc.GridBase = GridBase

--- 设置网格列数和行数。
---
--- 参数说明：
--- - `gridSize`：网格列数和行数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param gridSize size_table 网格列数和行数。
---@return self 当前对象，便于链式调用。
function GridBase:setGridSize(gridSize) end

--- 设置网格覆盖的纹理或目标矩形区域。
---
--- 参数说明：
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function GridBase:setGridRect(rect) end

--- 根据网格尺寸和矩形区域重新计算顶点坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GridBase:calculateVertexPoints() end

--- 按重用网格计数扩大网格尺寸并重新生成顶点数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GridBase:reuse() end

--- 在目标节点绘制前绑定网格渲染状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GridBase:beforeDraw() end

--- 获取网格覆盖的矩形区域。
---
--- 返回说明：
--- - `rect_table`：网格矩形区域。
---@return rect_table 网格矩形区域。
function GridBase:getGridRect() end

--- 判断网格纹理坐标是否已垂直翻转。
---
--- 返回说明：
--- - `boolean`：是否翻转纹理坐标。
---@return boolean 是否翻转纹理坐标。
function GridBase:isTextureFlipped() end

--- 获取网格列数和行数。
---
--- 返回说明：
--- - `size_table`：网格列数和行数。
---@return size_table 网格列数和行数。
function GridBase:getGridSize() end

--- 在网格内容绘制完成后恢复渲染状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GridBase:afterBlit() end

--- 使用二维投影矩阵设置网格绘制环境。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GridBase:set2DProjection() end

--- 获取网格单元在纹理坐标中的步长。
---
--- 返回说明：
--- - `vec2_table`：纹理坐标步长。
---@return vec2_table 纹理坐标步长。
function GridBase:getStep() end

--- 设置网格单元在纹理坐标中的步长。
---
--- 参数说明：
--- - `step`：纹理坐标步长。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param step vec2_table 纹理坐标步长。
---@return self 当前对象，便于链式调用。
function GridBase:setStep(step) end

--- 设置网格纹理坐标是否垂直翻转。
---
--- 参数说明：
--- - `flipped`：是否翻转纹理坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flipped boolean 是否翻转纹理坐标。
---@return self 当前对象，便于链式调用。
function GridBase:setTextureFlipped(flipped) end

--- 将网格内容绘制到当前渲染目标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GridBase:blit() end

--- 设置网格是否参与绘制。
---
--- 参数说明：
--- - `active`：是否启用网格绘制。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param active boolean 是否启用网格绘制。
---@return self 当前对象，便于链式调用。
function GridBase:setActive(active) end

--- 获取网格重用计数。
---
--- 返回说明：
--- - `integer`：网格重用计数。
---@return integer 网格重用计数。
function GridBase:getReuseGrid() end

--- 使用网格尺寸、纹理和矩形区域初始化网格。
---
--- 参数说明：
--- - `gridSize`：网格列数和行数。
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
--- - `flipped`：是否垂直翻转纹理坐标。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(gridSize: size_table, texture: rect_table): boolean
---@overload fun(gridSize: size_table): boolean
---@overload fun(gridSize: size_table, texture: cc.Texture2D, flipped: boolean): boolean
---@overload fun(gridSize: size_table, texture: cc.Texture2D, flipped: boolean, rect: rect_table): boolean
---@param gridSize? size_table 网格列数和行数。
---@param texture? cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@param flipped? boolean 是否翻转纹理坐标。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function GridBase:initWithSize(gridSize, texture, flipped, rect) end

--- 在网格绘制前保存并设置渲染状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GridBase:beforeBlit() end

--- 设置网格重用计数。
---
--- 参数说明：
--- - `reuseGrid`：需要额外复用的网格单元数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param reuseGrid integer 需要额外复用的网格单元数量。
---@return self 当前对象，便于链式调用。
function GridBase:setReuseGrid(reuseGrid) end

--- 判断网格是否参与绘制。
---
--- 返回说明：
--- - `boolean`：网格是否处于启用状态。
---@return boolean 网格是否启用。
function GridBase:isActive() end

--- 在目标节点绘制完成后恢复网格渲染状态。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function GridBase:afterDraw(target) end
