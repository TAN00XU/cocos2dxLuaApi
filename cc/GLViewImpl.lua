---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.GLViewImpl`。
--- 继承：`cc.GLView`。
---@class cc.GLViewImpl : cc.GLView
local GLViewImpl = {}
cc.GLViewImpl = GLViewImpl

--- 创建具有指定窗口矩形和缩放倍率的桌面 OpenGL 视图。
---
--- 参数说明：
--- - `viewName`：窗口标题。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `frameZoomFactor`：窗口内容缩放倍率。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param viewName string 窗口标题。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@param frameZoomFactor number 窗口内容缩放倍率。
---@return self 当前对象，便于链式调用。
function GLViewImpl:createWithRect(viewName, rect, frameZoomFactor) end

--- 创建使用默认窗口尺寸的桌面 OpenGL 视图。
---
--- 参数说明：
--- - `viewname`：窗口标题。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param viewname string 窗口标题。
---@return self 当前对象，便于链式调用。
function GLViewImpl:create(viewname) end

--- 创建全屏桌面 OpenGL 视图。
---
--- 参数说明：
--- - `viewName`：窗口标题。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param viewName string 窗口标题。
---@return self 当前对象，便于链式调用。
function GLViewImpl:createWithFullScreen(viewName) end

--- 打开或关闭输入法软键盘。
---
--- 参数说明：
--- - `bOpen`：是否打开输入法软键盘。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bOpen boolean 是否打开输入法软键盘。
---@return self 当前对象，便于链式调用。
function GLViewImpl:setIMEKeyboardState(bOpen) end

--- 判断 OpenGL 视图及其渲染上下文是否已就绪。
---
--- 返回说明：
--- - `boolean`：OpenGL 是否可用于渲染。
---@return boolean OpenGL 是否已就绪。
function GLViewImpl:isOpenGLReady() end

--- 获取避开刘海、圆角等系统遮挡区域的安全显示矩形。
---
--- 返回说明：
--- - `rect_table`：设计分辨率坐标系中的安全区域。
---@return rect_table 安全区域矩形。
function GLViewImpl:getSafeAreaRect() end
