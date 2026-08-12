---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MenuItemLabel`。
--- 继承：`cc.MenuItem`。
---@class cc.MenuItemLabel : cc.MenuItem
local MenuItemLabel = {}
cc.MenuItemLabel = MenuItemLabel

--- 替换菜单项用于显示文字的标签节点。
---
--- 参数说明：
--- - `node`：实现文本显示的标签节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node cc.Node 实现文本显示的标签节点。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:setLabel(node) end

--- 获取标签节点当前显示的文字。
---
--- 返回说明：
--- - `string`：标签节点当前显示的文字。
---@return string 标签节点当前显示的文字。
function MenuItemLabel:getString() end

--- 获取菜单项禁用时应用于标签的颜色。
---
--- 返回说明：
--- - `color3b_table`：菜单项禁用时的 RGB 颜色。
---@return color3b_table 菜单项禁用时的 RGB 颜色。
function MenuItemLabel:getDisabledColor() end

--- 设置标签节点显示的文字。
---
--- 参数说明：
--- - `label`：新的显示文字。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param label string 新的显示文字。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:setString(label) end

--- 使用标签节点和激活回调初始化菜单项。
---
--- 参数说明：
--- - `label`：用于显示菜单项文字的标签节点。
--- - `callback`：菜单项被激活时调用的回调。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param label cc.Node 用于显示菜单项文字的标签节点。
---@param callback fun(...): any 菜单项被激活时调用的回调。
---@return boolean 初始化是否成功。
function MenuItemLabel:initWithLabel(label, callback) end

--- 设置菜单项禁用时应用于标签的颜色。
---
--- 参数说明：
--- - `color`：禁用状态下标签使用的 RGB 颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 禁用状态下标签使用的 RGB 颜色。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:setDisabledColor(color) end

--- 获取菜单项用于显示文字的标签节点。
---
--- 返回说明：
--- - `cc.Node`：当前标签节点。
---@return cc.Node 当前标签节点。
function MenuItemLabel:getLabel() end

--- 设置菜单项是否可交互，并同步更新标签颜色。
---
--- 参数说明：
--- - `enabled`：是否允许菜单项响应激活操作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否允许菜单项响应激活操作。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:setEnabled(enabled) end

--- 激活菜单项并执行已注册的回调。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:activate() end

--- 取消选中菜单项，并恢复标签的正常显示状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:unselected() end

--- 选中菜单项，并对标签应用选中缩放效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:selected() end

--- 构造标签菜单项。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemLabel:MenuItemLabel() end
