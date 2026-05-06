---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Controller`。
---@class cc.Controller
local Controller = {}
cc.Controller = Controller

--- 调用 `cc.Controller:receiveExternalKeyEvent`。
---
--- 参数说明：
--- - `externalKeyCode`：参数 `externalKeyCode`，类型为 `integer`。
--- - `receive`：参数 `receive`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param externalKeyCode integer 参数 `externalKeyCode`，类型为 `integer`。
---@param receive boolean 参数 `receive`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Controller:receiveExternalKeyEvent(externalKeyCode, receive) end

--- 获取 `cc.Controller:getDeviceName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Controller:getDeviceName() end

--- 判断 `cc.Controller:isConnected` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Controller:isConnected() end

--- 获取 `cc.Controller:getDeviceId` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Controller:getDeviceId() end

--- 设置 `cc.Controller:setTag` 对应的值。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Controller:setTag(tag) end

--- 获取 `cc.Controller:getTag` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Controller:getTag() end

--- 调用 `cc.Controller:startDiscoveryController`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Controller:startDiscoveryController() end

--- 停止 `cc.Controller:stopDiscoveryController` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Controller:stopDiscoveryController() end

--- 获取 `cc.Controller:getControllerByDeviceId` 对应的值。
---
--- 参数说明：
--- - `deviceId`：参数 `deviceId`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.Controller`：匹配设备 ID 的控制器。
---@param deviceId integer 参数 `deviceId`，类型为 `integer`。
---@return cc.Controller controller 匹配设备 ID 的控制器。
function Controller:getControllerByDeviceId(deviceId) end

--- 获取 `cc.Controller:getControllerByTag` 对应的值。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Controller`：匹配标签的控制器。
---@param tag integer 标签值。类型为 `integer`。
---@return cc.Controller controller 匹配标签的控制器。
function Controller:getControllerByTag(tag) end
