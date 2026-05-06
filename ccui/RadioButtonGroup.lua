---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RadioButtonGroup`。
--- 继承：`ccui.Widget`。
---@class ccui.RadioButtonGroup : ccui.Widget
local RadioButtonGroup = {}
ccui.RadioButtonGroup = RadioButtonGroup

--- 移除 `ccui.RadioButtonGroup:removeRadioButton` 对应的对象或数据。
---
--- 参数说明：
--- - `radioButton`：参数 `radioButton`，类型为 `ccui.RadioButton`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radioButton ccui.RadioButton 参数 `radioButton`，类型为 `ccui.RadioButton`。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:removeRadioButton(radioButton) end

--- 判断 `ccui.RadioButtonGroup:isAllowedNoSelection` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function RadioButtonGroup:isAllowedNoSelection() end

--- 获取 `ccui.RadioButtonGroup:getSelectedButtonIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function RadioButtonGroup:getSelectedButtonIndex() end

--- 设置 `ccui.RadioButtonGroup:setAllowedNoSelection` 对应的值。
---
--- 参数说明：
--- - `allowedNoSelection`：参数 `allowedNoSelection`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param allowedNoSelection boolean 参数 `allowedNoSelection`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:setAllowedNoSelection(allowedNoSelection) end

--- 设置 `ccui.RadioButtonGroup:setSelectedButtonWithoutEvent` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(index: ccui.RadioButton): self
---@overload fun(index: integer): self
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:setSelectedButtonWithoutEvent(index) end

--- 添加 `ccui.RadioButtonGroup:addEventListener` 对应的对象或数据。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:addEventListener(callback) end

--- 移除 `ccui.RadioButtonGroup:removeAllRadioButtons` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:removeAllRadioButtons() end

--- 获取 `ccui.RadioButtonGroup:getRadioButtonByIndex` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccui.RadioButton`：获取到的 `ccui.RadioButton` 对象或值。
---@param index integer 索引值。类型为 `integer`。
---@return ccui.RadioButton 获取到的 `ccui.RadioButton` 对象或值。
function RadioButtonGroup:getRadioButtonByIndex(index) end

--- 获取 `ccui.RadioButtonGroup:getNumberOfRadioButtons` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function RadioButtonGroup:getNumberOfRadioButtons() end

--- 添加 `ccui.RadioButtonGroup:addRadioButton` 对应的对象或数据。
---
--- 参数说明：
--- - `radioButton`：参数 `radioButton`，类型为 `ccui.RadioButton`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radioButton ccui.RadioButton 参数 `radioButton`，类型为 `ccui.RadioButton`。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:addRadioButton(radioButton) end

--- 设置 `ccui.RadioButtonGroup:setSelectedButton` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(index: ccui.RadioButton): self
---@overload fun(index: integer): self
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:setSelectedButton(index) end

--- 创建 `ccui.RadioButtonGroup:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:create() end

--- 获取 `ccui.RadioButtonGroup:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function RadioButtonGroup:getDescription() end

--- 调用 `ccui.RadioButtonGroup:RadioButtonGroup`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:RadioButtonGroup() end
