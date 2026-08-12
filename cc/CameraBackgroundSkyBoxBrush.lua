---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CameraBackgroundSkyBoxBrush`。
--- 继承：`cc.CameraBackgroundBrush`。
---@class cc.CameraBackgroundSkyBoxBrush : cc.CameraBackgroundBrush
local CameraBackgroundSkyBoxBrush = {}
cc.CameraBackgroundSkyBoxBrush = CameraBackgroundSkyBoxBrush

--- 设置立方体纹理是否有效。
---
--- 参数说明：
--- - `valid`：是否使用当前立方体纹理绘制天空盒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param valid boolean 是否使用当前立方体纹理绘制天空盒。
---@return self 当前对象，便于链式调用。
function CameraBackgroundSkyBoxBrush:setTextureValid(valid) end

--- 设置天空盒使用的立方体纹理。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.TextureCube`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.TextureCube 纹理对象。类型为 `cc.TextureCube`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundSkyBoxBrush:setTexture(texture) end

--- 设置天空盒画刷是否处于激活状态。
---
--- 参数说明：
--- - `actived`：是否激活天空盒画刷。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param actived boolean 是否激活天空盒画刷。
---@return self 当前对象，便于链式调用。
function CameraBackgroundSkyBoxBrush:setActived(actived) end

--- 判断天空盒画刷是否处于激活状态。
---
--- 返回说明：
--- - `boolean`：画刷是否已激活。
---@return boolean 画刷是否已激活。
function CameraBackgroundSkyBoxBrush:isActived() end

--- 创建天空盒画刷，可选传入六个方向的纹理路径。
---
--- 参数说明：
--- - `positive_x`：X 正方向纹理路径。
--- - `negative_x`：X 负方向纹理路径。
--- - `positive_y`：Y 正方向纹理路径。
--- - `negative_y`：Y 负方向纹理路径。
--- - `positive_z`：Z 正方向纹理路径。
--- - `negative_z`：Z 负方向纹理路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(positive_x: string, negative_x: string, positive_y: string, negative_y: string, positive_z: string, negative_z: string): self
---@param positive_x? string X 正方向纹理路径。
---@param negative_x? string X 负方向纹理路径。
---@param positive_y? string Y 正方向纹理路径。
---@param negative_y? string Y 负方向纹理路径。
---@param positive_z? string Z 正方向纹理路径。
---@param negative_z? string Z 负方向纹理路径。
---@return self 当前对象，便于链式调用。
function CameraBackgroundSkyBoxBrush:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end

--- 获取天空盒画刷类型枚举值。
---
--- 返回说明：
--- - `integer`：天空盒画刷类型枚举值。
---@return integer 天空盒画刷类型枚举值。
function CameraBackgroundSkyBoxBrush:getBrushType() end

--- 使用天空盒纹理绘制摄像机背景。
---
--- 参数说明：
--- - `camera`：负责绘制背景的摄像机。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param camera cc.Camera 负责绘制背景的摄像机。
---@return self 当前对象，便于链式调用。
function CameraBackgroundSkyBoxBrush:drawBackground(camera) end

--- 初始化天空盒画刷。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function CameraBackgroundSkyBoxBrush:init() end

--- 判断天空盒纹理和画刷状态是否有效。
---
--- 返回说明：
--- - `boolean`：天空盒画刷是否有效。
---@return boolean 天空盒画刷是否有效。
function CameraBackgroundSkyBoxBrush:isValid() end

--- 调用 `cc.CameraBackgroundSkyBoxBrush:CameraBackgroundSkyBoxBrush`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CameraBackgroundSkyBoxBrush:new() end
