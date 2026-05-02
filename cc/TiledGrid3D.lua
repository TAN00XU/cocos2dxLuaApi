---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TiledGrid3D`。
--- 继承：`cc.GridBase`。
---@class cc.TiledGrid3D : cc.GridBase
local TiledGrid3D = {}
cc.TiledGrid3D = TiledGrid3D

--- 创建 `cc.TiledGrid3D:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function TiledGrid3D:create(gridSize, texture, flipped, rect) end

--- 调用 `cc.TiledGrid3D:calculateVertexPoints`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TiledGrid3D:calculateVertexPoints() end

--- 调用 `cc.TiledGrid3D:blit`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TiledGrid3D:blit() end

--- 调用 `cc.TiledGrid3D:reuse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TiledGrid3D:reuse() end
