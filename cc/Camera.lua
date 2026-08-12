---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Camera`。
--- 继承：`cc.Node`。
---@class cc.Camera : cc.Node
local Camera = {}
cc.Camera = Camera

--- 创建一个摄像机对象。
---
--- 返回说明：
--- - `cc.Camera`：新建的摄像机对象。
---@return cc.Camera 新建的摄像机对象。
function Camera.new() end

--- 获取摄像机深度；深度较小的摄像机会先渲染。
---
--- 返回说明：
--- - `string`：当前摄像机深度。
---@return string 当前摄像机深度。
function Camera:getDepth() end

--- 获取视图矩阵与投影矩阵的组合矩阵。
---
--- 返回说明：
--- - `mat4_table`：当前视图投影矩阵。
---@return mat4_table 当前视图投影矩阵。
function Camera:getViewProjectionMatrix() end

--- 将该摄像机的视口应用到渲染状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Camera:applyViewport() end

--- 设置摄像机清除背景时使用的画刷。
---
--- 参数说明：
--- - `clearBrush`：用于清除颜色、深度或模板缓冲区的背景画刷。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param clearBrush cc.CameraBackgroundBrush 背景清除画刷。
---@return self 当前对象，便于链式调用。
function Camera:setBackgroundBrush(clearBrush) end

--- 调整摄像机朝向，使其观察指定的世界坐标目标点。
---
--- 参数说明：
--- - `target`：摄像机观察的世界坐标目标点。
--- - `up`：定义摄像机朝上的世界空间方向。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target vec3_table 世界坐标目标点。
---@param up vec3_table 世界空间上方向。
---@return self 当前对象，便于链式调用。
function Camera:lookAt(target, up) end

--- 将该摄像机的视图投影状态应用到渲染管线。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Camera:apply() end

--- 获取摄像机当前使用的背景清除画刷。
---
--- 返回说明：
--- - `cc.CameraBackgroundBrush`：当前背景清除画刷。
---@return cc.CameraBackgroundBrush 当前背景清除画刷。
function Camera:getBackgroundBrush() end

--- 获取摄像机的投影矩阵。
---
--- 返回说明：
--- - `mat4_table`：当前投影矩阵。
---@return mat4_table 当前投影矩阵。
function Camera:getProjectionMatrix() end

--- 判断当前背景清除画刷是否有效。
---
--- 返回说明：
--- - `boolean`：画刷有效时返回 `true`。
---@return boolean 背景清除画刷是否有效。
function Camera:isBrushValid() end

--- 计算给定变换在该摄像机视图空间中的深度。
---
--- 参数说明：
--- - `transform`：待计算对象的世界变换矩阵。
---
--- 返回说明：
--- - `number`：变换原点在摄像机视图空间中的深度。
---@param transform mat4_table 对象的世界变换矩阵。
---@return number 视图空间深度。
function Camera:getDepthInView(transform) end

--- 使用当前背景画刷清除摄像机对应的缓冲区。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Camera:clearBackground() end

--- 设置附加投影矩阵，该矩阵会参与最终投影变换。
---
--- 参数说明：
--- - `mat`：附加到摄像机投影变换的矩阵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mat mat4_table 附加投影矩阵。
---@return self 当前对象，便于链式调用。
function Camera:setAdditionalProjection(mat) end

--- 使用引擎默认参数初始化摄像机。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Camera:initDefault() end

--- 获取摄像机标志，用于与节点的摄像机掩码匹配。
---
--- 返回说明：
--- - `integer`：当前摄像机标志位。
---@return integer 当前摄像机标志位。
function Camera:getCameraFlag() end

--- 获取摄像机的投影类型。
---
--- 返回说明：
--- - `integer`：摄像机类型枚举值。
---@return integer 摄像机类型枚举值。
function Camera:getType() end

--- 初始化正交投影参数。
---
--- 参数说明：
--- - `zoomX`：水平方向可视范围。
--- - `zoomY`：垂直方向可视范围。
--- - `nearPlane`：近裁剪面距离。
--- - `farPlane`：远裁剪面距离。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param zoomX number 水平方向可视范围。
---@param zoomY number 垂直方向可视范围。
---@param nearPlane number 近裁剪面距离。
---@param farPlane number 远裁剪面距离。
---@return boolean 初始化是否成功。
function Camera:initOrthographic(zoomX, zoomY, nearPlane, farPlane) end

--- 获取摄像机的渲染顺序。
---
--- 返回说明：
--- - `integer`：渲染顺序枚举值。
---@return integer 渲染顺序枚举值。
function Camera:getRenderOrder() end

--- 判断包围盒是否位于摄像机视锥体内。
---
--- 参数说明：
--- - `aabb`：待检测的轴对齐包围盒。
---
--- 返回说明：
--- - `boolean`：包围盒与视锥体相交或位于其中时返回 `true`。
---@param aabb cc.AABB 待检测的轴对齐包围盒。
---@return boolean 包围盒是否在视锥体内。
function Camera:isVisibleInFrustum(aabb) end

--- 设置摄像机深度，用于确定摄像机渲染先后顺序。
---
--- 参数说明：
--- - `depth`：摄像机深度值（绑定层类型保持为 `string`）。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param depth string 摄像机深度值。
---@return self 当前对象，便于链式调用。
function Camera:setDepth(depth) end

--- 设置摄像机所属的场景。
---
--- 参数说明：
--- - `scene`：摄像机将关联的场景对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scene cc.Scene 关联的场景对象。
---@return self 当前对象，便于链式调用。
function Camera:setScene(scene) end

--- 将世界坐标投影到视口坐标，使用 OpenGL 坐标约定。
---
--- 参数说明：
--- - `src`：待投影的世界坐标点。
---
--- 返回说明：
--- - `vec2_table`：投影后的视口二维坐标。
---@param src vec3_table 待投影的世界坐标点。
---@return vec2_table 投影后的视口坐标。
function Camera:projectGL(src) end

--- 获取摄像机的视图矩阵。
---
--- 返回说明：
--- - `mat4_table`：当前视图矩阵。
---@return mat4_table 当前视图矩阵。
function Camera:getViewMatrix() end

--- 获取近裁剪面距离。
---
--- 返回说明：
--- - `number`：近裁剪面距离。
---@return number 近裁剪面距离。
function Camera:getNearPlane() end

--- 将世界坐标投影到屏幕二维坐标。
---
--- 参数说明：
--- - `src`：待投影的世界坐标点。
---
--- 返回说明：
--- - `vec2_table`：投影后的屏幕坐标。
---@param src vec3_table 待投影的世界坐标点。
---@return vec2_table 投影后的屏幕坐标。
function Camera:project(src) end

--- 设置摄像机标志，用于筛选摄像机可见节点。
---
--- 参数说明：
--- - `flag`：摄像机标志位，需与节点的摄像机掩码匹配。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flag integer 摄像机标志位。
---@return self 当前对象，便于链式调用。
function Camera:setCameraFlag(flag) end

--- 获取远裁剪面距离。
---
--- 返回说明：
--- - `number`：远裁剪面距离。
---@return number 远裁剪面距离。
function Camera:getFarPlane() end

--- 判断视图投影矩阵是否已在当前更新周期中重新计算。
---
--- 返回说明：
--- - `boolean`：视图投影矩阵已更新时返回 `true`。
---@return boolean 视图投影矩阵是否已更新。
function Camera:isViewProjectionUpdated() end

--- 初始化透视投影参数。
---
--- 参数说明：
--- - `fieldOfView`：垂直视野角，单位为度。
--- - `aspectRatio`：视口宽高比。
--- - `nearPlane`：近裁剪面距离。
--- - `farPlane`：远裁剪面距离。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param fieldOfView number 垂直视野角，单位为度。
---@param aspectRatio number 视口宽高比。
---@param nearPlane number 近裁剪面距离。
---@param farPlane number 远裁剪面距离。
---@return boolean 初始化是否成功。
function Camera:initPerspective(fieldOfView, aspectRatio, nearPlane, farPlane) end

--- 创建使用正交投影的摄像机。
---
--- 参数说明：
--- - `zoomX`：水平方向可视范围。
--- - `zoomY`：垂直方向可视范围。
--- - `nearPlane`：近裁剪面距离。
--- - `farPlane`：远裁剪面距离。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param zoomX number 水平方向可视范围。
---@param zoomY number 垂直方向可视范围。
---@param nearPlane number 近裁剪面距离。
---@param farPlane number 远裁剪面距离。
---@return self 当前对象，便于链式调用。
function Camera:createOrthographic(zoomX, zoomY, nearPlane, farPlane) end

--- 获取当前正在执行场景访问的摄像机。
---
--- 返回说明：
--- - `self`：当前访问摄像机；没有摄像机正在访问时可能为空。
---@return self 当前访问摄像机。
function Camera:getVisitingCamera() end

--- 创建使用默认配置的摄像机。
---
--- 返回说明：
--- - `self`：创建的摄像机对象。
---@return self 创建的摄像机对象。
function Camera:create() end

--- 创建使用透视投影的摄像机。
---
--- 参数说明：
--- - `fieldOfView`：垂直视野角，单位为度。
--- - `aspectRatio`：视口宽高比。
--- - `nearPlane`：近裁剪面距离。
--- - `farPlane`：远裁剪面距离。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fieldOfView number 垂直视野角，单位为度。
---@param aspectRatio number 视口宽高比。
---@param nearPlane number 近裁剪面距离。
---@param farPlane number 远裁剪面距离。
---@return self 当前对象，便于链式调用。
function Camera:createPerspective(fieldOfView, aspectRatio, nearPlane, farPlane) end

--- 获取所有摄像机默认使用的视口。
---
--- 返回说明：
--- - `cc.Viewport`：当前默认视口。
---@return cc.Viewport 当前默认视口。
function Camera:getDefaultViewport() end

--- 设置所有摄像机默认使用的视口。
---
--- 参数说明：
--- - `vp`：新的默认视口。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param vp cc.Viewport 新的默认视口。
---@return self 当前对象，便于链式调用。
function Camera:setDefaultViewport(vp) end

--- 获取当前运行场景的默认摄像机。
---
--- 返回说明：
--- - `self`：默认摄像机对象。
---@return self 默认摄像机对象。
function Camera:getDefaultCamera() end

--- 将摄像机提交给渲染器并访问其子节点。
---
--- 参数说明：
--- - `renderer`：接收绘制命令的渲染器。
--- - `parentTransform`：父节点的世界变换矩阵。
--- - `parentFlags`：父节点传入的变换或渲染脏标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 接收绘制命令的渲染器。
---@param parentTransform mat4_table 父节点的世界变换矩阵。
---@param parentFlags integer 父节点传入的脏标志。
---@return self 当前对象，便于链式调用。
function Camera:visit(renderer, parentTransform, parentFlags) end

--- 构造一个摄像机对象。
---
--- 返回说明：
--- - `self`：构造的摄像机对象。
---@return self 构造的摄像机对象。
function Camera:new() end
