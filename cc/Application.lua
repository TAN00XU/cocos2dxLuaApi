---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Application`。
---@class cc.Application
local Application = {}
cc.Application = Application

--- 获取 `cc.Application:getTargetPlatform` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Application:getTargetPlatform() end

--- 获取 `cc.Application:getCurrentLanguage` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Application:getCurrentLanguage() end

--- 获取 `cc.Application:getCurrentLanguageCode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Application:getCurrentLanguageCode() end

--- 调用 `cc.Application:openURL`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `url`：参数 `url`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param url string 参数 `url`，类型为 `string`。
---@return boolean 布尔值。
function Application:openURL(url) end

--- 获取 `cc.Application:getVersion` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Application:getVersion() end

--- 设置 `cc.Application:setAnimationInterval` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `interval`：参数 `interval`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param interval number 参数 `interval`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Application:setAnimationInterval(interval) end

--- 获取 `cc.Application:getInstance` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Application:getInstance() end
