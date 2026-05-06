---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlPotentiometer`。
--- 继承：`cc.Control`。
---@class cc.ControlPotentiometer : cc.Control
local ControlPotentiometer = {}
cc.ControlPotentiometer = ControlPotentiometer

--- 设置 `cc.ControlPotentiometer:setPreviousLocation` 对应的值。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var vec2_table 参数 `var`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setPreviousLocation(var) end

--- 设置 `cc.ControlPotentiometer:setValue` 对应的值。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value number 数值或对象值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setValue(value) end

--- 获取 `cc.ControlPotentiometer:getProgressTimer` 对应的值。
---
--- 返回说明：
--- - `cc.ProgressTimer`：获取到的 `cc.ProgressTimer` 对象或值。
---@return cc.ProgressTimer 获取到的 `cc.ProgressTimer` 对象或值。
function ControlPotentiometer:getProgressTimer() end

--- 获取 `cc.ControlPotentiometer:getMaximumValue` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ControlPotentiometer:getMaximumValue() end

--- 调用 `ControlPotentiometer:angleInDegreesBetweenLineFromPoint_toPoint_toLineFromPoint_toPoint`。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param beginLineA any 参数 `beginLineA`，原始类型信息缺失。
---@param endLineA any 参数 `endLineA`，原始类型信息缺失。
---@param beginLineB any 参数 `beginLineB`，原始类型信息缺失。
---@param endLineB any 参数 `endLineB`，原始类型信息缺失。
function ControlPotentiometer:angleInDegreesBetweenLineFromPoint_toPoint_toLineFromPoint_toPoint(beginLineA, endLineA, beginLineB, endLineB) end
--- 调用 `cc.ControlPotentiometer:potentiometerBegan`。
---
--- 参数说明：
--- - `location`：参数 `location`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param location vec2_table 参数 `location`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:potentiometerBegan(location) end

--- 设置 `cc.ControlPotentiometer:setMaximumValue` 对应的值。
---
--- 参数说明：
--- - `maximumValue`：参数 `maximumValue`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maximumValue number 参数 `maximumValue`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setMaximumValue(maximumValue) end

--- 获取 `cc.ControlPotentiometer:getMinimumValue` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ControlPotentiometer:getMinimumValue() end

--- 设置 `cc.ControlPotentiometer:setThumbSprite` 对应的值。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Sprite 参数 `var`，类型为 `cc.Sprite`。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setThumbSprite(var) end

--- 获取 `cc.ControlPotentiometer:getValue` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ControlPotentiometer:getValue() end

--- 调用 `cc.ControlPotentiometer:distanceBetweenPointAndPoint`。
---
--- 参数说明：
--- - `point1`：参数 `point1`，类型为 `vec2_table`。
--- - `point2`：参数 `point2`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `number`：数值。
---@param point1 vec2_table 参数 `point1`，类型为 `vec2_table`。
---@param point2 vec2_table 参数 `point2`，类型为 `vec2_table`。
---@return number 数值。
function ControlPotentiometer:distanceBetweenPointAndPoint(point1, point2) end

--- 调用 `cc.ControlPotentiometer:potentiometerEnded`。
---
--- 参数说明：
--- - `location`：参数 `location`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param location vec2_table 参数 `location`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:potentiometerEnded(location) end

--- 获取 `cc.ControlPotentiometer:getPreviousLocation` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function ControlPotentiometer:getPreviousLocation() end

--- 设置 `cc.ControlPotentiometer:setProgressTimer` 对应的值。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `cc.ProgressTimer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.ProgressTimer 参数 `var`，类型为 `cc.ProgressTimer`。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setProgressTimer(var) end

--- 设置 `cc.ControlPotentiometer:setMinimumValue` 对应的值。
---
--- 参数说明：
--- - `minimumValue`：参数 `minimumValue`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param minimumValue number 参数 `minimumValue`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setMinimumValue(minimumValue) end

--- 获取 `cc.ControlPotentiometer:getThumbSprite` 对应的值。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function ControlPotentiometer:getThumbSprite() end

--- 初始化 `cc.ControlPotentiometer:initWithTrackSprite_ProgressTimer_ThumbSprite` 对应的对象或状态。
---
--- 参数说明：
--- - `trackSprite`：参数 `trackSprite`，类型为 `cc.Sprite`。
--- - `progressTimer`：参数 `progressTimer`，类型为 `cc.ProgressTimer`。
--- - `thumbSprite`：参数 `thumbSprite`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param trackSprite cc.Sprite 参数 `trackSprite`，类型为 `cc.Sprite`。
---@param progressTimer cc.ProgressTimer 参数 `progressTimer`，类型为 `cc.ProgressTimer`。
---@param thumbSprite cc.Sprite 参数 `thumbSprite`，类型为 `cc.Sprite`。
---@return boolean 初始化是否成功。
function ControlPotentiometer:initWithTrackSprite_ProgressTimer_ThumbSprite(trackSprite, progressTimer, thumbSprite) end

--- 调用 `cc.ControlPotentiometer:potentiometerMoved`。
---
--- 参数说明：
--- - `location`：参数 `location`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param location vec2_table 参数 `location`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:potentiometerMoved(location) end

--- 创建 `cc.ControlPotentiometer:create` 对应的对象。
---
--- 参数说明：
--- - `backgroundFile`：参数 `backgroundFile`，类型为 `string`。
--- - `progressFile`：参数 `progressFile`，类型为 `string`。
--- - `thumbFile`：参数 `thumbFile`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param backgroundFile string 参数 `backgroundFile`，类型为 `string`。
---@param progressFile string 参数 `progressFile`，类型为 `string`。
---@param thumbFile string 参数 `thumbFile`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:create(backgroundFile, progressFile, thumbFile) end

--- 判断 `cc.ControlPotentiometer:isTouchInside` 对应状态是否成立。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@return boolean 状态判断结果。
function ControlPotentiometer:isTouchInside(touch) end

--- 设置 `cc.ControlPotentiometer:setEnabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:setEnabled(enabled) end

--- 调用 `cc.ControlPotentiometer:onTouchMoved`。
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
function ControlPotentiometer:onTouchMoved(pTouch, pEvent) end

--- 调用 `cc.ControlPotentiometer:onTouchEnded`。
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
function ControlPotentiometer:onTouchEnded(pTouch, pEvent) end

--- 调用 `cc.ControlPotentiometer:onTouchBegan`。
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
function ControlPotentiometer:onTouchBegan(pTouch, pEvent) end

--- 调用 `cc.ControlPotentiometer:ControlPotentiometer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlPotentiometer:ControlPotentiometer() end
