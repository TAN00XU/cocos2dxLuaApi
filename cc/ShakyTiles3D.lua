---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ShakyTiles3D`。
--- 继承：`cc.TiledGrid3DAction`。
---@class cc.ShakyTiles3D : cc.TiledGrid3DAction
local ShakyTiles3D = {}
cc.ShakyTiles3D = ShakyTiles3D

--- 初始化使三维瓦片随机抖动的动作。
---
--- 参数说明：
--- - `duration`：动作持续时间，单位为秒。
--- - `gridSize`：瓦片列数和行数。
--- - `range`：随机位移范围。
--- - `shakeZ`：是否同时随机改变 Z 轴坐标。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 瓦片列数和行数。
---@param range integer 随机位移范围。
---@param shakeZ boolean 是否同时改变 Z 轴坐标。
---@return boolean 初始化是否成功。
function ShakyTiles3D:initWithDuration(duration, gridSize, range, shakeZ) end

--- 创建使三维瓦片随机抖动的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：瓦片列数和行数。
--- - `range`：随机位移范围。
--- - `shakeZ`：是否同时随机改变 Z 轴坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 瓦片列数和行数。
---@param range integer 随机位移范围。
---@param shakeZ boolean 是否同时改变 Z 轴坐标。
---@return self 当前对象，便于链式调用。
function ShakyTiles3D:create(duration, gridSize, range, shakeZ) end

--- 克隆三维瓦片抖动动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ShakyTiles3D:clone() end

--- 按归一化进度更新瓦片的随机抖动顶点。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function ShakyTiles3D:update(time) end

--- 构造三维瓦片抖动动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ShakyTiles3D:ShakyTiles3D() end
