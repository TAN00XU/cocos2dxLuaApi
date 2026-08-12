---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CameraBackgroundDepthBrush`。
--- 继承：`cc.CameraBackgroundBrush`。
---@class cc.CameraBackgroundDepthBrush : cc.CameraBackgroundBrush
local CameraBackgroundDepthBrush = {}
cc.CameraBackgroundDepthBrush = CameraBackgroundDepthBrush

--- 创建深度背景画刷对象。
---
--- 返回说明：
--- - `cc.CameraBackgroundDepthBrush`：新创建的深度背景画刷。
---@return cc.CameraBackgroundDepthBrush 新创建的深度背景画刷。
function CameraBackgroundDepthBrush.new() end

--- 设置背景深度值。
---
--- 参数说明：
--- - `depth`：用于清理背景的深度值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param depth number 用于清理背景的深度值。
---@return self 当前对象，便于链式调用。
function CameraBackgroundDepthBrush:setDepth(depth) end

--- 创建指定深度值的背景画刷。
---
--- 参数说明：
--- - `depth`：用于清理背景的深度值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param depth number 用于清理背景的深度值。
---@return self 当前对象，便于链式调用。
function CameraBackgroundDepthBrush:create(depth) end

--- 获取深度背景画刷类型枚举值。
---
--- 返回说明：
--- - `integer`：深度背景画刷类型枚举值。
---@return integer 深度背景画刷类型枚举值。
function CameraBackgroundDepthBrush:getBrushType() end

--- 使用深度画刷绘制摄像机背景。
---
--- 参数说明：
--- - `camera`：负责绘制背景的摄像机。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param camera cc.Camera 负责绘制背景的摄像机。
---@return self 当前对象，便于链式调用。
function CameraBackgroundDepthBrush:drawBackground(camera) end

--- 初始化深度背景画刷。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function CameraBackgroundDepthBrush:init() end

--- 调用 `cc.CameraBackgroundDepthBrush:CameraBackgroundDepthBrush`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CameraBackgroundDepthBrush:new() end
