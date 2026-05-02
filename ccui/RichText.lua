---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RichText`。
--- 继承：`ccui.Widget`。
---@class ccui.RichText : ccui.Widget
local RichText = {}
ccui.RichText = RichText

--- 调用 `ccui.RichText:insertElement`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `element`：参数 `element`，类型为 `ccui.RichElement`。
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param element ccui.RichElement 参数 `element`，类型为 `ccui.RichElement`。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RichText:insertElement(element, index) end

--- 设置 `ccui.RichText:setAnchorTextOutline` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
--- - `outlineColor`：参数 `outlineColor`，类型为 `color3b_table`。
--- - `outlineSize`：参数 `outlineSize`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@param outlineColor color3b_table 参数 `outlineColor`，类型为 `color3b_table`。
---@param outlineSize integer 参数 `outlineSize`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextOutline(enable, outlineColor, outlineSize) end

--- 获取 `ccui.RichText:getFontSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function RichText:getFontSize() end

--- 调用 `ccui.RichText:pushBackElement`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `element`：参数 `element`，类型为 `ccui.RichElement`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param element ccui.RichElement 参数 `element`，类型为 `ccui.RichElement`。
---@return self 当前对象，便于链式调用。
function RichText:pushBackElement(element) end

--- 设置 `ccui.RichText:setAnchorTextBold` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextBold(enable) end

--- 获取 `ccui.RichText:getAnchorFontColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function RichText:getAnchorFontColor() end

--- 获取 `ccui.RichText:getAnchorTextShadowBlurRadius` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function RichText:getAnchorTextShadowBlurRadius() end

--- 设置 `ccui.RichText:setAnchorTextShadow` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
--- - `shadowColor`：参数 `shadowColor`，类型为 `color3b_table`。
--- - `offset`：参数 `offset`，类型为 `size_table`。
--- - `blurRadius`：参数 `blurRadius`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@param shadowColor color3b_table 参数 `shadowColor`，类型为 `color3b_table`。
---@param offset size_table 参数 `offset`，类型为 `size_table`。
---@param blurRadius integer 参数 `blurRadius`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextShadow(enable, shadowColor, offset, blurRadius) end

--- 判断 `ccui.RichText:isAnchorTextItalicEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function RichText:isAnchorTextItalicEnabled() end

--- 设置 `ccui.RichText:setAnchorFontColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color string 颜色值。类型为 `string`。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorFontColor(color) end

--- 设置 `ccui.RichText:setFontFace` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `face`：参数 `face`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param face string 参数 `face`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function RichText:setFontFace(face) end

--- 设置 `ccui.RichText:setAnchorTextGlow` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
--- - `glowColor`：参数 `glowColor`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@param glowColor color3b_table 参数 `glowColor`，类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextGlow(enable, glowColor) end

--- 获取 `ccui.RichText:getHorizontalAlignment` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function RichText:getHorizontalAlignment() end

--- 设置 `ccui.RichText:setHorizontalAlignment` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `a`：参数 `a`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a integer 参数 `a`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RichText:setHorizontalAlignment(a) end

--- 设置 `ccui.RichText:setAnchorTextDel` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextDel(enable) end

--- 获取 `ccui.RichText:getAnchorTextOutlineColor3B` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function RichText:getAnchorTextOutlineColor3B() end

--- 调用 `ccui.RichText:stringWithColor4B`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `color4b`：参数 `color4b`，类型为 `color4b_table`。
---
--- 返回说明：
--- - `string`：字符串。
---@param color4b color4b_table 参数 `color4b`，类型为 `color4b_table`。
---@return string 字符串。
function RichText:stringWithColor4B(color4b) end

--- 初始化 `ccui.RichText:initWithXML` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `xml`：参数 `xml`，类型为 `string`。
--- - `defaults`：参数 `defaults`，类型为 `map_table`。
--- - `handleOpenUrl`：参数 `handleOpenUrl`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param xml string 参数 `xml`，类型为 `string`。
---@param defaults map_table 参数 `defaults`，类型为 `map_table`。
---@param handleOpenUrl fun(...): any 参数 `handleOpenUrl`，类型为 `fun(...): any`。
---@return boolean 初始化是否成功。
function RichText:initWithXML(xml, defaults, handleOpenUrl) end

--- 获取 `ccui.RichText:getAnchorFontColor3B` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function RichText:getAnchorFontColor3B() end

--- 调用 `ccui.RichText:formatText`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RichText:formatText() end

--- 获取 `ccui.RichText:getAnchorTextGlowColor3B` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function RichText:getAnchorTextGlowColor3B() end

--- 调用 `ccui.RichText:openUrl`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `url`：参数 `url`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param url string 参数 `url`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function RichText:openUrl(url) end

--- 获取 `ccui.RichText:getFontFace` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function RichText:getFontFace() end

--- 设置 `ccui.RichText:setFontColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color string 颜色值。类型为 `string`。
---@return self 当前对象，便于链式调用。
function RichText:setFontColor(color) end

--- 判断 `ccui.RichText:isAnchorTextGlowEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function RichText:isAnchorTextGlowEnabled() end

--- 获取 `ccui.RichText:getDefaults` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `map_table`：获取到的 Lua 表数据。
---@return map_table 获取到的 Lua 表数据。
function RichText:getDefaults() end

--- 判断 `ccui.RichText:isAnchorTextUnderlineEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function RichText:isAnchorTextUnderlineEnabled() end

--- 获取 `ccui.RichText:getFontColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function RichText:getFontColor() end

--- 判断 `ccui.RichText:isAnchorTextShadowEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function RichText:isAnchorTextShadowEnabled() end

--- 获取 `ccui.RichText:getAnchorTextOutlineSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function RichText:getAnchorTextOutlineSize() end

--- 设置 `ccui.RichText:setVerticalSpace` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `space`：参数 `space`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param space number 参数 `space`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function RichText:setVerticalSpace(space) end

--- 判断 `ccui.RichText:isAnchorTextDelEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function RichText:isAnchorTextDelEnabled() end

--- 设置 `ccui.RichText:setDefaults` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `defaults`：参数 `defaults`，类型为 `map_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param defaults map_table 参数 `defaults`，类型为 `map_table`。
---@return self 当前对象，便于链式调用。
function RichText:setDefaults(defaults) end

--- 设置 `ccui.RichText:setWrapMode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `wrapMode`：参数 `wrapMode`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param wrapMode integer 参数 `wrapMode`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RichText:setWrapMode(wrapMode) end

--- 设置 `ccui.RichText:setFontSize` 对应的值。
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
function RichText:setFontSize(size) end

--- 移除 `ccui.RichText:removeElement` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(index: ccui.RichElement): self
---@overload fun(index: integer): self
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RichText:removeElement(index) end

--- 设置 `ccui.RichText:setAnchorTextItalic` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextItalic(enable) end

--- 获取 `ccui.RichText:getAnchorTextShadowOffset` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function RichText:getAnchorTextShadowOffset() end

--- 判断 `ccui.RichText:isAnchorTextBoldEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function RichText:isAnchorTextBoldEnabled() end

--- 获取 `ccui.RichText:getAnchorTextShadowColor3B` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function RichText:getAnchorTextShadowColor3B() end

--- 调用 `ccui.RichText:stringWithColor3B`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `color3b`：参数 `color3b`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `string`：字符串。
---@param color3b color3b_table 参数 `color3b`，类型为 `color3b_table`。
---@return string 字符串。
function RichText:stringWithColor3B(color3b) end

--- 判断 `ccui.RichText:isAnchorTextOutlineEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function RichText:isAnchorTextOutlineEnabled() end

--- 获取 `ccui.RichText:getFontColor3B` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function RichText:getFontColor3B() end

--- 获取 `ccui.RichText:getWrapMode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function RichText:getWrapMode() end

--- 设置 `ccui.RichText:setAnchorTextUnderline` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextUnderline(enable) end

--- 调用 `ccui.RichText:color3BWithString`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `string`。
---
--- 返回说明：
--- - `color3b_table`：Lua 表数据。
---@param color string 颜色值。类型为 `string`。
---@return color3b_table Lua 表数据。
function RichText:color3BWithString(color) end

--- 创建 `ccui.RichText:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RichText:create() end

--- 创建 `ccui.RichText:createWithXML` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `xml`：参数 `xml`，类型为 `string`。
--- - `defaults`：参数 `defaults`，类型为 `map_table`。
--- - `handleOpenUrl`：参数 `handleOpenUrl`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param xml string 参数 `xml`，类型为 `string`。
---@param defaults map_table 参数 `defaults`，类型为 `map_table`。
---@param handleOpenUrl fun(...): any 参数 `handleOpenUrl`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function RichText:createWithXML(xml, defaults, handleOpenUrl) end

--- 初始化 `ccui.RichText:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function RichText:init() end

--- 获取 `ccui.RichText:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function RichText:getDescription() end

--- 调用 `ccui.RichText:ignoreContentAdaptWithSize`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `ignore`：参数 `ignore`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 参数 `ignore`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function RichText:ignoreContentAdaptWithSize(ignore) end

--- 调用 `ccui.RichText:RichText`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RichText:RichText() end
