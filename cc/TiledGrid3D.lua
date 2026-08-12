---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TiledGrid3D`。
--- 继承：`cc.GridBase`。
---@class cc.TiledGrid3D : cc.GridBase
local TiledGrid3D = {}
cc.TiledGrid3D = TiledGrid3D

--- 创建分块 3D 网格。
---
--- 参数说明：
--- - `gridSize`：网格的列数和行数。
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
--- - `flipped`：纹理坐标是否垂直翻转。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(gridSize: size_table, texture: rect_table): self
---@overload fun(gridSize: size_table): self
---@overload fun(gridSize: size_table, texture: cc.Texture2D, flipped: boolean): self
---@overload fun(gridSize: size_table, texture: cc.Texture2D, flipped: boolean, rect: rect_table): self
---@param gridSize? size_table 网格的列数和行数。
---@param texture? cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@param flipped? boolean 纹理坐标是否垂直翻转。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function TiledGrid3D:create(gridSize, texture, flipped, rect) end

--- 调用 `cc.TiledGrid3D:calculateVertexPoints`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TiledGrid3D:calculateVertexPoints() end

--- 调用 `cc.TiledGrid3D:blit`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TiledGrid3D:blit() end

--- 调用 `cc.TiledGrid3D:reuse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TiledGrid3D:reuse() end
