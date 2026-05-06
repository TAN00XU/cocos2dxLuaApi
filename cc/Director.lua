---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Director`。
---@class cc.Director
local Director = {}
cc.Director = Director

--- 暂停 `cc.Director:pause` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:pause() end

--- 设置 `cc.Director:setEventDispatcher` 对应的值。
---
--- 参数说明：
--- - `dispatcher`：参数 `dispatcher`，类型为 `cc.EventDispatcher`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dispatcher cc.EventDispatcher 参数 `dispatcher`，类型为 `cc.EventDispatcher`。
---@return self 当前对象，便于链式调用。
function Director:setEventDispatcher(dispatcher) end

--- 设置 `cc.Director:setContentScaleFactor` 对应的值。
---
--- 参数说明：
--- - `scaleFactor`：参数 `scaleFactor`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleFactor number 参数 `scaleFactor`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Director:setContentScaleFactor(scaleFactor) end

--- 获取 `cc.Director:getDeltaTime` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Director:getDeltaTime() end

--- 获取 `cc.Director:getContentScaleFactor` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Director:getContentScaleFactor() end

--- 获取 `cc.Director:getWinSizeInPixels` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Director:getWinSizeInPixels() end

--- 获取 `cc.Director:getSafeAreaRect` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Director:getSafeAreaRect() end

--- 设置 `cc.Director:setGLDefaultValues` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:setGLDefaultValues() end

--- 设置 `cc.Director:setActionManager` 对应的值。
---
--- 参数说明：
--- - `actionManager`：动作管理器对象。类型为 `cc.ActionManager`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param actionManager cc.ActionManager 动作管理器对象。类型为 `cc.ActionManager`。
---@return self 当前对象，便于链式调用。
function Director:setActionManager(actionManager) end

--- 调用 `cc.Director:popToRootScene`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:popToRootScene() end

--- 加载 `cc.Director:loadMatrix` 对应的资源或数据。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
--- - `mat`：参数 `mat`，类型为 `mat4_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@param mat mat4_table 参数 `mat`，类型为 `mat4_table`。
---@return self 当前对象，便于链式调用。
function Director:loadMatrix(type, mat) end

--- 获取 `cc.Director:getNotificationNode` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function Director:getNotificationNode() end

--- 获取 `cc.Director:getWinSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Director:getWinSize() end

--- 获取 `cc.Director:getTextureCache` 对应的值。
---
--- 返回说明：
--- - `cc.TextureCache`：获取到的 `cc.TextureCache` 对象或值。
---@return cc.TextureCache 获取到的 `cc.TextureCache` 对象或值。
function Director:getTextureCache() end

--- 判断 `cc.Director:isSendCleanupToScene` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Director:isSendCleanupToScene() end

--- 获取 `cc.Director:getVisibleOrigin` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Director:getVisibleOrigin() end

--- 调用 `cc.Director:mainLoop`。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(dt: number): self
---@overload fun(): self
---@param dt? number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Director:mainLoop(dt) end

--- 获取 `cc.Director:getFrameRate` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Director:getFrameRate() end

--- 获取 `cc.Director:getSecondsPerFrame` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Director:getSecondsPerFrame() end

--- 重置 `cc.Director:resetMatrixStack` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:resetMatrixStack() end

--- 调用 `cc.Director:convertToUI`。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param point vec2_table 参数 `point`，类型为 `vec2_table`。
---@return vec2_table Lua 表数据。
function Director:convertToUI(point) end

--- 调用 `cc.Director:pushMatrix`。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Director:pushMatrix(type) end

--- 设置 `cc.Director:setDefaultValues` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:setDefaultValues() end

--- 初始化 `cc.Director:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Director:init() end

--- 设置 `cc.Director:setScheduler` 对应的值。
---
--- 参数说明：
--- - `scheduler`：参数 `scheduler`，类型为 `cc.Scheduler`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scheduler cc.Scheduler 参数 `scheduler`，类型为 `cc.Scheduler`。
---@return self 当前对象，便于链式调用。
function Director:setScheduler(scheduler) end

--- 获取 `cc.Director:getMatrix` 对应的值。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `mat4_table`：获取到的 Lua 表数据。
---@param type integer 类型标识。类型为 `integer`。
---@return mat4_table 获取到的 Lua 表数据。
function Director:getMatrix(type) end

--- 判断 `cc.Director:isValid` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Director:isValid() end

--- 调用 `cc.Director:startAnimation`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:startAnimation() end

--- 获取 `cc.Director:getRenderer` 对应的值。
---
--- 返回说明：
--- - `cc.Renderer`：获取到的 `cc.Renderer` 对象或值。
---@return cc.Renderer 获取到的 `cc.Renderer` 对象或值。
function Director:getRenderer() end

--- 获取 `cc.Director:getOpenGLView` 对应的值。
---
--- 返回说明：
--- - `cc.GLView`：获取到的 `cc.GLView` 对象或值。
---@return cc.GLView 获取到的 `cc.GLView` 对象或值。
function Director:getOpenGLView() end

--- 获取 `cc.Director:getRunningScene` 对应的值。
---
--- 返回说明：
--- - `cc.Scene`：获取到的 `cc.Scene` 对象或值。
---@return cc.Scene 获取到的 `cc.Scene` 对象或值。
function Director:getRunningScene() end

--- 设置 `cc.Director:setViewport` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:setViewport() end

--- 停止 `cc.Director:stopAnimation` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:stopAnimation() end

--- 调用 `cc.Director:popToSceneStackLevel`。
---
--- 参数说明：
--- - `level`：参数 `level`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param level integer 参数 `level`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Director:popToSceneStackLevel(level) end

--- 恢复 `cc.Director:resume` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:resume() end

--- 判断 `cc.Director:isNextDeltaTimeZero` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Director:isNextDeltaTimeZero() end

--- 设置 `cc.Director:setClearColor` 对应的值。
---
--- 参数说明：
--- - `clearColor`：参数 `clearColor`，类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param clearColor color4f_table 参数 `clearColor`，类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function Director:setClearColor(clearColor) end

--- 调用 `cc.Director:endToLua`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:endToLua() end

--- 设置 `cc.Director:setOpenGLView` 对应的值。
---
--- 参数说明：
--- - `openGLView`：参数 `openGLView`，类型为 `cc.GLView`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param openGLView cc.GLView 参数 `openGLView`，类型为 `cc.GLView`。
---@return self 当前对象，便于链式调用。
function Director:setOpenGLView(openGLView) end

--- 调用 `cc.Director:convertToGL`。
---
--- 参数说明：
--- - `point`：参数 `point`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param point vec2_table 参数 `point`，类型为 `vec2_table`。
---@return vec2_table Lua 表数据。
function Director:convertToGL(point) end

--- 调用 `cc.Director:purgeCachedData`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:purgeCachedData() end

--- 获取 `cc.Director:getTotalFrames` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Director:getTotalFrames() end

--- 执行 `cc.Director:runWithScene` 对应的流程。
---
--- 参数说明：
--- - `scene`：参数 `scene`，类型为 `cc.Scene`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scene cc.Scene 参数 `scene`，类型为 `cc.Scene`。
---@return self 当前对象，便于链式调用。
function Director:runWithScene(scene) end

--- 设置 `cc.Director:setNotificationNode` 对应的值。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function Director:setNotificationNode(node) end

--- 调用 `cc.Director:drawScene`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:drawScene() end

--- 调用 `cc.Director:restart`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:restart() end

--- 调用 `cc.Director:popScene`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:popScene() end

--- 加载 `cc.Director:loadIdentityMatrix` 对应的资源或数据。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Director:loadIdentityMatrix(type) end

--- 判断 `cc.Director:isDisplayStats` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Director:isDisplayStats() end

--- 设置 `cc.Director:setProjection` 对应的值。
---
--- 参数说明：
--- - `projection`：参数 `projection`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param projection integer 参数 `projection`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Director:setProjection(projection) end

--- 获取 `cc.Director:getConsole` 对应的值。
---
--- 返回说明：
--- - `cc.Console`：获取到的 `cc.Console` 对象或值。
---@return cc.Console 获取到的 `cc.Console` 对象或值。
function Director:getConsole() end

--- 调用 `cc.Director:multiplyMatrix`。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
--- - `mat`：参数 `mat`，类型为 `mat4_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@param mat mat4_table 参数 `mat`，类型为 `mat4_table`。
---@return self 当前对象，便于链式调用。
function Director:multiplyMatrix(type, mat) end

--- 获取 `cc.Director:getZEye` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Director:getZEye() end

--- 设置 `cc.Director:setNextDeltaTimeZero` 对应的值。
---
--- 参数说明：
--- - `nextDeltaTimeZero`：参数 `nextDeltaTimeZero`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param nextDeltaTimeZero boolean 参数 `nextDeltaTimeZero`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Director:setNextDeltaTimeZero(nextDeltaTimeZero) end

--- 调用 `cc.Director:popMatrix`。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Director:popMatrix(type) end

--- 获取 `cc.Director:getVisibleSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Director:getVisibleSize() end

--- 获取 `cc.Director:getScheduler` 对应的值。
---
--- 返回说明：
--- - `cc.Scheduler`：获取到的 `cc.Scheduler` 对象或值。
---@return cc.Scheduler 获取到的 `cc.Scheduler` 对象或值。
function Director:getScheduler() end

--- 调用 `cc.Director:pushScene`。
---
--- 参数说明：
--- - `scene`：参数 `scene`，类型为 `cc.Scene`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scene cc.Scene 参数 `scene`，类型为 `cc.Scene`。
---@return self 当前对象，便于链式调用。
function Director:pushScene(scene) end

--- 获取 `cc.Director:getAnimationInterval` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Director:getAnimationInterval() end

--- 判断 `cc.Director:isPaused` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Director:isPaused() end

--- 设置 `cc.Director:setDisplayStats` 对应的值。
---
--- 参数说明：
--- - `displayStats`：参数 `displayStats`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param displayStats boolean 参数 `displayStats`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Director:setDisplayStats(displayStats) end

--- 获取 `cc.Director:getEventDispatcher` 对应的值。
---
--- 返回说明：
--- - `cc.EventDispatcher`：获取到的 `cc.EventDispatcher` 对象或值。
---@return cc.EventDispatcher 获取到的 `cc.EventDispatcher` 对象或值。
function Director:getEventDispatcher() end

--- 调用 `cc.Director:replaceScene`。
---
--- 参数说明：
--- - `scene`：参数 `scene`，类型为 `cc.Scene`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scene cc.Scene 参数 `scene`，类型为 `cc.Scene`。
---@return self 当前对象，便于链式调用。
function Director:replaceScene(scene) end

--- 设置 `cc.Director:setAnimationInterval` 对应的值。
---
--- 参数说明：
--- - `interval`：参数 `interval`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param interval number 参数 `interval`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Director:setAnimationInterval(interval) end

--- 获取 `cc.Director:getActionManager` 对应的值。
---
--- 返回说明：
--- - `cc.ActionManager`：获取到的 `cc.ActionManager` 对象或值。
---@return cc.ActionManager 获取到的 `cc.ActionManager` 对象或值。
function Director:getActionManager() end

--- 获取 `cc.Director:getInstance` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Director:getInstance() end
