---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.GLView`。
--- 继承：`cc.Ref`。
---@class cc.GLView : cc.Ref
local GLView = {}
cc.GLView = GLView

--- 设置 `cc.GLView:setFrameSize` 对应的值。
---
--- 参数说明：
--- - `width`：宽度。类型为 `number`。
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width number 宽度。类型为 `number`。
---@param height number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function GLView:setFrameSize(width, height) end

--- 获取 `cc.GLView:getViewPortRect` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function GLView:getViewPortRect() end

--- 获取 `cc.GLView:getScaleY` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function GLView:getScaleY() end

--- 设置 `cc.GLView:setContentScaleFactor` 对应的值。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param t number 参数 `t`，类型为 `number`。
---@return boolean 布尔值。
function GLView:setContentScaleFactor(t) end

--- 获取 `cc.GLView:getContentScaleFactor` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function GLView:getContentScaleFactor() end

--- 设置 `cc.GLView:setIMEKeyboardState` 对应的值。
---
--- 参数说明：
--- - `open`：参数 `open`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param open boolean 参数 `open`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function GLView:setIMEKeyboardState(open) end

--- 获取 `cc.GLView:getSafeAreaRect` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function GLView:getSafeAreaRect() end

--- 设置 `cc.GLView:setScissorInPoints` 对应的值。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
--- - `w`：参数 `w`，类型为 `number`。
--- - `h`：参数 `h`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number X 坐标或 X 分量。类型为 `number`。
---@param y number Y 坐标或 Y 分量。类型为 `number`。
---@param w number 参数 `w`，类型为 `number`。
---@param h number 参数 `h`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function GLView:setScissorInPoints(x, y, w, h) end

--- 获取 `cc.GLView:getViewName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function GLView:getViewName() end

--- 判断 `cc.GLView:isOpenGLReady` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function GLView:isOpenGLReady() end

--- 设置 `cc.GLView:setCursorVisible` 对应的值。
---
--- 参数说明：
--- - `l`：参数 `l`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param l boolean 参数 `l`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function GLView:setCursorVisible(l) end

--- 获取 `cc.GLView:getFrameSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function GLView:getFrameSize() end

--- 设置 `cc.GLView:setDefaultIcon` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GLView:setDefaultIcon() end

--- 获取 `cc.GLView:getScaleX` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function GLView:getScaleX() end

--- 获取 `cc.GLView:getVisibleOrigin` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function GLView:getVisibleOrigin() end

--- 设置 `cc.GLView:setFrameZoomFactor` 对应的值。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function GLView:setFrameZoomFactor(t) end

--- 获取 `cc.GLView:getFrameZoomFactor` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function GLView:getFrameZoomFactor() end

--- 获取 `cc.GLView:getDesignResolutionSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function GLView:getDesignResolutionSize() end

--- 设置 `cc.GLView:setIcon` 对应的值。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(filename: array_table): self
---@overload fun(filename: string): self
---@param filename string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function GLView:setIcon(filename) end

--- 调用 `cc.GLView:windowShouldClose`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function GLView:windowShouldClose() end

--- 调用 `cc.GLView:swapBuffers`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GLView:swapBuffers() end

--- 设置 `cc.GLView:setDesignResolutionSize` 对应的值。
---
--- 参数说明：
--- - `width`：宽度。类型为 `number`。
--- - `height`：高度。类型为 `number`。
--- - `resolutionPolicy`：参数 `resolutionPolicy`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width number 宽度。类型为 `number`。
---@param height number 高度。类型为 `number`。
---@param resolutionPolicy integer 参数 `resolutionPolicy`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function GLView:setDesignResolutionSize(width, height, resolutionPolicy) end

--- 获取 `cc.GLView:getResolutionPolicy` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function GLView:getResolutionPolicy() end

--- 调用 `cc.GLView:endToLua`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GLView:endToLua() end

--- 判断 `cc.GLView:isRetinaDisplay` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function GLView:isRetinaDisplay() end

--- 调用 `cc.GLView:renderScene`。
---
--- 参数说明：
--- - `scene`：参数 `scene`，类型为 `cc.Scene`。
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scene cc.Scene 参数 `scene`，类型为 `cc.Scene`。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@return self 当前对象，便于链式调用。
function GLView:renderScene(scene, renderer) end

--- 设置 `cc.GLView:setViewPortInPoints` 对应的值。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
--- - `w`：参数 `w`，类型为 `number`。
--- - `h`：参数 `h`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number X 坐标或 X 分量。类型为 `number`。
---@param y number Y 坐标或 Y 分量。类型为 `number`。
---@param w number 参数 `w`，类型为 `number`。
---@param h number 参数 `h`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function GLView:setViewPortInPoints(x, y, w, h) end

--- 获取 `cc.GLView:getScissorRect` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function GLView:getScissorRect() end

--- 获取 `cc.GLView:getRetinaFactor` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function GLView:getRetinaFactor() end

--- 设置 `cc.GLView:setViewName` 对应的值。
---
--- 参数说明：
--- - `viewname`：参数 `viewname`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param viewname string 参数 `viewname`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function GLView:setViewName(viewname) end

--- 获取 `cc.GLView:getVisibleRect` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function GLView:getVisibleRect() end

--- 获取 `cc.GLView:getVisibleSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function GLView:getVisibleSize() end

--- 判断 `cc.GLView:isScissorEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function GLView:isScissorEnabled() end

--- 调用 `cc.GLView:pollEvents`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GLView:pollEvents() end

--- 设置 `cc.GLView:setGLContextAttrs` 对应的值。
---
--- 参数说明：
--- - `glContextAttrs`：参数 `glContextAttrs`，类型为 `GLContextAttrs`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param glContextAttrs GLContextAttrs 参数 `glContextAttrs`，类型为 `GLContextAttrs`。
---@return self 当前对象，便于链式调用。
function GLView:setGLContextAttrs(glContextAttrs) end

--- 获取 `cc.GLView:getGLContextAttrs` 对应的值。
---
--- 返回说明：
--- - `GLContextAttrs`：获取到的 `GLContextAttrs` 对象或值。
---@return GLContextAttrs 获取到的 `GLContextAttrs` 对象或值。
function GLView:getGLContextAttrs() end
