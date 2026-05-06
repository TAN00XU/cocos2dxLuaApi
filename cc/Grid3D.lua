---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Grid3D`。
--- 继承：`cc.GridBase`。
---@class cc.Grid3D : cc.GridBase
local Grid3D = {}
cc.Grid3D = Grid3D

--- 获取 `cc.Grid3D:getNeedDepthTestForBlit` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function Grid3D:getNeedDepthTestForBlit() end

--- 设置 `cc.Grid3D:setNeedDepthTestForBlit` 对应的值。
---
--- 参数说明：
--- - `neededDepthTest`：参数 `neededDepthTest`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param neededDepthTest boolean 参数 `neededDepthTest`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Grid3D:setNeedDepthTestForBlit(neededDepthTest) end

--- 创建 `cc.Grid3D:create` 对应的对象。
---
--- 参数说明：
--- - `gridSize`：参数 `gridSize`，类型为 `size_table`。
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
--- - `flipped`：参数 `flipped`，类型为 `boolean`。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(gridSize: size_table, texture: rect_table): self
---@overload fun(gridSize: size_table): self
---@overload fun(gridSize: size_table, texture: cc.Texture2D, flipped: boolean): self
---@overload fun(gridSize: size_table, texture: cc.Texture2D, flipped: boolean, rect: rect_table): self
---@param gridSize? size_table 参数 `gridSize`，类型为 `size_table`。
---@param texture? cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@param flipped? boolean 参数 `flipped`，类型为 `boolean`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Grid3D:create(gridSize, texture, flipped, rect) end

--- 调用 `cc.Grid3D:calculateVertexPoints`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3D:calculateVertexPoints() end

--- 调用 `cc.Grid3D:beforeBlit`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3D:beforeBlit() end

--- 调用 `cc.Grid3D:afterBlit`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3D:afterBlit() end

--- 调用 `cc.Grid3D:reuse`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3D:reuse() end

--- 调用 `cc.Grid3D:blit`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3D:blit() end

--- 调用 `cc.Grid3D:Grid3D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Grid3D:Grid3D() end
