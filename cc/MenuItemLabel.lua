---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MenuItemLabel`。
--- 继承：`cc.MenuItem`。
---@class cc.MenuItemLabel : cc.MenuItem
local MenuItemLabel = {}
cc.MenuItemLabel = MenuItemLabel

--- 设置 `cc.MenuItemLabel:setLabel` 对应的值。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:setLabel(node) end

--- 获取 `cc.MenuItemLabel:getString` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function MenuItemLabel:getString() end

--- 获取 `cc.MenuItemLabel:getDisabledColor` 对应的值。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function MenuItemLabel:getDisabledColor() end

--- 设置 `cc.MenuItemLabel:setString` 对应的值。
---
--- 参数说明：
--- - `label`：标签渲染对象。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param label string 标签渲染对象。类型为 `string`。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:setString(label) end

--- 初始化 `cc.MenuItemLabel:initWithLabel` 对应的对象或状态。
---
--- 参数说明：
--- - `label`：标签渲染对象。类型为 `cc.Node`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param label cc.Node 标签渲染对象。类型为 `cc.Node`。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return boolean 初始化是否成功。
function MenuItemLabel:initWithLabel(label, callback) end

--- 设置 `cc.MenuItemLabel:setDisabledColor` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:setDisabledColor(color) end

--- 获取 `cc.MenuItemLabel:getLabel` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function MenuItemLabel:getLabel() end

--- 设置 `cc.MenuItemLabel:setEnabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:setEnabled(enabled) end

--- 调用 `cc.MenuItemLabel:activate`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:activate() end

--- 调用 `cc.MenuItemLabel:unselected`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:unselected() end

--- 调用 `cc.MenuItemLabel:selected`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:selected() end

--- 调用 `cc.MenuItemLabel:MenuItemLabel`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:MenuItemLabel() end
