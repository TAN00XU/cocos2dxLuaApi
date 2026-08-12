---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlSlider`。
--- 继承：`cc.Control`。
---@class cc.ControlSlider : cc.Control
local ControlSlider = {}
cc.ControlSlider = ControlSlider

--- 获取滑块允许通过触摸设置的最大值。
---
--- 返回说明：
--- - `number`：触摸或拖动可达到的最大值。
---@return number 触摸或拖动可达到的最大值。
function ControlSlider:getMaximumAllowedValue() end

--- 使用背景、进度和滑块精灵初始化滑块控件。
---
--- 参数说明：
--- - `backgroundSprite`：滑槽背景精灵。
--- - `progressSprite`：表示当前值进度的精灵。
--- - `thumbSprite`：正常状态的滑块精灵。
--- - `selectedThumbSprite`：选中状态的滑块精灵。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(backgroundSprite: cc.Sprite, progressSprite: cc.Sprite, thumbSprite: cc.Sprite, selectedThumbSprite: cc.Sprite): boolean
---@overload fun(backgroundSprite: cc.Sprite, progressSprite: cc.Sprite, thumbSprite: cc.Sprite): boolean
---@param backgroundSprite? cc.Sprite 滑槽背景精灵。
---@param progressSprite? cc.Sprite 表示当前值进度的精灵。
---@param thumbSprite? cc.Sprite 正常状态的滑块精灵。
---@param selectedThumbSprite? cc.Sprite 选中状态的滑块精灵。
---@return boolean 初始化是否成功。
function ControlSlider:initWithSprites(backgroundSprite, progressSprite, thumbSprite, selectedThumbSprite) end

--- 获取滑块允许通过触摸设置的最小值。
---
--- 返回说明：
--- - `number`：触摸或拖动可达到的最小值。
---@return number 触摸或拖动可达到的最小值。
function ControlSlider:getMinimumAllowedValue() end

--- 获取滑块值范围的上限。
---
--- 返回说明：
--- - `number`：滑块可表示的最大值。
---@return number 滑块值范围的上限。
function ControlSlider:getMaximumValue() end

--- 获取选中状态的滑块精灵。
---
--- 返回说明：
--- - `cc.Sprite`：用户正在操作时显示的滑块精灵。
---@return cc.Sprite 选中状态的滑块精灵。
function ControlSlider:getSelectedThumbSprite() end

--- 设置表示当前值进度的精灵。
---
--- 参数说明：
--- - `var`：新的进度精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Sprite 新的进度精灵。
---@return self 当前对象，便于链式调用。
function ControlSlider:setProgressSprite(var) end

--- 设置滑块值范围的上限。
---
--- 参数说明：
--- - `val`：滑块可表示的最大值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param val number 滑块值范围的上限。
---@return self 当前对象，便于链式调用。
function ControlSlider:setMaximumValue(val) end

--- 获取滑块值范围的下限。
---
--- 返回说明：
--- - `number`：滑块可表示的最小值。
---@return number 滑块值范围的下限。
function ControlSlider:getMinimumValue() end

--- 设置正常状态的滑块精灵。
---
--- 参数说明：
--- - `var`：新的正常状态滑块精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Sprite 新的正常状态滑块精灵。
---@return self 当前对象，便于链式调用。
function ControlSlider:setThumbSprite(var) end

--- 获取滑块当前值。
---
--- 返回说明：
--- - `number`：当前滑块位置映射到数值范围后的值。
---@return number 滑块当前值。
function ControlSlider:getValue() end

--- 获取滑槽背景精灵。
---
--- 返回说明：
--- - `cc.Sprite`：当前滑槽背景精灵。
---@return cc.Sprite 当前滑槽背景精灵。
function ControlSlider:getBackgroundSprite() end

--- 获取正常状态的滑块精灵。
---
--- 返回说明：
--- - `cc.Sprite`：当前正常状态滑块精灵。
---@return cc.Sprite 当前正常状态滑块精灵。
function ControlSlider:getThumbSprite() end

--- 设置滑块当前值并更新滑块与进度精灵位置。
---
--- 参数说明：
--- - `val`：要设置的滑块值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param val number 要设置的滑块值。
---@return self 当前对象，便于链式调用。
function ControlSlider:setValue(val) end

--- 调用 `cc.ControlSlider:locationFromTouch`。
---
--- 参数说明：
--- - `touch`：要转换坐标的触摸对象。
---
--- 返回说明：
--- - `vec2_table`：Lua 表数据。
---@param touch cc.Touch 要转换坐标的触摸对象。
---@return vec2_table Lua 表数据。
function ControlSlider:locationFromTouch(touch) end

--- 设置滑块值范围的下限。
---
--- 参数说明：
--- - `val`：滑块可表示的最小值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param val number 滑块值范围的下限。
---@return self 当前对象，便于链式调用。
function ControlSlider:setMinimumValue(val) end

--- 设置滑块允许通过触摸设置的最小值。
---
--- 参数说明：
--- - `var`：触摸或拖动可达到的最小值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var number 触摸或拖动可达到的最小值。
---@return self 当前对象，便于链式调用。
function ControlSlider:setMinimumAllowedValue(var) end

--- 获取表示当前值进度的精灵。
---
--- 返回说明：
--- - `cc.Sprite`：当前进度精灵。
---@return cc.Sprite 当前进度精灵。
function ControlSlider:getProgressSprite() end

--- 设置选中状态的滑块精灵。
---
--- 参数说明：
--- - `var`：新的选中状态滑块精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Sprite 新的选中状态滑块精灵。
---@return self 当前对象，便于链式调用。
function ControlSlider:setSelectedThumbSprite(var) end

--- 设置滑槽背景精灵。
---
--- 参数说明：
--- - `var`：新的滑槽背景精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Sprite 新的滑槽背景精灵。
---@return self 当前对象，便于链式调用。
function ControlSlider:setBackgroundSprite(var) end

--- 设置滑块允许通过触摸设置的最大值。
---
--- 参数说明：
--- - `var`：触摸或拖动可达到的最大值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var number 触摸或拖动可达到的最大值。
---@return self 当前对象，便于链式调用。
function ControlSlider:setMaximumAllowedValue(var) end

--- 使用精灵或图片路径创建滑块控件。
---
--- 参数说明：
--- - `backgroundSprite`：滑槽背景精灵或图片路径。
--- - `pogressSprite`：进度精灵或图片路径。
--- - `thumbSprite`：正常状态滑块精灵或图片路径。
--- - `selectedThumbSprite`：选中状态滑块精灵或图片路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(backgroundSprite: cc.Sprite, pogressSprite: cc.Sprite, thumbSprite: cc.Sprite): self
---@overload fun(backgroundSprite: string, pogressSprite: string, thumbSprite: string): self
---@overload fun(backgroundSprite: string, pogressSprite: string, thumbSprite: string, selectedThumbSprite: string): self
---@overload fun(backgroundSprite: cc.Sprite, pogressSprite: cc.Sprite, thumbSprite: cc.Sprite, selectedThumbSprite: cc.Sprite): self
---@param backgroundSprite? cc.Sprite 滑槽背景精灵。
---@param pogressSprite? cc.Sprite 进度精灵。
---@param thumbSprite? cc.Sprite 正常状态滑块精灵。
---@param selectedThumbSprite? cc.Sprite 选中状态滑块精灵。
---@return self 当前对象，便于链式调用。
function ControlSlider:create(backgroundSprite, pogressSprite, thumbSprite, selectedThumbSprite) end

--- 判断触摸点是否位于滑块可交互区域内。
---
--- 参数说明：
--- - `touch`：要检测的触摸对象。
---
--- 返回说明：
--- - `boolean`：触摸点在滑块区域内时返回 `true`。
---@param touch cc.Touch 要检测的触摸对象。
---@return boolean 触摸点是否位于滑块可交互区域内。
function ControlSlider:isTouchInside(touch) end

--- 设置滑块控件是否响应触摸输入。
---
--- 参数说明：
--- - `enabled`：是否允许用户拖动滑块。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否允许用户拖动滑块。
---@return self 当前对象，便于链式调用。
function ControlSlider:setEnabled(enabled) end

--- 根据当前值和精灵尺寸重新布局滑槽、进度条与滑块。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlSlider:needsLayout() end

--- 构造滑块控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlSlider:ControlSlider() end
