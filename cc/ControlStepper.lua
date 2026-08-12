---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlStepper`。
--- 继承：`cc.Control`。
---@class cc.ControlStepper : cc.Control
local ControlStepper = {}
cc.ControlStepper = ControlStepper

--- 获取步进器减号区域的背景精灵。
---
--- 返回说明：
--- - `cc.Sprite`：减号区域背景精灵。
---@return cc.Sprite 减号区域背景精灵。
function ControlStepper:getMinusSprite() end

--- 设置当前数值，并限制在最小值和最大值之间。
---
--- 参数说明：
--- - `value`：新的当前数值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value number 新的当前数值。
---@return self 当前对象，便于链式调用。
function ControlStepper:setValue(value) end

--- 设置每次点击加号或减号时改变的数值步长。
---
--- 参数说明：
--- - `stepValue`：单次增减的数值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stepValue number 数值步长。
---@return self 当前对象，便于链式调用。
function ControlStepper:setStepValue(stepValue) end

--- 使用减号和加号区域背景精灵初始化步进器。
---
--- 参数说明：
--- - `minusSprite`：减号区域背景精灵。
--- - `plusSprite`：加号区域背景精灵。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param minusSprite cc.Sprite 减号区域背景精灵。
---@param plusSprite cc.Sprite 加号区域背景精灵。
---@return boolean 初始化是否成功。
function ControlStepper:initWithMinusSpriteAndPlusSprite(minusSprite, plusSprite) end

--- 设置当前数值，并按需发送值变化事件。
---
--- 参数说明：
--- - `value`：新的当前数值。
--- - `send`：数值变化时是否发送控件事件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value number 新的当前数值。
---@param send boolean 是否发送值变化事件。
---@return self 当前对象，便于链式调用。
function ControlStepper:setValueWithSendingEvent(value, send) end

--- 设置允许的最大数值。
---
--- 参数说明：
--- - `maximumValue`：允许的最大数值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maximumValue number 最大数值。
---@return self 当前对象，便于链式调用。
function ControlStepper:setMaximumValue(maximumValue) end

--- 获取减号区域显示的标签。
---
--- 返回说明：
--- - `cc.Label`：减号标签。
---@return cc.Label 减号标签。
function ControlStepper:getMinusLabel() end

--- 获取加号区域显示的标签。
---
--- 返回说明：
--- - `cc.Label`：加号标签。
---@return cc.Label 加号标签。
function ControlStepper:getPlusLabel() end

--- 设置达到边界后是否循环到另一端。
---
--- 参数说明：
--- - `wraps`：是否在最大值和最小值之间循环。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param wraps boolean 是否循环数值。
---@return self 当前对象，便于链式调用。
function ControlStepper:setWraps(wraps) end

--- 设置减号区域显示的标签。
---
--- 参数说明：
--- - `var`：减号标签。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Label 减号标签。
---@return self 当前对象，便于链式调用。
function ControlStepper:setMinusLabel(var) end

--- 开始长按加号或减号时的自动重复增减。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlStepper:startAutorepeat() end

--- 根据触摸位置更新加号和减号区域的高亮状态。
---
--- 参数说明：
--- - `location`：控件局部触摸位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param location vec2_table 控件局部触摸位置。
---@return self 当前对象，便于链式调用。
function ControlStepper:updateLayoutUsingTouchLocation(location) end

--- 判断长按时是否连续发送数值变化事件。
---
--- 返回说明：
--- - `boolean`：是否连续更新数值。
---@return boolean 是否连续更新数值。
function ControlStepper:isContinuous() end

--- 停止长按自动重复增减。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlStepper:stopAutorepeat() end

--- 设置允许的最小数值。
---
--- 参数说明：
--- - `minimumValue`：允许的最小数值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param minimumValue number 最小数值。
---@return self 当前对象，便于链式调用。
function ControlStepper:setMinimumValue(minimumValue) end

--- 设置加号区域显示的标签。
---
--- 参数说明：
--- - `var`：加号标签。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Label 加号标签。
---@return self 当前对象，便于链式调用。
function ControlStepper:setPlusLabel(var) end

--- 获取当前数值。
---
--- 返回说明：
--- - `number`：当前数值。
---@return number 当前数值。
function ControlStepper:getValue() end

--- 获取步进器加号区域的背景精灵。
---
--- 返回说明：
--- - `cc.Sprite`：加号区域背景精灵。
---@return cc.Sprite 加号区域背景精灵。
function ControlStepper:getPlusSprite() end

--- 设置加号区域背景精灵。
---
--- 参数说明：
--- - `var`：加号区域背景精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Sprite 加号区域背景精灵。
---@return self 当前对象，便于链式调用。
function ControlStepper:setPlusSprite(var) end

--- 设置减号区域背景精灵。
---
--- 参数说明：
--- - `var`：减号区域背景精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Sprite 减号区域背景精灵。
---@return self 当前对象，便于链式调用。
function ControlStepper:setMinusSprite(var) end

--- 使用减号和加号区域背景精灵创建步进器。
---
--- 参数说明：
--- - `minusSprite`：减号区域背景精灵。
--- - `plusSprite`：加号区域背景精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param minusSprite cc.Sprite 减号区域背景精灵。
---@param plusSprite cc.Sprite 加号区域背景精灵。
---@return self 当前对象，便于链式调用。
function ControlStepper:create(minusSprite, plusSprite) end

--- 处理触摸移动并切换当前按下的加号或减号区域。
---
--- 参数说明：
--- - `pTouch`：当前触摸点。
--- - `pEvent`：触摸事件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 当前触摸点。
---@param pEvent cc.Event 触摸事件。
---@return self 当前对象，便于链式调用。
function ControlStepper:onTouchMoved(pTouch, pEvent) end

--- 处理触摸结束，应用一次增减并停止自动重复。
---
--- 参数说明：
--- - `pTouch`：当前触摸点。
--- - `pEvent`：触摸事件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pTouch cc.Touch 当前触摸点。
---@param pEvent cc.Event 触摸事件。
---@return self 当前对象，便于链式调用。
function ControlStepper:onTouchEnded(pTouch, pEvent) end

--- 按帧间隔更新长按自动重复计时。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlStepper:update(dt) end

--- 判断触摸是否落在控件内并开始加号或减号交互。
---
--- 参数说明：
--- - `pTouch`：当前触摸点。
--- - `pEvent`：触摸事件。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param pTouch cc.Touch 当前触摸点。
---@param pEvent cc.Event 触摸事件。
---@return boolean 是否接受该触摸。
function ControlStepper:onTouchBegan(pTouch, pEvent) end

--- 构造步进器控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlStepper:ControlStepper() end
