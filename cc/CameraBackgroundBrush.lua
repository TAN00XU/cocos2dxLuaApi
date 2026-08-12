---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CameraBackgroundBrush`。
--- 继承：`cc.Ref`。
---@class cc.CameraBackgroundBrush : cc.Ref
local CameraBackgroundBrush = {}
cc.CameraBackgroundBrush = CameraBackgroundBrush

--- 获取背景画刷类型枚举值。
---
--- 返回说明：
--- - `integer`：背景画刷类型枚举值。
---@return integer 背景画刷类型枚举值。
function CameraBackgroundBrush:getBrushType() end

--- 使用当前画刷绘制摄像机背景。
---
--- 参数说明：
--- - `a`：负责绘制背景的摄像机。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a cc.Camera 负责绘制背景的摄像机。
---@return self 当前对象，便于链式调用。
function CameraBackgroundBrush:drawBackground(a) end

--- 初始化背景画刷。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function CameraBackgroundBrush:init() end

--- 判断背景画刷是否有效。
---
--- 返回说明：
--- - `boolean`：画刷是否已正确初始化。
---@return boolean 画刷是否已正确初始化。
function CameraBackgroundBrush:isValid() end

--- 调用 `CameraBackgroundBrush:createSkyboxBrush`。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param positive_x any 参数 `positive_x`，原始类型信息缺失。
---@param negative_x any 参数 `negative_x`，原始类型信息缺失。
---@param positive_y any 参数 `positive_y`，原始类型信息缺失。
---@param negative_y any 参数 `negative_y`，原始类型信息缺失。
---@param positive_z any 参数 `positive_z`，原始类型信息缺失。
---@param negative_z any 参数 `negative_z`，原始类型信息缺失。
function CameraBackgroundBrush:createSkyboxBrush(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end
--- 创建使用纯色填充的摄像机背景画刷。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4f_table`。
--- - `depth`：背景深度值。
---
--- 返回说明：
--- - `cc.CameraBackgroundColorBrush`：新创建的纯色背景画刷。
---@param color color4f_table 颜色值。类型为 `color4f_table`。
---@param depth number 背景深度值。
---@return cc.CameraBackgroundColorBrush 新创建的纯色背景画刷。
function CameraBackgroundBrush:createColorBrush(color, depth) end

--- 创建不绘制背景的画刷。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CameraBackgroundBrush:createNoneBrush() end

--- 创建使用深度缓冲清理背景的画刷。
---
--- 返回说明：
--- - `cc.CameraBackgroundDepthBrush`：新创建的深度背景画刷。
---@return cc.CameraBackgroundDepthBrush 新创建的深度背景画刷。
function CameraBackgroundBrush:createDepthBrush() end

--- 调用 `cc.CameraBackgroundBrush:CameraBackgroundBrush`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CameraBackgroundBrush:new() end
