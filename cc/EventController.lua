---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventController`。
--- 继承：`cc.Event`。
---@class cc.EventController : cc.Event
local EventController = {}
cc.EventController = EventController

--- 获取控制器事件类型，例如连接、断开、按键按下或释放。
---
--- 返回说明：
--- - `integer`：控制器事件类型枚举值。
---@return integer 控制器事件类型。
function EventController:getControllerEventType() end

--- 设置控制器在连接状态事件中的连接状态。
---
--- 参数说明：
--- - `isConnected`：控制器是否已连接。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isConnected boolean 控制器是否已连接。
---@return self 当前对象，便于链式调用。
function EventController:setConnectStatus(isConnected) end

--- 判断事件记录的控制器是否处于连接状态。
---
--- 返回说明：
--- - `boolean`：控制器是否已连接。
---@return boolean 控制器是否已连接。
function EventController:isConnected() end

--- 设置控制器按键事件对应的按键代码。
---
--- 参数说明：
--- - `keyCode`：控制器按键代码。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param keyCode integer 控制器按键代码。
---@return self 当前对象，便于链式调用。
function EventController:setKeyCode(keyCode) end

--- 获取产生该事件的控制器对象。
---
--- 返回说明：
--- - `cc.Controller`：事件来源控制器。
---@return cc.Controller 事件来源控制器。
function EventController:getController() end

--- 获取控制器按键事件对应的按键代码。
---
--- 返回说明：
--- - `integer`：控制器按键代码。
---@return integer 控制器按键代码。
function EventController:getKeyCode() end

--- 构造控制器事件；第三个参数按重载分别表示按键代码或连接状态。
---
--- 参数说明：
--- - `type`：控制器事件类型。
--- - `controller`：产生事件的控制器。
--- - `keyCode`：按键代码；布尔重载中表示连接状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(type: integer, controller: cc.Controller, keyCode: boolean): self
---@overload fun(type: integer, controller: cc.Controller, keyCode: integer): self
---@param type integer 类型标识。类型为 `integer`。
---@param controller cc.Controller 产生事件的控制器。
---@param keyCode integer 按键代码；连接状态形式见重载。
---@return self 当前对象，便于链式调用。
function EventController:EventController(type, controller, keyCode) end
