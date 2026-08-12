---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Lens3D`。
--- 继承：`cc.Grid3DAction`。
---@class cc.Lens3D : cc.Grid3DAction
local Lens3D = {}
cc.Lens3D = Lens3D

--- 设置镜头网格效果是否向内凹陷。
---
--- 参数说明：
--- - `concave`：是否使用凹透镜方向的形变。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param concave boolean 是否使用凹透镜效果。
---@return self 当前对象，便于链式调用。
function Lens3D:setConcave(concave) end

--- 使用持续时间、网格尺寸、镜头中心和半径初始化三维透镜效果。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `radius`：透镜效果半径。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param radius number 透镜效果半径。
---@return boolean 初始化是否成功。
function Lens3D:initWithDuration(duration, gridSize, position, radius) end

--- 设置透镜形变强度。
---
--- 参数说明：
--- - `lensEffect`：透镜形变强度系数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param lensEffect number 透镜形变强度系数。
---@return self 当前对象，便于链式调用。
function Lens3D:setLensEffect(lensEffect) end

--- 获取透镜形变强度。
---
--- 返回说明：
--- - `number`：透镜形变强度系数。
---@return number 透镜形变强度系数。
function Lens3D:getLensEffect() end

--- 设置透镜效果中心位置。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function Lens3D:setPosition(position) end

--- 获取透镜效果中心位置。
---
--- 返回说明：
--- - `vec2_table`：透镜中心坐标。
---@return vec2_table 透镜中心坐标。
function Lens3D:getPosition() end

--- 创建作用于三维网格的透镜形变动作。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `gridSize`：网格列数和行数。
--- - `position`：位置坐标。类型为 `vec2_table`。
--- - `radius`：透镜效果半径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@param gridSize size_table 网格列数和行数。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@param radius number 透镜效果半径。
---@return self 当前对象，便于链式调用。
function Lens3D:create(duration, gridSize, position, radius) end

--- 克隆三维透镜动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Lens3D:clone() end

--- 按归一化进度更新透镜范围内的网格顶点形变。
---
--- 参数说明：
--- - `time`：归一化动作进度，通常取值为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param time number 归一化动作进度，通常取值为 0 到 1。
---@return self 当前对象，便于链式调用。
function Lens3D:update(time) end

--- 构造三维透镜动作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Lens3D:Lens3D() end
