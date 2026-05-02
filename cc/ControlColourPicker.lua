---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlColourPicker`。
--- 继承：`cc.Control`。
---@class cc.ControlColourPicker : cc.Control
local ControlColourPicker = {}
cc.ControlColourPicker = ControlColourPicker

--- 调用 `cc.ControlColourPicker:hueSliderValueChanged`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `sender`：参数 `sender`，类型为 `cc.Ref`。
--- - `controlEvent`：参数 `controlEvent`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sender cc.Ref 参数 `sender`，类型为 `cc.Ref`。
---@param controlEvent integer 参数 `controlEvent`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:hueSliderValueChanged(sender, controlEvent) end

--- 获取 `cc.ControlColourPicker:getHuePicker` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.ControlHuePicker`：获取到的 `cc.ControlHuePicker` 对象或值。
---@return cc.ControlHuePicker 获取到的 `cc.ControlHuePicker` 对象或值。
function ControlColourPicker:getHuePicker() end

--- 调用 `cc.ControlColourPicker:getcolourPicker`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.ControlSaturationBrightnessPicker`：`cc.ControlSaturationBrightnessPicker` 对象或值。
---@return cc.ControlSaturationBrightnessPicker `cc.ControlSaturationBrightnessPicker` 对象或值。
function ControlColourPicker:getcolourPicker() end

--- 设置 `cc.ControlColourPicker:setBackground` 对应的值。
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
function ControlColourPicker:setBackground(var) end

--- 调用 `cc.ControlColourPicker:setcolourPicker`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `cc.ControlSaturationBrightnessPicker`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.ControlSaturationBrightnessPicker 参数 `var`，类型为 `cc.ControlSaturationBrightnessPicker`。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:setcolourPicker(var) end

--- 调用 `cc.ControlColourPicker:colourSliderValueChanged`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `sender`：参数 `sender`，类型为 `cc.Ref`。
--- - `controlEvent`：参数 `controlEvent`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sender cc.Ref 参数 `sender`，类型为 `cc.Ref`。
---@param controlEvent integer 参数 `controlEvent`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:colourSliderValueChanged(sender, controlEvent) end

--- 设置 `cc.ControlColourPicker:setHuePicker` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `cc.ControlHuePicker`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var cc.ControlHuePicker 参数 `var`，类型为 `cc.ControlHuePicker`。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:setHuePicker(var) end

--- 获取 `cc.ControlColourPicker:getBackground` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function ControlColourPicker:getBackground() end

--- 创建 `cc.ControlColourPicker:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:create() end

--- 设置 `cc.ControlColourPicker:setEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bEnabled`：参数 `bEnabled`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bEnabled boolean 参数 `bEnabled`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:setEnabled(bEnabled) end

--- 初始化 `cc.ControlColourPicker:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ControlColourPicker:init() end

--- 设置 `cc.ControlColourPicker:setColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `colorValue`：参数 `colorValue`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param colorValue color3b_table 参数 `colorValue`，类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:setColor(colorValue) end

--- 调用 `cc.ControlColourPicker:ControlColourPicker`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlColourPicker:ControlColourPicker() end
