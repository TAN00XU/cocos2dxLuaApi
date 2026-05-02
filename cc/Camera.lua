---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Camera`。
--- 继承：`cc.Node`。
---@class cc.Camera : cc.Node
local Camera = {}
cc.Camera = Camera

--- 获取 `cc.Camera:getDepth` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Camera:getDepth() end

--- 获取 `cc.Camera:getViewProjectionMatrix` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Camera:getViewProjectionMatrix() end

--- 调用 `cc.Camera:applyViewport`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Camera:applyViewport() end

--- 设置 `cc.Camera:setBackgroundBrush` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `clearBrush`：参数 `clearBrush`，类型为 `cc.CameraBackgroundBrush`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param clearBrush cc.CameraBackgroundBrush 参数 `clearBrush`，类型为 `cc.CameraBackgroundBrush`。
---@return self 当前对象，便于链式调用。
function Camera:setBackgroundBrush(clearBrush) end

--- 调用 `cc.Camera:lookAt`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `vec3_table`。
--- - `up`：参数 `up`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target vec3_table 目标对象。类型为 `vec3_table`。
---@param up vec3_table 参数 `up`，类型为 `vec3_table`。
---@return self 当前对象，便于链式调用。
function Camera:lookAt(target, up) end

--- 调用 `cc.Camera:apply`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Camera:apply() end

--- 获取 `cc.Camera:getBackgroundBrush` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.CameraBackgroundBrush`：获取到的 `cc.CameraBackgroundBrush` 对象或值。
---@return cc.CameraBackgroundBrush 获取到的 `cc.CameraBackgroundBrush` 对象或值。
function Camera:getBackgroundBrush() end

--- 获取 `cc.Camera:getProjectionMatrix` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Camera:getProjectionMatrix() end

--- 判断 `cc.Camera:isBrushValid` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Camera:isBrushValid() end

--- 获取 `cc.Camera:getDepthInView` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@return number 获取到的 数值。
function Camera:getDepthInView(transform) end

--- 调用 `cc.Camera:clearBackground`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Camera:clearBackground() end

--- 设置 `cc.Camera:setAdditionalProjection` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `mat`：参数 `mat`，类型为 `mat4_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mat mat4_table 参数 `mat`，类型为 `mat4_table`。
---@return self 当前对象，便于链式调用。
function Camera:setAdditionalProjection(mat) end

--- 初始化 `cc.Camera:initDefault` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Camera:initDefault() end

--- 获取 `cc.Camera:getCameraFlag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Camera:getCameraFlag() end

--- 获取 `cc.Camera:getType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Camera:getType() end

--- 初始化 `cc.Camera:initOrthographic` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `zoomX`：参数 `zoomX`，类型为 `number`。
--- - `zoomY`：参数 `zoomY`，类型为 `number`。
--- - `nearPlane`：参数 `nearPlane`，类型为 `number`。
--- - `farPlane`：参数 `farPlane`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param zoomX number 参数 `zoomX`，类型为 `number`。
---@param zoomY number 参数 `zoomY`，类型为 `number`。
---@param nearPlane number 参数 `nearPlane`，类型为 `number`。
---@param farPlane number 参数 `farPlane`，类型为 `number`。
---@return boolean 初始化是否成功。
function Camera:initOrthographic(zoomX, zoomY, nearPlane, farPlane) end

--- 获取 `cc.Camera:getRenderOrder` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Camera:getRenderOrder() end

--- 判断 `cc.Camera:isVisibleInFrustum` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `aabb`：参数 `aabb`，类型为 `cc.AABB`。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@param aabb cc.AABB 参数 `aabb`，类型为 `cc.AABB`。
---@return boolean 状态判断结果。
function Camera:isVisibleInFrustum(aabb) end

--- 设置 `cc.Camera:setDepth` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `depth`：参数 `depth`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param depth string 参数 `depth`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Camera:setDepth(depth) end

--- 设置 `cc.Camera:setScene` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `scene`：参数 `scene`，类型为 `cc.Scene`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scene cc.Scene 参数 `scene`，类型为 `cc.Scene`。
---@return self 当前对象，便于链式调用。
function Camera:setScene(scene) end

--- 调用 `cc.Camera:projectGL`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `src`：参数 `src`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param src vec3_table 参数 `src`，类型为 `vec3_table`。
---@return vec2_table Lua 表数据。
function Camera:projectGL(src) end

--- 获取 `cc.Camera:getViewMatrix` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@return mat4_table 获取到的 Lua 表数据。
function Camera:getViewMatrix() end

--- 获取 `cc.Camera:getNearPlane` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Camera:getNearPlane() end

--- 调用 `cc.Camera:project`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `src`：参数 `src`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param src vec3_table 参数 `src`，类型为 `vec3_table`。
---@return vec2_table Lua 表数据。
function Camera:project(src) end

--- 设置 `cc.Camera:setCameraFlag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `flag`：参数 `flag`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param flag integer 参数 `flag`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Camera:setCameraFlag(flag) end

--- 获取 `cc.Camera:getFarPlane` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Camera:getFarPlane() end

--- 判断 `cc.Camera:isViewProjectionUpdated` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Camera:isViewProjectionUpdated() end

--- 初始化 `cc.Camera:initPerspective` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fieldOfView`：参数 `fieldOfView`，类型为 `number`。
--- - `aspectRatio`：参数 `aspectRatio`，类型为 `number`。
--- - `nearPlane`：参数 `nearPlane`，类型为 `number`。
--- - `farPlane`：参数 `farPlane`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param fieldOfView number 参数 `fieldOfView`，类型为 `number`。
---@param aspectRatio number 参数 `aspectRatio`，类型为 `number`。
---@param nearPlane number 参数 `nearPlane`，类型为 `number`。
---@param farPlane number 参数 `farPlane`，类型为 `number`。
---@return boolean 初始化是否成功。
function Camera:initPerspective(fieldOfView, aspectRatio, nearPlane, farPlane) end

--- 创建 `cc.Camera:createOrthographic` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `zoomX`：参数 `zoomX`，类型为 `number`。
--- - `zoomY`：参数 `zoomY`，类型为 `number`。
--- - `nearPlane`：参数 `nearPlane`，类型为 `number`。
--- - `farPlane`：参数 `farPlane`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param zoomX number 参数 `zoomX`，类型为 `number`。
---@param zoomY number 参数 `zoomY`，类型为 `number`。
---@param nearPlane number 参数 `nearPlane`，类型为 `number`。
---@param farPlane number 参数 `farPlane`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Camera:createOrthographic(zoomX, zoomY, nearPlane, farPlane) end

--- 获取 `cc.Camera:getVisitingCamera` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Camera:getVisitingCamera() end

--- 创建 `cc.Camera:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Camera:create() end

--- 创建 `cc.Camera:createPerspective` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fieldOfView`：参数 `fieldOfView`，类型为 `number`。
--- - `aspectRatio`：参数 `aspectRatio`，类型为 `number`。
--- - `nearPlane`：参数 `nearPlane`，类型为 `number`。
--- - `farPlane`：参数 `farPlane`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fieldOfView number 参数 `fieldOfView`，类型为 `number`。
---@param aspectRatio number 参数 `aspectRatio`，类型为 `number`。
---@param nearPlane number 参数 `nearPlane`，类型为 `number`。
---@param farPlane number 参数 `farPlane`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Camera:createPerspective(fieldOfView, aspectRatio, nearPlane, farPlane) end

--- 获取 `cc.Camera:getDefaultViewport` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Viewport`：获取到的 `cc.Viewport` 对象或值。
---@return cc.Viewport 获取到的 `cc.Viewport` 对象或值。
function Camera:getDefaultViewport() end

--- 设置 `cc.Camera:setDefaultViewport` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `vp`：参数 `vp`，类型为 `cc.Viewport`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param vp cc.Viewport 参数 `vp`，类型为 `cc.Viewport`。
---@return self 当前对象，便于链式调用。
function Camera:setDefaultViewport(vp) end

--- 获取 `cc.Camera:getDefaultCamera` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Camera:getDefaultCamera() end

--- 调用 `cc.Camera:visit`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `parentTransform`：参数 `parentTransform`，类型为 `mat4_table`。
--- - `parentFlags`：参数 `parentFlags`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param parentTransform mat4_table 参数 `parentTransform`，类型为 `mat4_table`。
---@param parentFlags integer 参数 `parentFlags`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Camera:visit(renderer, parentTransform, parentFlags) end

--- 调用 `cc.Camera:Camera`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Camera:Camera() end
