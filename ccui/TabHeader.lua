---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.TabHeader`。
--- 继承：`ccui.AbstractCheckButton`。
---@class ccui.TabHeader : ccui.AbstractCheckButton
local TabHeader = {}
ccui.TabHeader = TabHeader

--- 获取 `ccui.TabHeader:getIndexInTabControl` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TabHeader:getIndexInTabControl() end

--- 获取 `ccui.TabHeader:getTitleText` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TabHeader:getTitleText() end

--- 设置 `ccui.TabHeader:setTitleFontSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size number 尺寸。类型为 `number`。
---@return self 当前对象，便于链式调用。
function TabHeader:setTitleFontSize(size) end

--- 设置 `ccui.TabHeader:setTitleFontName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fontName`：字体名称。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fontName string 字体名称。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TabHeader:setTitleFontName(fontName) end

--- 获取 `ccui.TabHeader:getTitleFontSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function TabHeader:getTitleFontSize() end

--- 获取 `ccui.TabHeader:getTitleFontName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TabHeader:getTitleFontName() end

--- 获取 `ccui.TabHeader:getTitleColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color4b_table`：获取到的 Lua 表数据。
---@return color4b_table 获取到的 Lua 表数据。
function TabHeader:getTitleColor() end

--- 获取 `ccui.TabHeader:getTitleRenderer` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Label`：获取到的 `cc.Label` 对象或值。
---@return cc.Label 获取到的 `cc.Label` 对象或值。
function TabHeader:getTitleRenderer() end

--- 设置 `ccui.TabHeader:setTitleText` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `text`：文本内容。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param text string 文本内容。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TabHeader:setTitleText(text) end

--- 设置 `ccui.TabHeader:setTitleColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4b_table 颜色值。类型为 `color4b_table`。
---@return self 当前对象，便于链式调用。
function TabHeader:setTitleColor(color) end

--- 调用 `TabHeader:create`。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param titleStr any 参数 `titleStr`，原始类型信息缺失。
---@param backGround any 参数 `backGround`，原始类型信息缺失。
---@param backGroundSelected any 参数 `backGroundSelected`，原始类型信息缺失。
---@param cross any 参数 `cross`，原始类型信息缺失。
---@param backGroundDisabled any 参数 `backGroundDisabled`，原始类型信息缺失。
---@param frontCrossDisabled any 参数 `frontCrossDisabled`，原始类型信息缺失。
---@param texType any 参数 `texType`，原始类型信息缺失。
function TabHeader:create(titleStr, backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType) end
