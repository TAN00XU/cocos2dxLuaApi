---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.GLView`。
--- 继承：`cc.Ref`。
---@class cc.GLView : cc.Ref
local GLView = {}
cc.GLView = GLView

--- 设置窗口或视图的帧尺寸。
---
--- 参数说明：
--- - `width`：帧宽度。
--- - `height`：帧高度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width number 帧宽度。
---@param height number 帧高度。
---@return self 当前对象，便于链式调用。
function GLView:setFrameSize(width, height) end

--- 获取当前视口在窗口坐标中的矩形。
---
--- 返回说明：
--- - `rect_table`：视口矩形。
---@return rect_table 视口矩形。
function GLView:getViewPortRect() end

--- 获取视图的 Y 轴内容缩放因子。
---
--- 返回说明：
--- - `number`：Y 轴缩放因子。
---@return number Y 轴缩放因子。
function GLView:getScaleY() end

--- 设置内容缩放因子，用于将设计单位换算为像素。
---
--- 参数说明：
--- - `t`：新的内容缩放因子。
---
--- 返回说明：
--- - `boolean`：设置成功时返回 `true`。
---@param t number 新的内容缩放因子。
---@return boolean 设置成功时返回 `true`。
function GLView:setContentScaleFactor(t) end

--- 获取内容缩放因子。
---
--- 返回说明：
--- - `number`：当前内容缩放因子。
---@return number 当前内容缩放因子。
function GLView:getContentScaleFactor() end

--- 请求打开或关闭输入法键盘。
---
--- 参数说明：
--- - `open`：是否打开输入法键盘。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param open boolean 是否打开输入法键盘。
---@return self 当前对象，便于链式调用。
function GLView:setIMEKeyboardState(open) end

--- 获取设备安全区域矩形。
---
--- 返回说明：
--- - `rect_table`：避开刘海和系统栏后的安全区域。
---@return rect_table 避开刘海和系统栏后的安全区域。
function GLView:getSafeAreaRect() end

--- 以设计单位设置 OpenGL 裁剪矩形。
---
--- 参数说明：
--- - `x`：矩形左下角 X 坐标。
--- - `y`：矩形左下角 Y 坐标。
--- - `w`：矩形宽度。
--- - `h`：矩形高度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number 矩形左下角 X 坐标。
---@param y number 矩形左下角 Y 坐标。
---@param w number 矩形宽度。
---@param h number 矩形高度。
---@return self 当前对象，便于链式调用。
function GLView:setScissorInPoints(x, y, w, h) end

--- 获取视图名称。
---
--- 返回说明：
--- - `string`：当前视图名称。
---@return string 当前视图名称。
function GLView:getViewName() end

--- 判断 OpenGL 渲染上下文是否已准备就绪。
---
--- 返回说明：
--- - `boolean`：上下文就绪时返回 `true`。
---@return boolean 上下文就绪时返回 `true`。
function GLView:isOpenGLReady() end

--- 设置窗口光标是否可见。
---
--- 参数说明：
--- - `l`：是否显示光标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param l boolean 是否显示光标。
---@return self 当前对象，便于链式调用。
function GLView:setCursorVisible(l) end

--- 获取窗口帧尺寸。
---
--- 返回说明：
--- - `size_table`：窗口宽高。
---@return size_table 窗口宽高。
function GLView:getFrameSize() end

--- 将应用默认图标设置到窗口。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GLView:setDefaultIcon() end

--- 获取视图的 X 轴内容缩放因子。
---
--- 返回说明：
--- - `number`：X 轴缩放因子。
---@return number X 轴缩放因子。
function GLView:getScaleX() end

--- 获取可见区域左下角的设计坐标。
---
--- 返回说明：
--- - `vec2_table`：可见区域原点。
---@return vec2_table 可见区域原点。
function GLView:getVisibleOrigin() end

--- 设置桌面窗口帧的缩放因子。
---
--- 参数说明：
--- - `t`：新的窗口缩放因子。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 新的窗口缩放因子。
---@return self 当前对象，便于链式调用。
function GLView:setFrameZoomFactor(t) end

--- 获取桌面窗口帧的缩放因子。
---
--- 返回说明：
--- - `number`：当前窗口缩放因子。
---@return number 当前窗口缩放因子。
function GLView:getFrameZoomFactor() end

--- 获取设计分辨率尺寸。
---
--- 返回说明：
--- - `size_table`：设计宽高。
---@return size_table 设计宽高。
function GLView:getDesignResolutionSize() end

--- 设置窗口图标。
---
--- 参数说明：
--- - `filename`：图标文件路径，重载也接受图标路径数组。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(filename: array_table): self
---@overload fun(filename: string): self
---@param filename string 图标文件路径。
---@return self 当前对象，便于链式调用。
function GLView:setIcon(filename) end

--- 判断窗口是否收到关闭请求。
---
--- 返回说明：
--- - `boolean`：收到关闭请求时返回 `true`。
---@return boolean 收到关闭请求时返回 `true`。
function GLView:windowShouldClose() end

--- 交换前后缓冲区并显示本帧渲染结果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GLView:swapBuffers() end

--- 设置逻辑设计分辨率及适配策略。
---
--- 参数说明：
--- - `width`：设计宽度。
--- - `height`：设计高度。
--- - `resolutionPolicy`：设计分辨率适配策略枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width number 设计宽度。
---@param height number 设计高度。
---@param resolutionPolicy integer 设计分辨率适配策略枚举值。
---@return self 当前对象，便于链式调用。
function GLView:setDesignResolutionSize(width, height, resolutionPolicy) end

--- 获取当前设计分辨率适配策略。
---
--- 返回说明：
--- - `integer`：适配策略枚举值。
---@return integer 适配策略枚举值。
function GLView:getResolutionPolicy() end

--- 通知视图结束当前帧并返回 Lua 调用流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GLView:endToLua() end

--- 判断当前显示设备是否使用高密度 Retina 显示。
---
--- 返回说明：
--- - `boolean`：高密度显示时返回 `true`。
---@return boolean 高密度显示时返回 `true`。
function GLView:isRetinaDisplay() end

--- 使用指定渲染器渲染场景到当前视图。
---
--- 参数说明：
--- - `scene`：要渲染的场景。
--- - `renderer`：执行场景渲染的渲染器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scene cc.Scene 要渲染的场景。
---@param renderer cc.Renderer 执行场景渲染的渲染器。
---@return self 当前对象，便于链式调用。
function GLView:renderScene(scene, renderer) end

--- 以设计单位设置 OpenGL 视口。
---
--- 参数说明：
--- - `x`：视口左下角 X 坐标。
--- - `y`：视口左下角 Y 坐标。
--- - `w`：视口宽度。
--- - `h`：视口高度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param x number 视口左下角 X 坐标。
---@param y number 视口左下角 Y 坐标。
---@param w number 视口宽度。
---@param h number 视口高度。
---@return self 当前对象，便于链式调用。
function GLView:setViewPortInPoints(x, y, w, h) end

--- 获取当前 OpenGL 裁剪矩形。
---
--- 返回说明：
--- - `rect_table`：以设计单位表示的裁剪矩形。
---@return rect_table 以设计单位表示的裁剪矩形。
function GLView:getScissorRect() end

--- 获取 Retina 显示的像素倍率。
---
--- 返回说明：
--- - `integer`：逻辑点到物理像素的倍率。
---@return integer 逻辑点到物理像素的倍率。
function GLView:getRetinaFactor() end

--- 设置视图名称，桌面平台通常用作窗口标题。
---
--- 参数说明：
--- - `viewname`：新的视图名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param viewname string 新的视图名称。
---@return self 当前对象，便于链式调用。
function GLView:setViewName(viewname) end

--- 获取设计坐标系中的可见区域矩形。
---
--- 返回说明：
--- - `rect_table`：可见区域矩形。
---@return rect_table 可见区域矩形。
function GLView:getVisibleRect() end

--- 获取设计坐标系中的可见区域尺寸。
---
--- 返回说明：
--- - `size_table`：可见区域宽高。
---@return size_table 可见区域宽高。
function GLView:getVisibleSize() end

--- 判断 OpenGL 裁剪测试是否启用。
---
--- 返回说明：
--- - `boolean`：裁剪测试启用时返回 `true`。
---@return boolean 裁剪测试启用时返回 `true`。
function GLView:isScissorEnabled() end

--- 轮询并分发窗口系统事件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GLView:pollEvents() end

--- 设置 OpenGL 渲染上下文属性。
---
--- 参数说明：
--- - `glContextAttrs`：颜色、深度、模板和抗锯齿等上下文属性。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param glContextAttrs GLContextAttrs 颜色、深度、模板和抗锯齿等上下文属性。
---@return self 当前对象，便于链式调用。
function GLView:setGLContextAttrs(glContextAttrs) end

--- 获取 OpenGL 渲染上下文属性。
---
--- 返回说明：
--- - `GLContextAttrs`：当前上下文属性。
---@return GLContextAttrs 当前上下文属性。
function GLView:getGLContextAttrs() end
