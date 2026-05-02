---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlStepper`。
--- 继承：`cc.Control`。
---@class cc.ControlStepper : cc.Control
local ControlStepper = {}
cc.ControlStepper = ControlStepper

--- 获取 `cc.ControlStepper:getMinusSprite` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function ControlStepper:getMinusSprite() end

--- 设置 `cc.ControlStepper:setValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value number 数值或对象值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlStepper:setValue(value) end

--- 设置 `cc.ControlStepper:setStepValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `stepValue`：参数 `stepValue`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stepValue number 参数 `stepValue`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlStepper:setStepValue(stepValue) end

--- 初始化 `cc.ControlStepper:initWithMinusSpriteAndPlusSprite` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `minusSprite`：参数 `minusSprite`，类型为 `cc.Sprite`。
--- - `plusSprite`：参数 `plusSprite`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param minusSprite cc.Sprite 参数 `minusSprite`，类型为 `cc.Sprite`。
---@param plusSprite cc.Sprite 参数 `plusSprite`，类型为 `cc.Sprite`。
---@return boolean 初始化是否成功。
function ControlStepper:initWithMinusSpriteAndPlusSprite(minusSprite, plusSprite) end

--- 设置 `cc.ControlStepper:setValueWithSendingEvent` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `number`。
--- - `send`：参数 `send`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value number 数值或对象值。类型为 `number`。
---@param send boolean 参数 `send`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ControlStepper:setValueWithSendingEvent(value, send) end

--- 设置 `cc.ControlStepper:setMaximumValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `maximumValue`：参数 `maximumValue`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maximumValue number 参数 `maximumValue`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlStepper:setMaximumValue(maximumValue) end

--- 获取 `cc.ControlStepper:getMinusLabel` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Label`：获取到的 `cc.Label` 对象或值。
---@return cc.Label 获取到的 `cc.Label` 对象或值。
function ControlStepper:getMinusLabel() end

--- 获取 `cc.ControlStepper:getPlusLabel` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Label`：获取到的 `cc.Label` 对象或值。
---@return cc.Label 获取到的 `cc.Label` 对象或值。
function ControlStepper:getPlusLabel() end

--- 设置 `cc.ControlStepper:setWraps` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `wraps`：参数 `wraps`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param wraps boolean 参数 `wraps`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ControlStepper:setWraps(wraps) end

--- 设置 `cc.ControlStepper:setMinusLabel` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `cc.Label`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Label 参数 `var`，类型为 `cc.Label`。
---@return self 当前对象，便于链式调用。
function ControlStepper:setMinusLabel(var) end

--- 调用 `cc.ControlStepper:startAutorepeat`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlStepper:startAutorepeat() end

--- 更新 `cc.ControlStepper:updateLayoutUsingTouchLocation` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `location`：参数 `location`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param location vec2_table 参数 `location`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ControlStepper:updateLayoutUsingTouchLocation(location) end

--- 判断 `cc.ControlStepper:isContinuous` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ControlStepper:isContinuous() end

--- 停止 `cc.ControlStepper:stopAutorepeat` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlStepper:stopAutorepeat() end

--- 设置 `cc.ControlStepper:setMinimumValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `minimumValue`：参数 `minimumValue`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param minimumValue number 参数 `minimumValue`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlStepper:setMinimumValue(minimumValue) end

--- 设置 `cc.ControlStepper:setPlusLabel` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `cc.Label`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Label 参数 `var`，类型为 `cc.Label`。
---@return self 当前对象，便于链式调用。
function ControlStepper:setPlusLabel(var) end

--- 获取 `cc.ControlStepper:getValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ControlStepper:getValue() end

--- 获取 `cc.ControlStepper:getPlusSprite` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function ControlStepper:getPlusSprite() end

--- 设置 `cc.ControlStepper:setPlusSprite` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Sprite 参数 `var`，类型为 `cc.Sprite`。
---@return self 当前对象，便于链式调用。
function ControlStepper:setPlusSprite(var) end

--- 设置 `cc.ControlStepper:setMinusSprite` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Sprite 参数 `var`，类型为 `cc.Sprite`。
---@return self 当前对象，便于链式调用。
function ControlStepper:setMinusSprite(var) end

--- 创建 `cc.ControlStepper:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `minusSprite`：参数 `minusSprite`，类型为 `cc.Sprite`。
--- - `plusSprite`：参数 `plusSprite`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param minusSprite cc.Sprite 参数 `minusSprite`，类型为 `cc.Sprite`。
---@param plusSprite cc.Sprite 参数 `plusSprite`，类型为 `cc.Sprite`。
---@return self 当前对象，便于链式调用。
function ControlStepper:create(minusSprite, plusSprite) end

--- 调用 `cc.ControlStepper:onTouchMoved`。
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
function ControlStepper:onTouchMoved(pTouch, pEvent) end

--- 调用 `cc.ControlStepper:onTouchEnded`。
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
function ControlStepper:onTouchEnded(pTouch, pEvent) end

--- 更新 `cc.ControlStepper:update` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlStepper:update(dt) end

--- 调用 `cc.ControlStepper:onTouchBegan`。
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
function ControlStepper:onTouchBegan(pTouch, pEvent) end

--- 调用 `cc.ControlStepper:ControlStepper`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlStepper:ControlStepper() end
