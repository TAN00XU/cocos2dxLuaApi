---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.WebView`。
--- 继承：`ccui.Widget`。
---@class ccui.WebView : ccui.Widget
local WebView = {}
ccui.WebView = WebView

--- 设置 `ccui.WebView:setOpacityWebView` 对应的值。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity number 透明度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function WebView:setOpacityWebView(opacity) end

--- 判断 `ccui.WebView:canGoBack` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function WebView:canGoBack() end

--- 加载 `ccui.WebView:loadHTMLString` 对应的资源或数据。
---
--- 参数说明：
--- - `string`：参数 `string`，类型为 `string`。
--- - `baseURL`：参数 `baseURL`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param string string 参数 `string`，类型为 `string`。
---@param baseURL string 参数 `baseURL`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function WebView:loadHTMLString(string, baseURL) end

--- 调用 `ccui.WebView:goForward`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:goForward() end

--- 调用 `ccui.WebView:goBack`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:goBack() end

--- 设置 `ccui.WebView:setScalesPageToFit` 对应的值。
---
--- 参数说明：
--- - `scalesPageToFit`：参数 `scalesPageToFit`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scalesPageToFit boolean 参数 `scalesPageToFit`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function WebView:setScalesPageToFit(scalesPageToFit) end

--- 加载 `ccui.WebView:loadFile` 对应的资源或数据。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function WebView:loadFile(fileName) end

--- 加载 `ccui.WebView:loadURL` 对应的资源或数据。
---
--- 参数说明：
--- - `url`：参数 `url`，类型为 `string`。
--- - `cleanCachedData`：参数 `cleanCachedData`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(url: string, cleanCachedData: boolean): self
---@overload fun(url: string): self
---@param url? string 参数 `url`，类型为 `string`。
---@param cleanCachedData? boolean 参数 `cleanCachedData`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function WebView:loadURL(url, cleanCachedData) end

--- 设置 `ccui.WebView:setBounces` 对应的值。
---
--- 参数说明：
--- - `bounce`：参数 `bounce`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bounce boolean 参数 `bounce`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function WebView:setBounces(bounce) end

--- 调用 `ccui.WebView:evaluateJS`。
---
--- 参数说明：
--- - `js`：参数 `js`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param js string 参数 `js`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function WebView:evaluateJS(js) end

--- 设置 `ccui.WebView:setBackgroundTransparent` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:setBackgroundTransparent() end

--- 获取 `ccui.WebView:getOnJSCallback` 对应的值。
---
--- 返回说明：
--- - `fun(...): any`：获取到的 函数回调。
---@return fun(...): any 获取到的 函数回调。
function WebView:getOnJSCallback() end

--- 判断 `ccui.WebView:canGoForward` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function WebView:canGoForward() end

--- 停止 `ccui.WebView:stopLoading` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:stopLoading() end

--- 获取 `ccui.WebView:getOpacityWebView` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function WebView:getOpacityWebView() end

--- 调用 `ccui.WebView:reload`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:reload() end

--- 设置 `ccui.WebView:setJavascriptInterfaceScheme` 对应的值。
---
--- 参数说明：
--- - `scheme`：参数 `scheme`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scheme string 参数 `scheme`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function WebView:setJavascriptInterfaceScheme(scheme) end

--- 创建 `ccui.WebView:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:create() end

--- 调用 `ccui.WebView:onEnter`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:onEnter() end

--- 调用 `ccui.WebView:onExit`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:onExit() end

--- 调用 `ccui.WebView:WebView`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:WebView() end
