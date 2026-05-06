---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventListenerAssetsManagerEx`。
--- 继承：`cc.EventListenerCustom`。
---@class cc.EventListenerAssetsManagerEx : cc.EventListenerCustom
local EventListenerAssetsManagerEx = {}
cc.EventListenerAssetsManagerEx = EventListenerAssetsManagerEx

--- 初始化 `cc.EventListenerAssetsManagerEx:init` 对应的对象或状态。
---
--- 参数说明：
--- - `AssetsManagerEx`：参数 `AssetsManagerEx`，类型为 `cc.AssetsManagerEx`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param AssetsManagerEx cc.AssetsManagerEx 参数 `AssetsManagerEx`，类型为 `cc.AssetsManagerEx`。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return boolean 初始化是否成功。
function EventListenerAssetsManagerEx:init(AssetsManagerEx, callback) end

--- 调用 `cc.EventListenerAssetsManagerEx:clone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerAssetsManagerEx:clone() end

--- 调用 `cc.EventListenerAssetsManagerEx:checkAvailable`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function EventListenerAssetsManagerEx:checkAvailable() end

--- 调用 `cc.EventListenerAssetsManagerEx:EventListenerAssetsManagerEx`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventListenerAssetsManagerEx:EventListenerAssetsManagerEx() end
