---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlColourPicker`。
--- 继承：`cc.Control`。
---@class cc.ControlColourPicker : cc.Control
local ControlColourPicker = {}
cc.ControlColourPicker = ControlColourPicker

--- 处理色相选择器的值变化，并刷新当前颜色及饱和度/亮度区域。
---
--- 参数说明：
--- - `sender`：触发值变化的色相选择器。
--- - `controlEvent`：触发回调的控件事件类型。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sender cc.Ref 触发值变化的色相选择器。
---@param controlEvent integer 触发回调的控件事件类型。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:hueSliderValueChanged(sender, controlEvent) end

--- 获取用于选择色相的子控件。
---
--- 返回说明：
--- - `cc.ControlHuePicker`：当前色相选择器。
---@return cc.ControlHuePicker 当前色相选择器。
function ControlColourPicker:getHuePicker() end

--- 获取用于选择饱和度和亮度的子控件。
---
--- 返回说明：
--- - `cc.ControlSaturationBrightnessPicker`：当前饱和度/亮度选择器。
---@return cc.ControlSaturationBrightnessPicker 当前饱和度/亮度选择器。
function ControlColourPicker:getcolourPicker() end

--- 设置颜色选择器使用的背景精灵。
---
--- 参数说明：
--- - `var`：新的背景精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.Sprite 新的背景精灵。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:setBackground(var) end

--- 设置用于选择饱和度和亮度的子控件。
---
--- 参数说明：
--- - `var`：新的饱和度/亮度选择器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.ControlSaturationBrightnessPicker 新的饱和度/亮度选择器。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:setcolourPicker(var) end

--- 处理饱和度或亮度变化，并刷新颜色选择器的当前颜色。
---
--- 参数说明：
--- - `sender`：触发值变化的饱和度/亮度选择器。
--- - `controlEvent`：触发回调的控件事件类型。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sender cc.Ref 触发值变化的饱和度/亮度选择器。
---@param controlEvent integer 触发回调的控件事件类型。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:colourSliderValueChanged(sender, controlEvent) end

--- 设置用于选择色相的子控件。
---
--- 参数说明：
--- - `var`：新的色相选择器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.ControlHuePicker 新的色相选择器。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:setHuePicker(var) end

--- 获取颜色选择器使用的背景精灵。
---
--- 返回说明：
--- - `cc.Sprite`：当前背景精灵。
---@return cc.Sprite 当前背景精灵。
function ControlColourPicker:getBackground() end

--- 创建完整的颜色选择器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:create() end

--- 设置颜色选择器及其子控件是否响应触摸输入。
---
--- 参数说明：
--- - `bEnabled`：是否允许用户修改颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bEnabled boolean 是否允许用户修改颜色。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:setEnabled(bEnabled) end

--- 初始化颜色选择器及其色相、饱和度和亮度子控件。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ControlColourPicker:init() end

--- 设置当前选择的 RGB 颜色，并同步更新各子控件。
---
--- 参数说明：
--- - `colorValue`：要选择的 RGB 颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param colorValue color3b_table 要选择的 RGB 颜色。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:setColor(colorValue) end

--- 构造颜色选择器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:ControlColourPicker() end
