---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CameraBackgroundDepthBrush`。
--- 继承：`cc.CameraBackgroundBrush`。
---@class cc.CameraBackgroundDepthBrush : cc.CameraBackgroundBrush
local CameraBackgroundDepthBrush = {}
cc.CameraBackgroundDepthBrush = CameraBackgroundDepthBrush

--- 创建 `cc.CameraBackgroundDepthBrush:new` 对应的对象。
---
--- 返回说明：
--- - `cc.CameraBackgroundDepthBrush`：创建出的 `cc.CameraBackgroundDepthBrush` 对象或值。
---@return cc.CameraBackgroundDepthBrush 创建出的 `cc.CameraBackgroundDepthBrush` 对象或值。
function CameraBackgroundDepthBrush.new() end

--- 设置 `cc.CameraBackgroundDepthBrush:setDepth` 对应的值。
---
--- 参数说明：
--- - `depth`：参数 `depth`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param depth number 参数 `depth`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundDepthBrush:setDepth(depth) end

--- 创建 `cc.CameraBackgroundDepthBrush:create` 对应的对象。
---
--- 参数说明：
--- - `depth`：参数 `depth`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param depth number 参数 `depth`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundDepthBrush:create(depth) end

--- 获取 `cc.CameraBackgroundDepthBrush:getBrushType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function CameraBackgroundDepthBrush:getBrushType() end

--- 调用 `cc.CameraBackgroundDepthBrush:drawBackground`。
---
--- 参数说明：
--- - `camera`：参数 `camera`，类型为 `cc.Camera`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param camera cc.Camera 参数 `camera`，类型为 `cc.Camera`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundDepthBrush:drawBackground(camera) end

--- 初始化 `cc.CameraBackgroundDepthBrush:init` 对应的对象或状态。
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
