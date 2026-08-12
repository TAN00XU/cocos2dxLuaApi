---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Grid3D`。
--- 继承：`cc.GridBase`。
---@class cc.Grid3D : cc.GridBase
local Grid3D = {}
cc.Grid3D = Grid3D

--- 获取网格绘制到屏幕前是否需要启用深度测试。
---
--- 返回说明：
--- - `boolean`：是否在网格绘制前启用深度测试。
---@return boolean 是否需要深度测试。
function Grid3D:getNeedDepthTestForBlit() end

--- 设置网格绘制到屏幕前是否启用深度测试。
---
--- 参数说明：
--- - `neededDepthTest`：是否在网格绘制前启用深度测试。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param neededDepthTest boolean 是否需要深度测试。
---@return self 当前对象，便于链式调用。
function Grid3D:setNeedDepthTestForBlit(neededDepthTest) end

--- 创建三维网格，可选地使用纹理和矩形区域作为网格绘制内容。
---
--- 参数说明：
--- - `gridSize`：网格列数和行数。
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
--- - `flipped`：是否垂直翻转纹理坐标。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(gridSize: size_table, texture: rect_table): self
---@overload fun(gridSize: size_table): self
---@overload fun(gridSize: size_table, texture: cc.Texture2D, flipped: boolean): self
---@overload fun(gridSize: size_table, texture: cc.Texture2D, flipped: boolean, rect: rect_table): self
---@param gridSize? size_table 网格列数和行数。
---@param texture? cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@param flipped? boolean 是否垂直翻转纹理坐标。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Grid3D:create(gridSize, texture, flipped, rect) end

--- 根据网格尺寸重新计算三维网格顶点坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3D:calculateVertexPoints() end

--- 在将网格内容绘制到屏幕前保存并准备渲染状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3D:beforeBlit() end

--- 在网格绘制完成后恢复渲染状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3D:afterBlit() end

--- 标记网格可复用并恢复其顶点数据状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3D:reuse() end

--- 将当前三维网格绘制到目标渲染缓冲区。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3D:blit() end

--- 构造三维网格。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3D:Grid3D() end
