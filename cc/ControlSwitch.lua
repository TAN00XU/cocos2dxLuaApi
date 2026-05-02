---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlSwitch`。
--- 继承：`cc.Control`。
---@class cc.ControlSwitch : cc.Control
local ControlSwitch = {}
cc.ControlSwitch = ControlSwitch

--- 设置 `cc.ControlSwitch:setOn` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `isOn`：参数 `isOn`，类型为 `boolean`。
--- - `animated`：参数 `animated`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(isOn: boolean): self
---@overload fun(isOn: boolean, animated: boolean): self
---@param isOn? boolean 参数 `isOn`，类型为 `boolean`。
---@param animated? boolean 参数 `animated`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ControlSwitch:setOn(isOn, animated) end

--- 调用 `cc.ControlSwitch:locationFromTouch`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@return vec2_table Lua 表数据。
function ControlSwitch:locationFromTouch(touch) end

--- 判断 `cc.ControlSwitch:isOn` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ControlSwitch:isOn() end

--- 初始化 `cc.ControlSwitch:initWithMaskSprite` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `maskSprite`：参数 `maskSprite`，类型为 `cc.Sprite`。
--- - `onSprite`：参数 `onSprite`，类型为 `cc.Sprite`。
--- - `offSprite`：参数 `offSprite`，类型为 `cc.Sprite`。
--- - `thumbSprite`：参数 `thumbSprite`，类型为 `cc.Sprite`。
--- - `onLabel`：参数 `onLabel`，类型为 `cc.Label`。
--- - `offLabel`：参数 `offLabel`，类型为 `cc.Label`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(maskSprite: cc.Sprite, onSprite: cc.Sprite, offSprite: cc.Sprite, thumbSprite: cc.Sprite, onLabel: cc.Label, offLabel: cc.Label): boolean
---@overload fun(maskSprite: cc.Sprite, onSprite: cc.Sprite, offSprite: cc.Sprite, thumbSprite: cc.Sprite): boolean
---@param maskSprite? cc.Sprite 参数 `maskSprite`，类型为 `cc.Sprite`。
---@param onSprite? cc.Sprite 参数 `onSprite`，类型为 `cc.Sprite`。
---@param offSprite? cc.Sprite 参数 `offSprite`，类型为 `cc.Sprite`。
---@param thumbSprite? cc.Sprite 参数 `thumbSprite`，类型为 `cc.Sprite`。
---@param onLabel? cc.Label 参数 `onLabel`，类型为 `cc.Label`。
---@param offLabel? cc.Label 参数 `offLabel`，类型为 `cc.Label`。
---@return boolean 初始化是否成功。
function ControlSwitch:initWithMaskSprite(maskSprite, onSprite, offSprite, thumbSprite, onLabel, offLabel) end

--- 判断 `cc.ControlSwitch:hasMoved` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ControlSwitch:hasMoved() end

--- 创建 `cc.ControlSwitch:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `maskSprite`：参数 `maskSprite`，类型为 `cc.Sprite`。
--- - `onSprite`：参数 `onSprite`，类型为 `cc.Sprite`。
--- - `offSprite`：参数 `offSprite`，类型为 `cc.Sprite`。
--- - `thumbSprite`：参数 `thumbSprite`，类型为 `cc.Sprite`。
--- - `onLabel`：参数 `onLabel`，类型为 `cc.Label`。
--- - `offLabel`：参数 `offLabel`，类型为 `cc.Label`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(maskSprite: cc.Sprite, onSprite: cc.Sprite, offSprite: cc.Sprite, thumbSprite: cc.Sprite): self
---@overload fun(maskSprite: cc.Sprite, onSprite: cc.Sprite, offSprite: cc.Sprite, thumbSprite: cc.Sprite, onLabel: cc.Label, offLabel: cc.Label): self
---@param maskSprite? cc.Sprite 参数 `maskSprite`，类型为 `cc.Sprite`。
---@param onSprite? cc.Sprite 参数 `onSprite`，类型为 `cc.Sprite`。
---@param offSprite? cc.Sprite 参数 `offSprite`，类型为 `cc.Sprite`。
---@param thumbSprite? cc.Sprite 参数 `thumbSprite`，类型为 `cc.Sprite`。
---@param onLabel? cc.Label 参数 `onLabel`，类型为 `cc.Label`。
---@param offLabel? cc.Label 参数 `offLabel`，类型为 `cc.Label`。
---@return self 当前对象，便于链式调用。
function ControlSwitch:create(maskSprite, onSprite, offSprite, thumbSprite, onLabel, offLabel) end

--- 设置 `cc.ControlSwitch:setEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ControlSwitch:setEnabled(enabled) end

--- 调用 `cc.ControlSwitch:onTouchMoved`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pTouch`：参数 `pTouch`，类型为 `cc.Touch`。
--- - `pEvent`：参数 `pEvent`，类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 参数 `pTouch`，类型为 `cc.Touch`。
---@param pEvent cc.Event 参数 `pEvent`，类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function ControlSwitch:onTouchMoved(pTouch, pEvent) end

--- 调用 `cc.ControlSwitch:onTouchEnded`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pTouch`：参数 `pTouch`，类型为 `cc.Touch`。
--- - `pEvent`：参数 `pEvent`，类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 参数 `pTouch`，类型为 `cc.Touch`。
---@param pEvent cc.Event 参数 `pEvent`，类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function ControlSwitch:onTouchEnded(pTouch, pEvent) end

--- 调用 `cc.ControlSwitch:onTouchCancelled`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pTouch`：参数 `pTouch`，类型为 `cc.Touch`。
--- - `pEvent`：参数 `pEvent`，类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 参数 `pTouch`，类型为 `cc.Touch`。
---@param pEvent cc.Event 参数 `pEvent`，类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function ControlSwitch:onTouchCancelled(pTouch, pEvent) end

--- 调用 `cc.ControlSwitch:onTouchBegan`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pTouch`：参数 `pTouch`，类型为 `cc.Touch`。
--- - `pEvent`：参数 `pEvent`，类型为 `cc.Event`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param pTouch cc.Touch 参数 `pTouch`，类型为 `cc.Touch`。
---@param pEvent cc.Event 参数 `pEvent`，类型为 `cc.Event`。
---@return boolean 布尔值。
function ControlSwitch:onTouchBegan(pTouch, pEvent) end

--- 调用 `cc.ControlSwitch:ControlSwitch`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlSwitch:ControlSwitch() end
