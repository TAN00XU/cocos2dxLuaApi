---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AssetsManager`。
--- 继承：`cc.Node`。
---@class cc.AssetsManager : cc.Node
local AssetsManager = {}
cc.AssetsManager = AssetsManager

--- 设置更新资源的本地存储目录。
---
--- 参数说明：
--- - `storagePath`：资源下载和解压的本地目录。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param storagePath string 资源下载和解压的本地目录。
---@return self 当前对象，便于链式调用。
function AssetsManager:setStoragePath(storagePath) end

--- 设置资源包下载地址。
---
--- 参数说明：
--- - `packageUrl`：远程资源包 URL。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param packageUrl string 远程资源包 URL。
---@return self 当前对象，便于链式调用。
function AssetsManager:setPackageUrl(packageUrl) end

--- 检查远程资源版本是否有更新。
---
--- 返回说明：
--- - `boolean`：是否成功完成版本检查。
---@return boolean 是否成功完成版本检查。
function AssetsManager:checkUpdate() end

--- 获取本地资源存储目录。
---
--- 返回说明：
--- - `string`：本地资源存储目录。
---@return string 本地资源存储目录。
function AssetsManager:getStoragePath() end

--- 开始下载并更新资源包。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AssetsManager:update() end

--- 设置网络连接超时时间。
---
--- 参数说明：
--- - `timeout`：超时时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param timeout integer 超时时间，单位为秒。
---@return self 当前对象，便于链式调用。
function AssetsManager:setConnectionTimeout(timeout) end

--- 设置远程版本文件 URL。
---
--- 参数说明：
--- - `versionFileUrl`：版本描述文件 URL。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param versionFileUrl string 版本描述文件 URL。
---@return self 当前对象，便于链式调用。
function AssetsManager:setVersionFileUrl(versionFileUrl) end

--- 获取资源包下载地址。
---
--- 返回说明：
--- - `string`：远程资源包 URL。
---@return string 远程资源包 URL。
function AssetsManager:getPackageUrl() end

--- 获取网络连接超时时间。
---
--- 返回说明：
--- - `integer`：超时时间，单位为秒。
---@return integer 超时时间，单位为秒。
function AssetsManager:getConnectionTimeout() end

--- 获取当前本地资源版本。
---
--- 返回说明：
--- - `string`：本地资源版本字符串。
---@return string 本地资源版本字符串。
function AssetsManager:getVersion() end

--- 获取远程版本文件 URL。
---
--- 返回说明：
--- - `string`：版本描述文件 URL。
---@return string 版本描述文件 URL。
function AssetsManager:getVersionFileUrl() end

--- 删除本地版本文件，使下次更新重新获取版本信息。
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
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AssetsManager:AssetsManager() end
