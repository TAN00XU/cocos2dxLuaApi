---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MenuItemFont`。
--- 继承：`cc.MenuItemLabel`。
---@class cc.MenuItemFont : cc.MenuItemLabel
local MenuItemFont = {}
cc.MenuItemFont = MenuItemFont

--- 获取当前菜单项自身使用的字体名称。
---
--- 返回说明：
--- - `string`：当前菜单项标签使用的字体名称。
---@return string 当前菜单项标签使用的字体名称。
function MenuItemFont:getFontNameObj() end

--- 设置当前菜单项自身使用的字体名称。
---
--- 参数说明：
--- - `name`：当前菜单项标签使用的字体名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 当前菜单项标签使用的字体名称。
---@return self 当前对象，便于链式调用。
function MenuItemFont:setFontNameObj(name) end

--- 使用显示文字和激活回调初始化字体菜单项。
---
--- 参数说明：
--- - `value`：菜单项显示的文字。
--- - `callback`：菜单项被激活时调用的回调。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param value string 菜单项显示的文字。
---@param callback fun(...): any 菜单项被激活时调用的回调。
---@return boolean 初始化是否成功。
function MenuItemFont:initWithString(value, callback) end

--- 获取当前菜单项自身使用的字体大小。
---
--- 返回说明：
--- - `integer`：当前菜单项标签的字体大小。
---@return integer 当前菜单项标签的字体大小。
function MenuItemFont:getFontSizeObj() end

--- 设置当前菜单项自身使用的字体大小。
---
--- 参数说明：
--- - `size`：当前菜单项标签的字体大小。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size integer 当前菜单项标签的字体大小。
---@return self 当前对象，便于链式调用。
function MenuItemFont:setFontSizeObj(size) end

--- 设置后续新建字体菜单项使用的默认字体名称。
---
--- 参数说明：
--- - `name`：默认字体名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 默认字体名称。
---@return self 当前对象，便于链式调用。
function MenuItemFont:setFontName(name) end

--- 获取新建字体菜单项使用的默认字体大小。
---
--- 返回说明：
--- - `integer`：默认字体大小。
---@return integer 默认字体大小。
function MenuItemFont:getFontSize() end

--- 获取新建字体菜单项使用的默认字体名称。
---
--- 返回说明：
--- - `string`：默认字体名称。
---@return string 默认字体名称。
function MenuItemFont:getFontName() end

--- 设置后续新建字体菜单项使用的默认字体大小。
---
--- 参数说明：
--- - `size`：默认字体大小。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size integer 默认字体大小。
---@return self 当前对象，便于链式调用。
function MenuItemFont:setFontSize(size) end

--- 构造字体菜单项。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemFont:MenuItemFont() end
