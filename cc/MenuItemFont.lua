---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.MenuItemFont`。
--- 继承：`cc.MenuItemLabel`。
---@class cc.MenuItemFont : cc.MenuItemLabel
local MenuItemFont = {}
cc.MenuItemFont = MenuItemFont

--- 获取 `cc.MenuItemFont:getFontNameObj` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function MenuItemFont:getFontNameObj() end

--- 设置 `cc.MenuItemFont:setFontNameObj` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function MenuItemFont:setFontNameObj(name) end

--- 初始化 `cc.MenuItemFont:initWithString` 对应的对象或状态。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param value string 数值或对象值。类型为 `string`。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return boolean 初始化是否成功。
function MenuItemFont:initWithString(value, callback) end

--- 获取 `cc.MenuItemFont:getFontSizeObj` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function MenuItemFont:getFontSizeObj() end

--- 设置 `cc.MenuItemFont:setFontSizeObj` 对应的值。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size integer 尺寸。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function MenuItemFont:setFontSizeObj(size) end

--- 设置 `cc.MenuItemFont:setFontName` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function MenuItemFont:setFontName(name) end

--- 获取 `cc.MenuItemFont:getFontSize` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function MenuItemFont:getFontSize() end

--- 获取 `cc.MenuItemFont:getFontName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function MenuItemFont:getFontName() end

--- 设置 `cc.MenuItemFont:setFontSize` 对应的值。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size integer 尺寸。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function MenuItemFont:setFontSize(size) end

--- 调用 `cc.MenuItemFont:MenuItemFont`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function MenuItemFont:MenuItemFont() end
