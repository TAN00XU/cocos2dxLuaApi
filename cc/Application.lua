---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Application`。
---@class cc.Application
local Application = {}
cc.Application = Application

--- 获取当前应用运行平台枚举值。
---
--- 返回说明：
--- - `integer`：`cc.TARGET_PLATFORM_*` 平台枚举值。
---@return integer 当前应用运行平台枚举值。
function Application:getTargetPlatform() end

--- 获取设备当前语言枚举值。
---
--- 返回说明：
--- - `integer`：`cc.LANGUAGE_*` 语言枚举值。
---@return integer 设备当前语言枚举值。
function Application:getCurrentLanguage() end

--- 获取设备当前语言的标准代码。
---
--- 返回说明：
--- - `string`：语言代码字符串，例如 `"zh"` 或 `"en"`。
---@return string 设备当前语言代码。
function Application:getCurrentLanguageCode() end

--- 使用系统默认处理程序打开指定 URL。
---
--- 参数说明：
--- - `url`：要打开的完整 URL 字符串。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param url string 要打开的完整 URL 字符串。
---@return boolean 是否成功提交打开请求。
function Application:openURL(url) end

--- 获取应用版本字符串。
---
--- 返回说明：
--- - `string`：当前应用版本。
---@return string 当前应用版本字符串。
function Application:getVersion() end

--- 设置主循环的帧间隔时间。
---
--- 参数说明：
--- - `interval`：两帧之间的间隔，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param interval number 两帧之间的间隔，单位为秒。
---@return self 当前对象，便于链式调用。
function Application:setAnimationInterval(interval) end

--- 获取 `cc.Application` 的全局单例。
---
--- 返回说明：
--- - `self`：应用单例对象。
---@return self 应用单例对象。
function Application:getInstance() end
