---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.WebView`。
--- 继承：`ccui.Widget`。
---@class ccui.WebView : ccui.Widget
local WebView = {}
ccui.WebView = WebView

--- 设置原生网页视图的不透明度。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity number 透明度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function WebView:setOpacityWebView(opacity) end

--- 判断网页浏览历史是否可以后退。
---
--- 返回说明：
--- - `boolean`：是否可以后退。
---@return boolean 是否可以后退。
function WebView:canGoBack() end

--- 加载 HTML 字符串，并使用指定基础 URL 解析相对地址。
---
--- 参数说明：
--- - `string`：要加载的 HTML 内容。
--- - `baseURL`：解析相对资源地址时使用的基础 URL。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param string string 要加载的 HTML 内容。
---@param baseURL string 解析相对资源地址时使用的基础 URL。
---@return self 当前对象，便于链式调用。
function WebView:loadHTMLString(string, baseURL) end

--- 前进到网页浏览历史中的下一页。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:goForward() end

--- 后退到网页浏览历史中的上一页。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:goBack() end

--- 设置是否自动缩放页面以适配网页视图。
---
--- 参数说明：
--- - `scalesPageToFit`：是否缩放页面以适配视图。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scalesPageToFit boolean 是否缩放页面以适配视图。
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

--- 加载指定 URL，可选清除缓存数据。
---
--- 参数说明：
--- - `url`：要加载的网页地址。
--- - `cleanCachedData`：加载前是否清除缓存数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(url: string, cleanCachedData: boolean): self
---@overload fun(url: string): self
---@param url? string 要加载的网页地址。
---@param cleanCachedData? boolean 加载前是否清除缓存数据。
---@return self 当前对象，便于链式调用。
function WebView:loadURL(url, cleanCachedData) end

--- 设置网页滚动到边界时是否允许回弹。
---
--- 参数说明：
--- - `bounce`：是否启用边界回弹。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bounce boolean 是否启用边界回弹。
---@return self 当前对象，便于链式调用。
function WebView:setBounces(bounce) end

--- 在当前网页上下文中执行 JavaScript 代码。
---
--- 参数说明：
--- - `js`：要执行的 JavaScript 代码。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param js string 要执行的 JavaScript 代码。
---@return self 当前对象，便于链式调用。
function WebView:evaluateJS(js) end

--- 将网页视图背景设置为透明。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:setBackgroundTransparent() end

--- 获取 JavaScript 与原生代码通信时使用的回调。
---
--- 返回说明：
--- - `fun(...): any`：当前 JavaScript 接口回调。
---@return fun(...): any 当前 JavaScript 接口回调。
function WebView:getOnJSCallback() end

--- 判断网页浏览历史是否可以前进。
---
--- 返回说明：
--- - `boolean`：是否可以前进。
---@return boolean 是否可以前进。
function WebView:canGoForward() end

--- 停止 `ccui.WebView:stopLoading` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:stopLoading() end

--- 获取原生网页视图的不透明度。
---
--- 返回说明：
--- - `number`：当前不透明度。
---@return number 当前不透明度。
function WebView:getOpacityWebView() end

--- 调用 `ccui.WebView:reload`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:reload() end

--- 设置 JavaScript 与原生代码通信使用的 URL Scheme。
---
--- 参数说明：
--- - `scheme`：用于拦截 JavaScript 请求的 URL Scheme。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scheme string 用于拦截 JavaScript 请求的 URL Scheme。
---@return self 当前对象，便于链式调用。
function WebView:setJavascriptInterfaceScheme(scheme) end

--- 创建网页视图控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:create() end

--- 网页视图进入运行场景时恢复原生视图状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:onEnter() end

--- 网页视图退出运行场景时更新原生视图状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:onExit() end

--- 构造网页视图控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function WebView:WebView() end
