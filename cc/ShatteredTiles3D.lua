---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ShatteredTiles3D`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.ShatteredTiles3D : cc.TiledGrid3DAction
local ShatteredTiles3D = {}
cc.ShatteredTiles3D = ShatteredTiles3D

--- 初始化使三维瓦片破碎散开的动作。
---
--- 参数说明：
--- - `duration`：动作持续时间，单位为秒。
--- - `gridSize`：瓦片列数和行数。
--- - `range`：瓦片随机散开范围。
--- - `shatterZ`：是否同时沿 Z 轴散开。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 瓦片列数和行数。
---@param range integer 瓦片随机散开范围。
---@param shatterZ boolean 是否同时沿 Z 轴散开。
---@return boolean 初始化是否成功。
function ShatteredTiles3D:initWithDuration(duration, gridSize, range, shatterZ) end

--- 创建使三维瓦片破碎散开的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：瓦片列数和行数。
--- - `range`：瓦片随机散开范围。
--- - `shatterZ`：是否同时沿 Z 轴散开。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 瓦片列数和行数。
---@param range integer 瓦片随机散开范围。
---@param shatterZ boolean 是否同时沿 Z 轴散开。
---@return self 当前对象，便于链式调用。
function ShatteredTiles3D:create(duration, gridSize, range, shatterZ) end

--- 克隆三维瓦片破碎动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ShatteredTiles3D:clone() end

--- 按归一化进度更新瓦片的破碎位移和顶点。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function ShatteredTiles3D:update(time) end

--- 构造三维瓦片破碎动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ShatteredTiles3D:ShatteredTiles3D() end
