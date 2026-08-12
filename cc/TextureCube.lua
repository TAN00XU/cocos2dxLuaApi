---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TextureCube`。
--- 继承：`cc.Ref`。
---@class cc.TextureCube : cc.Ref
local TextureCube = {}
cc.TextureCube = TextureCube

--- 从六个面对应的源文件重新加载立方体纹理。
---
--- 返回说明：
--- - `boolean`：纹理是否重新加载成功。
---@return boolean 是否重新加载成功。
function TextureCube:reloadTexture() end

--- 获取立方体纹理使用的后端纹理对象。
---
--- 返回说明：
--- - `cc.backend.TextureBackend`：后端立方体纹理资源。
---@return cc.backend.TextureBackend 后端纹理对象。
function TextureCube:getBackendTexture() end

--- 设置立方体纹理的采样参数。
---
--- 参数说明：
--- - `r`：过滤方式、寻址方式等采样器描述。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param r cc.backend.SamplerDescripto 采样器描述。
---@return self 当前对象，便于链式调用。
function TextureCube:setTexParameters(r) end

--- 使用 X、Y、Z 三个轴正负方向的六张图像创建立方体纹理。
---
--- 参数说明：
--- - `positive_x`：正 X 面图像路径。
--- - `negative_x`：负 X 面图像路径。
--- - `positive_y`：正 Y 面图像路径。
--- - `negative_y`：负 Y 面图像路径。
--- - `positive_z`：正 Z 面图像路径。
--- - `negative_z`：负 Z 面图像路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param positive_x string 正 X 面图像路径。
---@param negative_x string 负 X 面图像路径。
---@param positive_y string 正 Y 面图像路径。
---@param negative_y string 负 Y 面图像路径。
---@param positive_z string 正 Z 面图像路径。
---@param negative_z string 负 Z 面图像路径。
---@return self 当前对象，便于链式调用。
function TextureCube:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end

--- 构造立方体纹理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureCube:TextureCube() end
