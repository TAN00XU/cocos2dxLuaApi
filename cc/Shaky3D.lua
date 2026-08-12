---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Shaky3D`。
--- 继承：`cc.Grid3DAction`。
---@class cc.Shaky3D : cc.Grid3DAction
local Shaky3D = {}
cc.Shaky3D = Shaky3D

--- 初始化使三维网格顶点随机抖动的动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `range`：网格顶点的随机位移范围。
--- - `shakeZ`：是否同时随机改变 Z 轴坐标。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param range integer 随机位移范围。
---@param shakeZ boolean 是否同时改变 Z 轴坐标。
---@return boolean 初始化是否成功。
function Shaky3D:initWithDuration(duration, gridSize, range, shakeZ) end

--- 创建使三维网格顶点随机抖动的动作。
---
--- 参数说明：
--- - `initWithDuration`：动作持续时间，单位为秒。
--- - `gridSize`：网格列数和行数。
--- - `range`：网格顶点的随机位移范围。
--- - `shakeZ`：是否同时随机改变 Z 轴坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param initWithDuration number 动作持续时间，单位为秒。
---@param gridSize size_table 网格列数和行数。
---@param range integer 随机位移范围。
---@param shakeZ boolean 是否同时改变 Z 轴坐标。
---@return self 当前对象，便于链式调用。
function Shaky3D:create(initWithDuration, gridSize, range, shakeZ) end

--- 克隆三维网格抖动动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Shaky3D:clone() end

--- 按归一化进度重新计算网格顶点的随机偏移。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function Shaky3D:update(time) end

--- 构造三维网格抖动动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Shaky3D:Shaky3D() end
