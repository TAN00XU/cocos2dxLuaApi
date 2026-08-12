---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AssetsManagerEx`。
--- 继承：`cc.Ref`。
---@class cc.AssetsManagerEx : cc.Ref
local AssetsManagerEx = {}
cc.AssetsManagerEx = AssetsManagerEx

--- 获取热更新管理器当前状态枚举值。
---
--- 返回说明：
--- - `integer`：热更新状态枚举值。
---@return integer 热更新状态枚举值。
function AssetsManagerEx:getState() end

--- 获取同时执行的最大下载任务数。
---
--- 返回说明：
--- - `integer`：最大并发下载任务数。
---@return integer 最大并发下载任务数。
function AssetsManagerEx:getMaxConcurrentTask() end

--- 检查远程清单并开始异步更新流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:checkUpdate() end

--- 设置资源文件完整性校验回调。
---
--- 参数说明：
--- - `callback`：接收资源路径并返回校验结果的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 接收资源路径并返回校验结果的回调。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:setVerifyCallback(callback) end

--- 获取热更新资源本地存储目录。
---
--- 返回说明：
--- - `string`：热更新资源本地存储目录。
---@return string 热更新资源本地存储目录。
function AssetsManagerEx:getStoragePath() end

--- 开始执行清单中的资源更新任务。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:update() end

--- 设置版本字符串比较回调。
---
--- 参数说明：
--- - `handle`：比较本地版本与远程版本的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param handle fun(...): any 比较本地版本与远程版本的回调。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:setVersionCompareHandle(handle) end

--- 设置同时执行的最大下载任务数。
---
--- 参数说明：
--- - `max`：最大并发下载任务数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param max integer 最大并发下载任务数。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:setMaxConcurrentTask(max) end

--- 获取本地资源清单对象。
---
--- 返回说明：
--- - `cc.Manifest`：本地资源清单。
---@return cc.Manifest 本地资源清单。
function AssetsManagerEx:getLocalManifest() end

--- 获取远程资源清单对象。
---
--- 返回说明：
--- - `cc.Manifest`：远程资源清单。
---@return cc.Manifest 远程资源清单。
function AssetsManagerEx:getRemoteManifest() end

--- 重新下载上次更新失败的资源。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:downloadFailedAssets() end

--- 根据远程清单 URL 和本地目录创建热更新管理器。
---
--- 参数说明：
--- - `manifestUrl`：远程资源清单 URL。
--- - `storagePath`：资源本地存储目录。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param manifestUrl string 远程资源清单 URL。
---@param storagePath string 资源本地存储目录。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:create(manifestUrl, storagePath) end

--- 初始化热更新管理器实例。
---
--- 参数说明：
--- - `manifestUrl`：远程资源清单 URL。
--- - `storagePath`：资源本地存储目录。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param manifestUrl string 远程资源清单 URL。
---@param storagePath string 资源本地存储目录。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:AssetsManagerEx(manifestUrl, storagePath) end
