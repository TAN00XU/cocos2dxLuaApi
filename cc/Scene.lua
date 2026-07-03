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

--- 初始化 `cc.Scene:initWithPhysics` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Scene:initWithPhysics() end

--- 设置 `cc.Scene:setCameraOrderDirty` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scene:setCameraOrderDirty() end

--- 调用 `cc.Scene:render`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `eyeTransform`：参数 `eyeTransform`，类型为 `mat4_table`。
--- - `eyeProjection`：参数 `eyeProjection`，类型为 `mat4_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param eyeTransform mat4_table 参数 `eyeTransform`，类型为 `mat4_table`。
---@param eyeProjection mat4_table 参数 `eyeProjection`，类型为 `mat4_table`。
---@return self 当前对象，便于链式调用。
function Scene:render(renderer, eyeTransform, eyeProjection) end

--- 调用 `cc.Scene:stepPhysicsAndNavigation`。
---
--- 参数说明：
--- - `deltaTime`：参数 `deltaTime`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param deltaTime number 参数 `deltaTime`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Scene:stepPhysicsAndNavigation(deltaTime) end

--- 调用 `cc.Scene:onProjectionChanged`。
---
--- 参数说明：
--- - `event`：事件对象。类型为 `cc.EventCustom`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param event cc.EventCustom 事件对象。类型为 `cc.EventCustom`。
---@return self 当前对象，便于链式调用。
function Scene:onProjectionChanged(event) end

--- 获取 `cc.Scene:getPhysicsWorld` 对应的值。
---
--- 返回说明：
--- - `cc.PhysicsWorld`：获取到的 `cc.PhysicsWorld` 对象或值。
---@return cc.PhysicsWorld 获取到的 `cc.PhysicsWorld` 对象或值。
function Scene:getPhysicsWorld() end

--- 初始化 `cc.Scene:initWithSize` 对应的对象或状态。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param size size_table 尺寸。类型为 `size_table`。
---@return boolean 初始化是否成功。
function Scene:initWithSize(size) end

--- 获取 `cc.Scene:getDefaultCamera` 对应的值。
---
--- 返回说明：
--- - `cc.Camera`：获取到的 `cc.Camera` 对象或值。
---@return cc.Camera 获取到的 `cc.Camera` 对象或值。
function Scene:getDefaultCamera() end

--- 创建 `cc.Scene:createWithSize` 对应的对象。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function Scene:createWithSize(size) end

--- 创建 `cc.Scene:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scene:create() end

--- 创建 `cc.Scene:createWithPhysics` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scene:createWithPhysics() end

--- 初始化 `cc.Scene:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Scene:init() end

--- 获取 `cc.Scene:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Scene:getDescription() end

--- 移除 `cc.Scene:removeAllChildren` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scene:removeAllChildren() end

--- 调用 `cc.Scene:new`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scene:new() end
