---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CameraBackgroundSkyBoxBrush`。
--- 继承：`cc.CameraBackgroundBrush`。
---@class cc.CameraBackgroundSkyBoxBrush : cc.CameraBackgroundBrush
local CameraBackgroundSkyBoxBrush = {}
cc.CameraBackgroundSkyBoxBrush = CameraBackgroundSkyBoxBrush

--- 设置 `cc.CameraBackgroundSkyBoxBrush:setTextureValid` 对应的值。
---
--- 参数说明：
--- - `valid`：参数 `valid`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param valid boolean 参数 `valid`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundSkyBoxBrush:setTextureValid(valid) end

--- 设置 `cc.CameraBackgroundSkyBoxBrush:setTexture` 对应的值。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.TextureCube`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.TextureCube 纹理对象。类型为 `cc.TextureCube`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundSkyBoxBrush:setTexture(texture) end

--- 设置 `cc.CameraBackgroundSkyBoxBrush:setActived` 对应的值。
---
--- 参数说明：
--- - `actived`：参数 `actived`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param actived boolean 参数 `actived`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundSkyBoxBrush:setActived(actived) end

--- 判断 `cc.CameraBackgroundSkyBoxBrush:isActived` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function CameraBackgroundSkyBoxBrush:isActived() end

--- 创建 `cc.CameraBackgroundSkyBoxBrush:create` 对应的对象。
---
--- 参数说明：
--- - `positive_x`：参数 `positive_x`，类型为 `string`。
--- - `negative_x`：参数 `negative_x`，类型为 `string`。
--- - `positive_y`：参数 `positive_y`，类型为 `string`。
--- - `negative_y`：参数 `negative_y`，类型为 `string`。
--- - `positive_z`：参数 `positive_z`，类型为 `string`。
--- - `negative_z`：参数 `negative_z`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(positive_x: string, negative_x: string, positive_y: string, negative_y: string, positive_z: string, negative_z: string): self
---@param positive_x? string 参数 `positive_x`，类型为 `string`。
---@param negative_x? string 参数 `negative_x`，类型为 `string`。
---@param positive_y? string 参数 `positive_y`，类型为 `string`。
---@param negative_y? string 参数 `negative_y`，类型为 `string`。
---@param positive_z? string 参数 `positive_z`，类型为 `string`。
---@param negative_z? string 参数 `negative_z`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundSkyBoxBrush:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end

--- 获取 `cc.CameraBackgroundSkyBoxBrush:getBrushType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function CameraBackgroundSkyBoxBrush:getBrushType() end

--- 调用 `cc.CameraBackgroundSkyBoxBrush:drawBackground`。
---
--- 参数说明：
--- - `camera`：参数 `camera`，类型为 `cc.Camera`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param camera cc.Camera 参数 `camera`，类型为 `cc.Camera`。
---@return self 当前对象，便于链式调用。
function CameraBackgroundSkyBoxBrush:drawBackground(camera) end

--- 初始化 `cc.CameraBackgroundSkyBoxBrush:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function CameraBackgroundSkyBoxBrush:init() end

--- 判断 `cc.CameraBackgroundSkyBoxBrush:isValid` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function CameraBackgroundSkyBoxBrush:isValid() end

--- 调用 `cc.CameraBackgroundSkyBoxBrush:CameraBackgroundSkyBoxBrush`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CameraBackgroundSkyBoxBrush:new() end
