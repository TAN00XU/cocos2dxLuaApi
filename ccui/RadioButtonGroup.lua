---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RadioButtonGroup`。
--- 继承：`ccui.Widget`。
---@class ccui.RadioButtonGroup : ccui.Widget
local RadioButtonGroup = {}
ccui.RadioButtonGroup = RadioButtonGroup

--- 从单选按钮组移除指定按钮。
---
--- 参数说明：
--- - `radioButton`：要移除的单选按钮。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radioButton ccui.RadioButton 要移除的单选按钮。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:removeRadioButton(radioButton) end

--- 判断是否允许单选按钮组不选中任何按钮。
---
--- 返回说明：
--- - `boolean`：是否允许不选中任何按钮。
---@return boolean 是否允许不选中任何按钮。
function RadioButtonGroup:isAllowedNoSelection() end

--- 获取当前选中按钮的索引。
---
--- 返回说明：
--- - `integer`：当前选中按钮索引。
---@return integer 当前选中按钮索引。
function RadioButtonGroup:getSelectedButtonIndex() end

--- 设置是否允许单选按钮组不选中任何按钮。
---
--- 参数说明：
--- - `allowedNoSelection`：是否允许不选中任何按钮。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param allowedNoSelection boolean 是否允许不选中任何按钮。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:setAllowedNoSelection(allowedNoSelection) end

--- 设置选中按钮但不触发选中事件。
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

--- 注册单选按钮组选中状态变化回调。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:addEventListener(callback) end

--- 移除组内全部单选按钮。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:removeAllRadioButtons() end

--- 获取指定索引的单选按钮。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `ccui.RadioButton`：指定索引的单选按钮。
---@param index integer 索引值。类型为 `integer`。
---@return ccui.RadioButton 指定索引的单选按钮。
function RadioButtonGroup:getRadioButtonByIndex(index) end

--- 获取组内单选按钮数量。
---
--- 返回说明：
--- - `integer`：组内单选按钮数量。
---@return integer 组内单选按钮数量。
function RadioButtonGroup:getNumberOfRadioButtons() end

--- 向单选按钮组添加按钮。
---
--- 参数说明：
--- - `radioButton`：要加入按钮组的单选按钮。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param radioButton ccui.RadioButton 要加入按钮组的单选按钮。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:addRadioButton(radioButton) end

--- 设置当前选中的单选按钮并触发事件。
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

--- 创建单选按钮组。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:create() end

--- 获取单选按钮组的类型描述。
---
--- 返回说明：
--- - `string`：控件类型描述字符串。
---@return string 控件类型描述字符串。
function RadioButtonGroup:getDescription() end

--- 构造单选按钮组对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RadioButtonGroup:RadioButtonGroup() end
