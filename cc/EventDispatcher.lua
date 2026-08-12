---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.EventDispatcher`。
--- 继承：`cc.Ref`。
---@class cc.EventDispatcher : cc.Ref
local EventDispatcher = {}
cc.EventDispatcher = EventDispatcher

--- 暂停绑定到目标节点的场景图优先级监听器。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `recursive`：是否同时暂停后代节点的监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param recursive boolean 是否递归处理后代节点。
---@return self 当前对象，便于链式调用。
function EventDispatcher:pauseEventListenersForTarget(target, recursive) end

--- 添加随节点生命周期和场景图顺序管理的事件监听器。
---
--- 参数说明：
--- - `listener`：要注册的事件监听器。
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener cc.EventListener 要注册的事件监听器。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:addEventListenerWithSceneGraphPriority(listener, node) end

--- 启用或禁用全局事件分发。
---
--- 参数说明：
--- - `isEnabled`：是否允许分发事件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isEnabled boolean 是否允许分发事件。
---@return self 当前对象，便于链式调用。
function EventDispatcher:setEnabled(isEnabled) end

--- 添加按固定整数优先级排序且不依附节点生命周期的事件监听器。
---
--- 参数说明：
--- - `listener`：要注册的事件监听器。
--- - `fixedPriority`：固定优先级；数值较小的监听器更早接收事件，0 保留给场景图优先级。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener cc.EventListener 要注册的事件监听器。
---@param fixedPriority integer 非零固定优先级。
---@return self 当前对象，便于链式调用。
function EventDispatcher:addEventListenerWithFixedPriority(listener, fixedPriority) end

--- 移除指定事件监听器。
---
--- 参数说明：
--- - `listener`：要移除的事件监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener cc.EventListener 要移除的事件监听器。
---@return self 当前对象，便于链式调用。
function EventDispatcher:removeEventListener(listener) end

--- 按名称创建并分发自定义事件，可携带用户数据。
---
--- 参数说明：
--- - `eventName`：事件名称。类型为 `string`。
--- - `optionalUserData`：附加到自定义事件的可选用户数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param eventName string 事件名称。类型为 `string`。
---@param optionalUserData nil 可选用户数据。
---@return self 当前对象，便于链式调用。
function EventDispatcher:dispatchCustomEvent(eventName, optionalUserData) end

--- 恢复绑定到目标节点的场景图优先级监听器。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `recursive`：是否同时恢复后代节点的监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param recursive boolean 是否递归处理后代节点。
---@return self 当前对象，便于链式调用。
function EventDispatcher:resumeEventListenersForTarget(target, recursive) end

--- 移除绑定到目标节点的场景图优先级监听器。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `recursive`：是否同时移除后代节点的监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param recursive boolean 是否递归处理后代节点。
---@return self 当前对象，便于链式调用。
function EventDispatcher:removeEventListenersForTarget(target, recursive) end

--- 修改固定优先级监听器的整数优先级。
---
--- 参数说明：
--- - `listener`：要修改优先级的固定优先级监听器。
--- - `fixedPriority`：新的非零固定优先级。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listener cc.EventListener 固定优先级监听器。
---@param fixedPriority integer 新的固定优先级。
---@return self 当前对象，便于链式调用。
function EventDispatcher:setPriority(listener, fixedPriority) end

--- 添加监听指定名称自定义事件的回调。
---
--- 参数说明：
--- - `eventName`：事件名称。类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `cc.EventListenerCustom`：新创建并注册的自定义事件监听器。
---@param eventName string 事件名称。类型为 `string`。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return cc.EventListenerCustom 自定义事件监听器。
function EventDispatcher:addCustomEventListener(eventName, callback) end

--- 将事件按固定优先级和场景图优先级顺序分发给匹配的监听器。
---
--- 参数说明：
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function EventDispatcher:dispatchEvent(event) end

--- 判断是否存在指定监听器 ID 的已注册监听器。
---
--- 参数说明：
--- - `listenerID`：事件监听器 ID。
---
--- 返回说明：
--- - `boolean`：是否存在匹配监听器。
---@param listenerID string 事件监听器 ID。
---@return boolean 是否存在匹配监听器。
function EventDispatcher:hasEventListener(listenerID) end

--- 移除全部事件监听器，包括自定义和内部监听器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventDispatcher:removeAllEventListeners() end

--- 移除指定名称的全部自定义事件监听器。
---
--- 参数说明：
--- - `customEventName`：自定义事件名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param customEventName string 自定义事件名称。
---@return self 当前对象，便于链式调用。
function EventDispatcher:removeCustomEventListeners(customEventName) end

--- 判断全局事件分发是否已启用。
---
--- 返回说明：
--- - `boolean`：是否允许分发事件。
---@return boolean 是否允许分发事件。
function EventDispatcher:isEnabled() end

--- 移除指定监听器类型的全部事件监听器。
---
--- 参数说明：
--- - `listenerType`：事件监听器类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param listenerType integer 事件监听器类型枚举值。
---@return self 当前对象，便于链式调用。
function EventDispatcher:removeEventListenersForType(listenerType) end

--- 构造事件分发器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EventDispatcher:new() end
