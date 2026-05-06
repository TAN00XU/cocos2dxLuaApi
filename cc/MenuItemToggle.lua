---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MenuItemToggle`。
--- 继承：`cc.MenuItem`。
---@class cc.MenuItemToggle : cc.MenuItem
local MenuItemToggle = {}
cc.MenuItemToggle = MenuItemToggle

--- 设置 `cc.MenuItemToggle:setSubItems` 对应的值。
---
--- 参数说明：
--- - `items`：参数 `items`，类型为 `array_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param items array_table 参数 `items`，类型为 `array_table`。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:setSubItems(items) end

--- 初始化 `cc.MenuItemToggle:initWithItem` 对应的对象或状态。
---
--- 参数说明：
--- - `item`：参数 `item`，类型为 `cc.MenuItem`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param item cc.MenuItem 参数 `item`，类型为 `cc.MenuItem`。
---@return boolean 初始化是否成功。
function MenuItemToggle:initWithItem(item) end

--- 获取 `cc.MenuItemToggle:getSelectedIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function MenuItemToggle:getSelectedIndex() end

--- 添加 `cc.MenuItemToggle:addSubItem` 对应的对象或数据。
---
--- 参数说明：
--- - `item`：参数 `item`，类型为 `cc.MenuItem`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param item cc.MenuItem 参数 `item`，类型为 `cc.MenuItem`。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:addSubItem(item) end

--- 获取 `cc.MenuItemToggle:getSelectedItem` 对应的值。
---
--- 返回说明：
--- - `cc.MenuItem`：获取到的 `cc.MenuItem` 对象或值。
---@return cc.MenuItem 获取到的 `cc.MenuItem` 对象或值。
function MenuItemToggle:getSelectedItem() end

--- 设置 `cc.MenuItemToggle:setSelectedIndex` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:setSelectedIndex(index) end

--- 设置 `cc.MenuItemToggle:setEnabled` 对应的值。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var boolean 参数 `var`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:setEnabled(var) end

--- 调用 `cc.MenuItemToggle:cleanup`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:cleanup() end

--- 调用 `cc.MenuItemToggle:activate`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:activate() end

--- 调用 `cc.MenuItemToggle:unselected`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:unselected() end

--- 调用 `cc.MenuItemToggle:selected`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:selected() end

--- 调用 `cc.MenuItemToggle:MenuItemToggle`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemToggle:MenuItemToggle() end
