---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CameraBackgroundColorBrush`。
--- 继承：`cc.CameraBackgroundDepthBrush`。
---@class cc.CameraBackgroundColorBrush : cc.CameraBackgroundDepthBrush
local CameraBackgroundColorBrush = {}
cc.CameraBackgroundColorBrush = CameraBackgroundColorBrush

--- 设置 `cc.CameraBackgroundColorBrush:setColor` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundColorBrush:setColor(color) end

--- 创建 `cc.CameraBackgroundColorBrush:create` 对应的对象。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4f_table`。
--- - `depth`：参数 `depth`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@param depth number 参数 `depth`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundColorBrush:create(color, depth) end

--- 获取 `cc.CameraBackgroundColorBrush:getBrushType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function CameraBackgroundColorBrush:getBrushType() end

--- 调用 `cc.CameraBackgroundColorBrush:drawBackground`。
---
--- 参数说明：
--- - `camera`：参数 `camera`，类型为 `cc.Camera`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param camera cc.Camera 参数 `camera`，类型为 `cc.Camera`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundColorBrush:drawBackground(camera) end

--- 初始化 `cc.CameraBackgroundColorBrush:init` 对应的对象或状态。
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
function CameraBackgroundColorBrush:CameraBackgroundColorBrush() end
