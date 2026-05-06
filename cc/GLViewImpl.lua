---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.GLViewImpl`。
--- 继承：`cc.GLView`。
---@class cc.GLViewImpl : cc.GLView
local GLViewImpl = {}
cc.GLViewImpl = GLViewImpl

--- 创建 `cc.GLViewImpl:createWithRect` 对应的对象。
---
--- 参数说明：
--- - `viewName`：参数 `viewName`，类型为 `string`。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `frameZoomFactor`：参数 `frameZoomFactor`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param viewName string 参数 `viewName`，类型为 `string`。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@param frameZoomFactor number 参数 `frameZoomFactor`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function GLViewImpl:createWithRect(viewName, rect, frameZoomFactor) end

--- 创建 `cc.GLViewImpl:create` 对应的对象。
---
--- 参数说明：
--- - `viewname`：参数 `viewname`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param viewname string 参数 `viewname`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function GLViewImpl:create(viewname) end

--- 创建 `cc.GLViewImpl:createWithFullScreen` 对应的对象。
---
--- 参数说明：
--- - `viewName`：参数 `viewName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param viewName string 参数 `viewName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function GLViewImpl:createWithFullScreen(viewName) end

--- 设置 `cc.GLViewImpl:setIMEKeyboardState` 对应的值。
---
--- 参数说明：
--- - `bOpen`：参数 `bOpen`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bOpen boolean 参数 `bOpen`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function GLViewImpl:setIMEKeyboardState(bOpen) end

--- 判断 `cc.GLViewImpl:isOpenGLReady` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function GLViewImpl:isOpenGLReady() end

--- 获取 `cc.GLViewImpl:getSafeAreaRect` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function GLViewImpl:getSafeAreaRect() end
