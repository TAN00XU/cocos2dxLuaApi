---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AssetsManager`。
--- 继承：`cc.Node`。
---@class cc.AssetsManager : cc.Node
local AssetsManager = {}
cc.AssetsManager = AssetsManager

--- 设置 `cc.AssetsManager:setStoragePath` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `storagePath`：参数 `storagePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param storagePath string 参数 `storagePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function AssetsManager:setStoragePath(storagePath) end

--- 设置 `cc.AssetsManager:setPackageUrl` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `packageUrl`：参数 `packageUrl`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param packageUrl string 参数 `packageUrl`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function AssetsManager:setPackageUrl(packageUrl) end

--- 调用 `cc.AssetsManager:checkUpdate`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function AssetsManager:checkUpdate() end

--- 获取 `cc.AssetsManager:getStoragePath` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function AssetsManager:getStoragePath() end

--- 更新 `cc.AssetsManager:update` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AssetsManager:update() end

--- 设置 `cc.AssetsManager:setConnectionTimeout` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `timeout`：参数 `timeout`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeout integer 参数 `timeout`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AssetsManager:setConnectionTimeout(timeout) end

--- 设置 `cc.AssetsManager:setVersionFileUrl` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `versionFileUrl`：参数 `versionFileUrl`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param versionFileUrl string 参数 `versionFileUrl`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function AssetsManager:setVersionFileUrl(versionFileUrl) end

--- 获取 `cc.AssetsManager:getPackageUrl` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function AssetsManager:getPackageUrl() end

--- 获取 `cc.AssetsManager:getConnectionTimeout` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function AssetsManager:getConnectionTimeout() end

--- 获取 `cc.AssetsManager:getVersion` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function AssetsManager:getVersion() end

--- 获取 `cc.AssetsManager:getVersionFileUrl` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function AssetsManager:getVersionFileUrl() end

--- 调用 `cc.AssetsManager:deleteVersion`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AssetsManager:deleteVersion() end

--- 调用 `AssetsManager:create`。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param packageUrl any 参数 `packageUrl`，原始类型信息缺失。
---@param versionFileUrl any 参数 `versionFileUrl`，原始类型信息缺失。
---@param storagePath any 参数 `storagePath`，原始类型信息缺失。
---@param errorCallback any 参数 `errorCallback`，原始类型信息缺失。
---@param progressCallback any 参数 `progressCallback`，原始类型信息缺失。
---@param successCallback any 参数 `successCallback`，原始类型信息缺失。
function AssetsManager:create(packageUrl, versionFileUrl, storagePath, errorCallback, progressCallback, successCallback) end
--- 调用 `cc.AssetsManager:AssetsManager`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AssetsManager:AssetsManager() end
