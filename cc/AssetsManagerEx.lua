---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AssetsManagerEx`。
--- 继承：`cc.Ref`。
---@class cc.AssetsManagerEx : cc.Ref
local AssetsManagerEx = {}
cc.AssetsManagerEx = AssetsManagerEx

--- 获取 `cc.AssetsManagerEx:getState` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function AssetsManagerEx:getState() end

--- 获取 `cc.AssetsManagerEx:getMaxConcurrentTask` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function AssetsManagerEx:getMaxConcurrentTask() end

--- 调用 `cc.AssetsManagerEx:checkUpdate`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:checkUpdate() end

--- 设置 `cc.AssetsManagerEx:setVerifyCallback` 对应的值。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:setVerifyCallback(callback) end

--- 获取 `cc.AssetsManagerEx:getStoragePath` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function AssetsManagerEx:getStoragePath() end

--- 更新 `cc.AssetsManagerEx:update` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:update() end

--- 设置 `cc.AssetsManagerEx:setVersionCompareHandle` 对应的值。
---
--- 参数说明：
--- - `handle`：参数 `handle`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param handle fun(...): any 参数 `handle`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:setVersionCompareHandle(handle) end

--- 设置 `cc.AssetsManagerEx:setMaxConcurrentTask` 对应的值。
---
--- 参数说明：
--- - `max`：参数 `max`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param max integer 参数 `max`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:setMaxConcurrentTask(max) end

--- 获取 `cc.AssetsManagerEx:getLocalManifest` 对应的值。
---
--- 返回说明：
--- - `cc.Manifest`：获取到的 `cc.Manifest` 对象或值。
---@return cc.Manifest 获取到的 `cc.Manifest` 对象或值。
function AssetsManagerEx:getLocalManifest() end

--- 获取 `cc.AssetsManagerEx:getRemoteManifest` 对应的值。
---
--- 返回说明：
--- - `cc.Manifest`：获取到的 `cc.Manifest` 对象或值。
---@return cc.Manifest 获取到的 `cc.Manifest` 对象或值。
function AssetsManagerEx:getRemoteManifest() end

--- 调用 `cc.AssetsManagerEx:downloadFailedAssets`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:downloadFailedAssets() end

--- 创建 `cc.AssetsManagerEx:create` 对应的对象。
---
--- 参数说明：
--- - `manifestUrl`：参数 `manifestUrl`，类型为 `string`。
--- - `storagePath`：参数 `storagePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param manifestUrl string 参数 `manifestUrl`，类型为 `string`。
---@param storagePath string 参数 `storagePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:create(manifestUrl, storagePath) end

--- 调用 `cc.AssetsManagerEx:AssetsManagerEx`。
---
--- 参数说明：
--- - `manifestUrl`：参数 `manifestUrl`，类型为 `string`。
--- - `storagePath`：参数 `storagePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param manifestUrl string 参数 `manifestUrl`，类型为 `string`。
---@param storagePath string 参数 `storagePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function AssetsManagerEx:AssetsManagerEx(manifestUrl, storagePath) end
