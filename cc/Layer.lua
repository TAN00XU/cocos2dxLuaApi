---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Layer`。
--- 继承：`cc.Node`。
---@class cc.Layer : cc.Node
local Layer = {}
cc.Layer = Layer

--- 判断是否启用加速度计。
---@return boolean enabled 是否启用加速度计。
function Layer:isAccelerometerEnabled() end

--- 判断是否启用键盘事件。
---@return boolean enabled 是否启用键盘事件。
function Layer:isKeyboardEnabled() end

--- 加速度计回调。
---@param acceleration cc.Acceleration|any 加速度数据。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Layer:didAccelerate(acceleration, event) end

--- 键盘按下回调。
---@param keyCode integer 键值。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Layer:keyPressed(keyCode, event) end

--- 键盘释放回调。
---@param keyCode integer 键值。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Layer:keyReleased(keyCode, event) end

--- 键盘按下回调。
---@param keyCode integer 键值。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Layer:onKeyPressed(keyCode, event) end

--- 键盘释放回调。
---@param keyCode integer 键值。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Layer:onKeyReleased(keyCode, event) end

--- 触摸开始回调。
---@param touch cc.Touch|any 触摸对象。
---@param event cc.Event|any 事件对象。
---@return boolean handled 是否处理该触摸。
function Layer:onTouchBegan(touch, event) end

--- 触摸移动回调。
---@param touch cc.Touch|any 触摸对象。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Layer:onTouchMoved(touch, event) end

--- 触摸结束回调。
---@param touch cc.Touch|any 触摸对象。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Layer:onTouchEnded(touch, event) end

--- 触摸取消回调。
---@param touch cc.Touch|any 触摸对象。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Layer:onTouchCancelled(touch, event) end

--- 多点触摸开始回调。
---@param touches array_table 触摸对象列表。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Layer:onTouchesBegan(touches, event) end

--- 多点触摸移动回调。
---@param touches array_table 触摸对象列表。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Layer:onTouchesMoved(touches, event) end

--- 多点触摸结束回调。
---@param touches array_table 触摸对象列表。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Layer:onTouchesEnded(touches, event) end

--- 多点触摸取消回调。
---@param touches array_table 触摸对象列表。
---@param event cc.Event|any 事件对象。
---@return self 当前对象，便于链式调用。
function Layer:onTouchesCancelled(touches, event) end

--- 创建 `cc.Layer:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layer:create() end

--- 初始化 `cc.Layer:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Layer:init() end

--- 获取 `cc.Layer:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Layer:getDescription() end

--- 调用 `cc.Layer:Layer`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layer:Layer() end
