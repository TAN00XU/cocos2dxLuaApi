---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Skybox`。
--- 继承：`cc.Node`。
---@class cc.Skybox : cc.Node
local Skybox = {}
cc.Skybox = Skybox

--- 在渲染上下文恢复后重新加载天空盒的立方体纹理和渲染资源。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skybox:reload() end

--- 使用立方体六个方向的图片初始化天空盒。
---
--- 参数说明：
--- - `positive_x`：立方体贴图正 X 面的图片路径。
--- - `negative_x`：立方体贴图负 X 面的图片路径。
--- - `positive_y`：立方体贴图正 Y 面的图片路径。
--- - `negative_y`：立方体贴图负 Y 面的图片路径。
--- - `positive_z`：立方体贴图正 Z 面的图片路径。
--- - `negative_z`：立方体贴图负 Z 面的图片路径。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param positive_x string 立方体贴图正 X 面的图片路径。
---@param negative_x string 立方体贴图负 X 面的图片路径。
---@param positive_y string 立方体贴图正 Y 面的图片路径。
---@param negative_y string 立方体贴图负 Y 面的图片路径。
---@param positive_z string 立方体贴图正 Z 面的图片路径。
---@param negative_z string 立方体贴图负 Z 面的图片路径。
---@return boolean 初始化是否成功。
function Skybox:init(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end

--- 设置天空盒绘制时使用的立方体纹理。
---
--- 参数说明：
--- - `e`：包含六个方向图像的立方体纹理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param e cc.TextureCub 包含六个方向图像的立方体纹理。
---@return self 当前对象，便于链式调用。
function Skybox:setTexture(e) end

--- 创建天空盒，可直接提供立方体六个方向的图片。
---
--- 参数说明：
--- - `positive_x`：立方体贴图正 X 面的图片路径。
--- - `negative_x`：立方体贴图负 X 面的图片路径。
--- - `positive_y`：立方体贴图正 Y 面的图片路径。
--- - `negative_y`：立方体贴图负 Y 面的图片路径。
--- - `positive_z`：立方体贴图正 Z 面的图片路径。
--- - `negative_z`：立方体贴图负 Z 面的图片路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(positive_x: string, negative_x: string, positive_y: string, negative_y: string, positive_z: string, negative_z: string): self
---@overload fun(): self
---@param positive_x? string 立方体贴图正 X 面的图片路径。
---@param negative_x? string 立方体贴图负 X 面的图片路径。
---@param positive_y? string 立方体贴图正 Y 面的图片路径。
---@param negative_y? string 立方体贴图负 Y 面的图片路径。
---@param positive_z? string 立方体贴图正 Z 面的图片路径。
---@param negative_z? string 立方体贴图负 Z 面的图片路径。
---@return self 当前对象，便于链式调用。
function Skybox:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end

--- 向渲染器提交天空盒的当前帧绘制命令。
---
--- 参数说明：
--- - `renderer`：用于提交天空盒绘制命令的渲染器。
--- - `transform`：天空盒节点的变换矩阵。
--- - `flags`：控制渲染提交行为的标志位。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交天空盒绘制命令的渲染器。
---@param transform mat4_table 天空盒节点的变换矩阵。
---@param flags integer 控制渲染提交行为的标志位。
---@return self 当前对象，便于链式调用。
function Skybox:draw(renderer, transform, flags) end

--- 初始化不带立方体纹理的空天空盒。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Skybox:init() end

--- 构造天空盒对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Skybox:Skybox() end
