---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventController`。
--- 继承：`cc.Event`。
---@class cc.EventController : cc.Event
local EventController = {}
cc.EventController = EventController

--- 获取 `cc.EventController:getControllerEventType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EventController:getControllerEventType() end

--- 设置 `cc.EventController:setConnectStatus` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `isConnected`：参数 `isConnected`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isConnected boolean 参数 `isConnected`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function EventController:setConnectStatus(isConnected) end

--- 判断 `cc.EventController:isConnected` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function EventController:isConnected() end

--- 设置 `cc.EventController:setKeyCode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `keyCode`：参数 `keyCode`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param keyCode integer 参数 `keyCode`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EventController:setKeyCode(keyCode) end

--- 获取 `cc.EventController:getController` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Controller`：获取到的 `cc.Controller` 对象或值。
---@return cc.Controller 获取到的 `cc.Controller` 对象或值。
function EventController:getController() end

--- 获取 `cc.EventController:getKeyCode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EventController:getKeyCode() end

--- 调用 `cc.EventController:EventController`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
--- - `controller`：参数 `controller`，类型为 `cc.Controller`。
--- - `keyCode`：参数 `keyCode`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(type: integer, controller: cc.Controller, keyCode: boolean): self
---@overload fun(type: integer, controller: cc.Controller, keyCode: integer): self
---@param type integer 类型标识。类型为 `integer`。
---@param controller cc.Controller 参数 `controller`，类型为 `cc.Controller`。
---@param keyCode integer 参数 `keyCode`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EventController:EventController(type, controller, keyCode) end
