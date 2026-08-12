---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Scene`。
--- 继承：`cc.Node`。
---@class cc.Scene : cc.Node
local Scene = {}
cc.Scene = Scene

--- 创建一个场景。
---@return cc.Scene
function Scene:create() end

--- 创建一个包含物理引擎的场景。
---@return cc.Scene
function Scene:createWithPhysics() end

--- 创建一个指定大小的场景。
---@param size cc.Size 场景大小。
---@return cc.Scene
function Scene:createWithSize(size) end

--- 获取当前场景中的摄像机列表。
---@return array_table cameras 摄像机列表。
function Scene:getCameras() end

--- 获取当前场景中的灯光列表。
---@return array_table lights 灯光列表。
function Scene:getLights() end

--- 设置 3D 物理调试使用的摄像机。
---@param camera cc.Camera 调试摄像机。
---@return self 当前对象，便于链式调用。
function Scene:setPhysics3DDebugCamera(camera) end

--- 初始化场景并创建二维物理世界。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Scene:initWithPhysics() end

--- 标记摄像机排序已失效，使场景在下次渲染前重新排序摄像机。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scene:setCameraOrderDirty() end

--- 使用指定观察变换和投影矩阵渲染场景。
---
--- 参数说明：
--- - `renderer`：用于提交场景绘制命令的渲染器。
--- - `eyeTransform`：观察空间变换矩阵。
--- - `eyeProjection`：投影矩阵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交场景绘制命令的渲染器。
---@param eyeTransform mat4_table 观察空间变换矩阵。
---@param eyeProjection mat4_table 投影矩阵。
---@return self 当前对象，便于链式调用。
function Scene:render(renderer, eyeTransform, eyeProjection) end

--- 按帧间隔推进场景中的物理模拟和导航系统。
---
--- 参数说明：
--- - `deltaTime`：本帧经过的时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param deltaTime number 本帧经过的时间，单位为秒。
---@return self 当前对象，便于链式调用。
function Scene:stepPhysicsAndNavigation(deltaTime) end

--- 响应导演投影模式变化并更新场景默认摄像机。
---
--- 参数说明：
--- - `event`：事件对象。类型为 `cc.EventCustom`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param event cc.EventCustom 事件对象。类型为 `cc.EventCustom`。
---@return self 当前对象，便于链式调用。
function Scene:onProjectionChanged(event) end

--- 获取场景拥有的二维物理世界。
---
--- 返回说明：
--- - `cc.PhysicsWorld`：二维物理世界；未启用物理时可能为空。
---@return cc.PhysicsWorld 场景的二维物理世界。
function Scene:getPhysicsWorld() end

--- 使用指定内容尺寸初始化场景。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param size size_table 尺寸。类型为 `size_table`。
---@return boolean 初始化是否成功。
function Scene:initWithSize(size) end

--- 获取场景自动创建的默认摄像机。
---
--- 返回说明：
--- - `cc.Camera`：默认摄像机。
---@return cc.Camera 默认摄像机。
function Scene:getDefaultCamera() end

--- 创建指定内容尺寸的场景。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function Scene:createWithSize(size) end

--- 创建使用默认尺寸的场景。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scene:create() end

--- 创建包含二维物理世界的场景。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scene:createWithPhysics() end

--- 初始化使用默认尺寸和默认摄像机的场景。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Scene:init() end

--- 获取场景的调试描述文本。
---
--- 返回说明：
--- - `string`：场景描述文本。
---@return string 场景描述文本。
function Scene:getDescription() end

--- 移除场景中的所有子节点，并同步清理摄像机和灯光列表。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scene:removeAllChildren() end

--- 构造场景对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scene:new() end
