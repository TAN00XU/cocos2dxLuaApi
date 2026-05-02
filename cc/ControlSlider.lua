---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlSlider`。
--- 继承：`cc.Control`。
---@class cc.ControlSlider : cc.Control
local ControlSlider = {}
cc.ControlSlider = ControlSlider

--- 获取 `cc.ControlSlider:getMaximumAllowedValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ControlSlider:getMaximumAllowedValue() end

--- 初始化 `cc.ControlSlider:initWithSprites` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `backgroundSprite`：参数 `backgroundSprite`，类型为 `cc.Sprite`。
--- - `progressSprite`：参数 `progressSprite`，类型为 `cc.Sprite`。
--- - `thumbSprite`：参数 `thumbSprite`，类型为 `cc.Sprite`。
--- - `selectedThumbSprite`：参数 `selectedThumbSprite`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(backgroundSprite: cc.Sprite, progressSprite: cc.Sprite, thumbSprite: cc.Sprite, selectedThumbSprite: cc.Sprite): boolean
---@overload fun(backgroundSprite: cc.Sprite, progressSprite: cc.Sprite, thumbSprite: cc.Sprite): boolean
---@param backgroundSprite? cc.Sprite 参数 `backgroundSprite`，类型为 `cc.Sprite`。
---@param progressSprite? cc.Sprite 参数 `progressSprite`，类型为 `cc.Sprite`。
---@param thumbSprite? cc.Sprite 参数 `thumbSprite`，类型为 `cc.Sprite`。
---@param selectedThumbSprite? cc.Sprite 参数 `selectedThumbSprite`，类型为 `cc.Sprite`。
---@return boolean 初始化是否成功。
function ControlSlider:initWithSprites(backgroundSprite, progressSprite, thumbSprite, selectedThumbSprite) end

--- 获取 `cc.ControlSlider:getMinimumAllowedValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ControlSlider:getMinimumAllowedValue() end

--- 获取 `cc.ControlSlider:getMaximumValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ControlSlider:getMaximumValue() end

--- 获取 `cc.ControlSlider:getSelectedThumbSprite` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function ControlSlider:getSelectedThumbSprite() end

--- 设置 `cc.ControlSlider:setProgressSprite` 对应的值。
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
function ControlSlider:setProgressSprite(var) end

--- 设置 `cc.ControlSlider:setMaximumValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `val`：参数 `val`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param val number 参数 `val`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlSlider:setMaximumValue(val) end

--- 获取 `cc.ControlSlider:getMinimumValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ControlSlider:getMinimumValue() end

--- 设置 `cc.ControlSlider:setThumbSprite` 对应的值。
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
function ControlSlider:setThumbSprite(var) end

--- 获取 `cc.ControlSlider:getValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ControlSlider:getValue() end

--- 获取 `cc.ControlSlider:getBackgroundSprite` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function ControlSlider:getBackgroundSprite() end

--- 获取 `cc.ControlSlider:getThumbSprite` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function ControlSlider:getThumbSprite() end

--- 设置 `cc.ControlSlider:setValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `val`：参数 `val`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param val number 参数 `val`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlSlider:setValue(val) end

--- 调用 `cc.ControlSlider:locationFromTouch`。
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
function ControlSlider:locationFromTouch(touch) end

--- 设置 `cc.ControlSlider:setMinimumValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `val`：参数 `val`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param val number 参数 `val`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlSlider:setMinimumValue(val) end

--- 设置 `cc.ControlSlider:setMinimumAllowedValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var number 参数 `var`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlSlider:setMinimumAllowedValue(var) end

--- 获取 `cc.ControlSlider:getProgressSprite` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function ControlSlider:getProgressSprite() end

--- 设置 `cc.ControlSlider:setSelectedThumbSprite` 对应的值。
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
function ControlSlider:setSelectedThumbSprite(var) end

--- 设置 `cc.ControlSlider:setBackgroundSprite` 对应的值。
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
function ControlSlider:setBackgroundSprite(var) end

--- 设置 `cc.ControlSlider:setMaximumAllowedValue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var number 参数 `var`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ControlSlider:setMaximumAllowedValue(var) end

--- 创建 `cc.ControlSlider:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `backgroundSprite`：参数 `backgroundSprite`，类型为 `cc.Sprite`。
--- - `pogressSprite`：参数 `pogressSprite`，类型为 `cc.Sprite`。
--- - `thumbSprite`：参数 `thumbSprite`，类型为 `cc.Sprite`。
--- - `selectedThumbSprite`：参数 `selectedThumbSprite`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(backgroundSprite: cc.Sprite, pogressSprite: cc.Sprite, thumbSprite: cc.Sprite): self
---@overload fun(backgroundSprite: string, pogressSprite: string, thumbSprite: string): self
---@overload fun(backgroundSprite: string, pogressSprite: string, thumbSprite: string, selectedThumbSprite: string): self
---@overload fun(backgroundSprite: cc.Sprite, pogressSprite: cc.Sprite, thumbSprite: cc.Sprite, selectedThumbSprite: cc.Sprite): self
---@param backgroundSprite? cc.Sprite 参数 `backgroundSprite`，类型为 `cc.Sprite`。
---@param pogressSprite? cc.Sprite 参数 `pogressSprite`，类型为 `cc.Sprite`。
---@param thumbSprite? cc.Sprite 参数 `thumbSprite`，类型为 `cc.Sprite`。
---@param selectedThumbSprite? cc.Sprite 参数 `selectedThumbSprite`，类型为 `cc.Sprite`。
---@return self 当前对象，便于链式调用。
function ControlSlider:create(backgroundSprite, pogressSprite, thumbSprite, selectedThumbSprite) end

--- 判断 `cc.ControlSlider:isTouchInside` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@return boolean 状态判断结果。
function ControlSlider:isTouchInside(touch) end

--- 设置 `cc.ControlSlider:setEnabled` 对应的值。
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
function ControlSlider:setEnabled(enabled) end

--- 调用 `cc.ControlSlider:needsLayout`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlSlider:needsLayout() end

--- 调用 `cc.ControlSlider:ControlSlider`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlSlider:ControlSlider() end
