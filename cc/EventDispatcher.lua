---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventDispatcher`。
--- 继承：`cc.Ref`。
---@class cc.EventDispatcher : cc.Ref
local EventDispatcher = {}
cc.EventDispatcher = EventDispatcher

--- 暂停 `cc.EventDispatcher:pauseEventListenersForTarget` 对应的流程。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `recursive`：参数 `recursive`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param recursive boolean 参数 `recursive`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:pauseEventListenersForTarget(target, recursive) end

--- 添加 `cc.EventDispatcher:addEventListenerWithSceneGraphPriority` 对应的对象或数据。
---
--- 参数说明：
--- - `listener`：参数 `listener`，类型为 `cc.EventListener`。
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener cc.EventListener 参数 `listener`，类型为 `cc.EventListener`。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:addEventListenerWithSceneGraphPriority(listener, node) end

--- 设置 `cc.EventDispatcher:setEnabled` 对应的值。
---
--- 参数说明：
--- - `isEnabled`：参数 `isEnabled`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isEnabled boolean 参数 `isEnabled`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:setEnabled(isEnabled) end

--- 添加 `cc.EventDispatcher:addEventListenerWithFixedPriority` 对应的对象或数据。
---
--- 参数说明：
--- - `listener`：参数 `listener`，类型为 `cc.EventListener`。
--- - `fixedPriority`：参数 `fixedPriority`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener cc.EventListener 参数 `listener`，类型为 `cc.EventListener`。
---@param fixedPriority integer 参数 `fixedPriority`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:addEventListenerWithFixedPriority(listener, fixedPriority) end

--- 移除 `cc.EventDispatcher:removeEventListener` 对应的对象或数据。
---
--- 参数说明：
--- - `listener`：参数 `listener`，类型为 `cc.EventListener`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener cc.EventListener 参数 `listener`，类型为 `cc.EventListener`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:removeEventListener(listener) end

--- 调用 `cc.EventDispatcher:dispatchCustomEvent`。
---
--- 参数说明：
--- - `eventName`：事件名称。类型为 `string`。
--- - `optionalUserData`：参数 `optionalUserData`，类型为 `nil`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param eventName string 事件名称。类型为 `string`。
---@param optionalUserData nil 参数 `optionalUserData`，类型为 `nil`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:dispatchCustomEvent(eventName, optionalUserData) end

--- 恢复 `cc.EventDispatcher:resumeEventListenersForTarget` 对应的流程。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `recursive`：参数 `recursive`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param recursive boolean 参数 `recursive`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:resumeEventListenersForTarget(target, recursive) end

--- 移除 `cc.EventDispatcher:removeEventListenersForTarget` 对应的对象或数据。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `recursive`：参数 `recursive`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param recursive boolean 参数 `recursive`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:removeEventListenersForTarget(target, recursive) end

--- 设置 `cc.EventDispatcher:setPriority` 对应的值。
---
--- 参数说明：
--- - `listener`：参数 `listener`，类型为 `cc.EventListener`。
--- - `fixedPriority`：参数 `fixedPriority`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener cc.EventListener 参数 `listener`，类型为 `cc.EventListener`。
---@param fixedPriority integer 参数 `fixedPriority`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:setPriority(listener, fixedPriority) end

--- 添加 `cc.EventDispatcher:addCustomEventListener` 对应的对象或数据。
---
--- 参数说明：
--- - `eventName`：事件名称。类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `cc.EventListenerCustom`：`cc.EventListenerCustom` 对象或值。
---@param eventName string 事件名称。类型为 `string`。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return cc.EventListenerCustom `cc.EventListenerCustom` 对象或值。
function EventDispatcher:addCustomEventListener(eventName, callback) end

--- 调用 `cc.EventDispatcher:dispatchEvent`。
---
--- 参数说明：
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:dispatchEvent(event) end

--- 判断 `cc.EventDispatcher:hasEventListener` 对应状态是否成立。
---
--- 参数说明：
--- - `listenerID`：参数 `listenerID`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@param listenerID string 参数 `listenerID`，类型为 `string`。
---@return boolean 状态判断结果。
function EventDispatcher:hasEventListener(listenerID) end

--- 移除 `cc.EventDispatcher:removeAllEventListeners` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventDispatcher:removeAllEventListeners() end

--- 移除 `cc.EventDispatcher:removeCustomEventListeners` 对应的对象或数据。
---
--- 参数说明：
--- - `customEventName`：参数 `customEventName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param customEventName string 参数 `customEventName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:removeCustomEventListeners(customEventName) end

--- 判断 `cc.EventDispatcher:isEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function EventDispatcher:isEnabled() end

--- 移除 `cc.EventDispatcher:removeEventListenersForType` 对应的对象或数据。
---
--- 参数说明：
--- - `listenerType`：参数 `listenerType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listenerType integer 参数 `listenerType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:removeEventListenersForType(listenerType) end

--- 调用 `cc.EventDispatcher:EventDispatcher`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventDispatcher:new() end
