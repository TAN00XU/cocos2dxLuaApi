---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ControlHuePicker`。
--- 继承：`cc.Control`。
---@class cc.ControlHuePicker : cc.Control
local ControlHuePicker = {}
cc.ControlHuePicker = ControlHuePicker

--- 初始化 `cc.ControlHuePicker:initWithTargetAndPos` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `pos`：参数 `pos`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param pos vec2_table 参数 `pos`，类型为 `vec2_table`。
---@return boolean 初始化是否成功。
function ControlHuePicker:initWithTargetAndPos(target, pos) end

--- 设置 `cc.ControlHuePicker:setHue` 对应的值。
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
function ControlHuePicker:setHue(val) end

--- 获取 `cc.ControlHuePicker:getStartPos` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function ControlHuePicker:getStartPos() end

--- 获取 `cc.ControlHuePicker:getHue` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ControlHuePicker:getHue() end

--- 获取 `cc.ControlHuePicker:getSlider` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function ControlHuePicker:getSlider() end

--- 设置 `cc.ControlHuePicker:setBackground` 对应的值。
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
function ControlHuePicker:setBackground(var) end

--- 设置 `cc.ControlHuePicker:setHuePercentage` 对应的值。
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
function ControlHuePicker:setHuePercentage(val) end

--- 获取 `cc.ControlHuePicker:getBackground` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function ControlHuePicker:getBackground() end

--- 获取 `cc.ControlHuePicker:getHuePercentage` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ControlHuePicker:getHuePercentage() end

--- 设置 `cc.ControlHuePicker:setSlider` 对应的值。
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
function ControlHuePicker:setSlider(var) end

--- 创建 `cc.ControlHuePicker:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `target`：目标对象。类型为 `cc.Node`。
--- - `pos`：参数 `pos`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param target cc.Node 目标对象。类型为 `cc.Node`。
---@param pos vec2_table 参数 `pos`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function ControlHuePicker:create(target, pos) end

--- 设置 `cc.ControlHuePicker:setEnabled` 对应的值。
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
function ControlHuePicker:setEnabled(enabled) end

--- 调用 `cc.ControlHuePicker:onTouchMoved`。
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
function ControlHuePicker:onTouchMoved(pTouch, pEvent) end

--- 调用 `cc.ControlHuePicker:onTouchBegan`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
--- - `pEvent`：参数 `pEvent`，类型为 `cc.Event`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@param pEvent cc.Event 参数 `pEvent`，类型为 `cc.Event`。
---@return boolean 布尔值。
function ControlHuePicker:onTouchBegan(touch, pEvent) end

--- 调用 `cc.ControlHuePicker:ControlHuePicker`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ControlHuePicker:ControlHuePicker() end
