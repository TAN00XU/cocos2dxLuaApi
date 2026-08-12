---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CameraBackgroundColorBrush`。
--- 继承：`cc.CameraBackgroundDepthBrush`。
---@class cc.CameraBackgroundColorBrush : cc.CameraBackgroundDepthBrush
local CameraBackgroundColorBrush = {}
cc.CameraBackgroundColorBrush = CameraBackgroundColorBrush

--- 设置背景填充颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundColorBrush:setColor(color) end

--- 创建指定颜色和深度的纯色背景画刷。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4f_table`。
--- - `depth`：背景深度值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@param depth number 背景深度值。
---@return self 当前对象，便于链式调用。
function CameraBackgroundColorBrush:create(color, depth) end

--- 获取颜色背景画刷类型枚举值。
---
--- 返回说明：
--- - `integer`：颜色背景画刷类型枚举值。
---@return integer 颜色背景画刷类型枚举值。
function CameraBackgroundColorBrush:getBrushType() end

--- 使用颜色画刷绘制摄像机背景。
---
--- 参数说明：
--- - `camera`：负责绘制背景的摄像机。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param camera cc.Camera 负责绘制背景的摄像机。
---@return self 当前对象，便于链式调用。
function CameraBackgroundColorBrush:drawBackground(camera) end

--- 初始化颜色背景画刷。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function CameraBackgroundColorBrush:init() end

--- 调用 `cc.CameraBackgroundColorBrush:CameraBackgroundColorBrush`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CameraBackgroundColorBrush:new() end
