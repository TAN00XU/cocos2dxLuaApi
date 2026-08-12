---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Controller`。
---@class cc.Controller
local Controller = {}
cc.Controller = Controller

--- 设置是否接收指定外部按键事件。
---
--- 参数说明：
--- - `externalKeyCode`：外部按键代码。
--- - `receive`：是否接收该按键事件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param externalKeyCode integer 外部按键代码。
---@param receive boolean 是否接收该按键事件。
---@return self 当前对象，便于链式调用。
function Controller:receiveExternalKeyEvent(externalKeyCode, receive) end

--- 获取控制器设备名称。
---
--- 返回说明：
--- - `string`：控制器设备名称。
---@return string 控制器设备名称。
function Controller:getDeviceName() end

--- 判断控制器当前是否已连接。
---
--- 返回说明：
--- - `boolean`：控制器是否已连接。
---@return boolean 控制器是否已连接。
function Controller:isConnected() end

--- 获取控制器设备 ID。
---
--- 返回说明：
--- - `integer`：控制器设备 ID。
---@return integer 控制器设备 ID。
function Controller:getDeviceId() end

--- 设置控制器自定义标签。
---
--- 参数说明：
--- - `tag`：标签值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param tag integer 标签值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Controller:setTag(tag) end

--- 获取控制器自定义标签。
---
--- 返回说明：
--- - `integer`：控制器自定义标签。
---@return integer 控制器自定义标签。
function Controller:getTag() end

--- 开始发现可用控制器设备。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Controller:startDiscoveryController() end

--- 停止发现控制器设备。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Controller:stopDiscoveryController() end

--- 按设备 ID 查找控制器对象。
---
--- 参数说明：
--- - `deviceId`：目标控制器设备 ID。
---
--- 返回说明：
--- - `cc.Controller`：匹配设备 ID 的控制器。
---@param deviceId integer 目标控制器设备 ID。
---@return cc.Controller controller 匹配设备 ID 的控制器。
function Controller:getControllerByDeviceId(deviceId) end

--- 按自定义标签查找控制器对象。
---
--- 参数说明：
--- - `tag`：目标控制器自定义标签。
---
--- 返回说明：
--- - `cc.Controller`：匹配标签的控制器。
---@param tag integer 目标控制器自定义标签。
---@return cc.Controller controller 匹配标签的控制器。
function Controller:getControllerByTag(tag) end
