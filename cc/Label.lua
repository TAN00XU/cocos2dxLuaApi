---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Label`。
--- 继承：`cc.Node`。
---@class cc.Label : cc.Node
local Label = {}
cc.Label = Label

--- 判断 `cc.Label:isClipMarginEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Label:isClipMarginEnabled() end

--- 调用 `cc.Label:enableShadow`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Label:enableShadow() end

--- 设置 `cc.Label:setDimensions` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `width`：宽度。类型为 `number`。
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width number 宽度。类型为 `number`。
---@param height number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Label:setDimensions(width, height) end

--- 获取 `cc.Label:getWidth` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Label:getWidth() end

--- 获取 `cc.Label:getString` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Label:getString() end

--- 获取 `cc.Label:getHeight` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Label:getHeight() end

--- 调用 `cc.Label:disableEffect`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `effect`：参数 `effect`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(effect: integer): self
---@overload fun(): self
---@param effect? integer 参数 `effect`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Label:disableEffect(effect) end

--- 设置 `cc.Label:setTTFConfig` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `ttfConfig`：参数 `ttfConfig`，类型为 `cc._ttfConfig`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param ttfConfig cc._ttfConfig 参数 `ttfConfig`，类型为 `cc._ttfConfig`。
---@return boolean 布尔值。
function Label:setTTFConfig(ttfConfig) end

--- 获取 `cc.Label:getLabelType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Label:getLabelType() end

--- 获取 `cc.Label:getTextColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color4b_table`：获取到的 Lua 表数据。
---@return color4b_table 获取到的 Lua 表数据。
function Label:getTextColor() end

--- 获取 `cc.Label:getBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function Label:getBlendFunc() end

--- 调用 `cc.Label:enableWrap`。
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
function Label:enableWrap(enable) end

--- 设置 `cc.Label:setWidth` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `width`：宽度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width number 宽度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Label:setWidth(width) end

--- 获取 `cc.Label:getAdditionalKerning` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Label:getAdditionalKerning() end

--- 获取 `cc.Label:getBMFontSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Label:getBMFontSize() end

--- 获取 `cc.Label:getMaxLineWidth` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Label:getMaxLineWidth() end

--- 获取 `cc.Label:getHorizontalAlignment` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Label:getHorizontalAlignment() end

--- 获取 `cc.Label:getShadowOffset` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Label:getShadowOffset() end

--- 获取 `cc.Label:getLineSpacing` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Label:getLineSpacing() end

--- 设置 `cc.Label:setClipMarginEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `clipEnabled`：参数 `clipEnabled`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param clipEnabled boolean 参数 `clipEnabled`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Label:setClipMarginEnabled(clipEnabled) end

--- 设置 `cc.Label:setString` 对应的值。
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
function Label:setString(text) end

--- 设置 `cc.Label:setSystemFontName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `font`：参数 `font`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param font string 参数 `font`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Label:setSystemFontName(font) end

--- 判断 `cc.Label:isWrapEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Label:isWrapEnabled() end

--- 获取 `cc.Label:getOutlineSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Label:getOutlineSize() end

--- 设置 `cc.Label:setBMFontFilePath` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bmfontFilePath`：参数 `bmfontFilePath`，类型为 `string`。
--- - `imageOffset`：参数 `imageOffset`，类型为 `vec2_table`。
--- - `fontSize`：参数 `fontSize`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param bmfontFilePath string 参数 `bmfontFilePath`，类型为 `string`。
---@param imageOffset vec2_table 参数 `imageOffset`，类型为 `vec2_table`。
---@param fontSize number 参数 `fontSize`，类型为 `number`。
---@return boolean 布尔值。
function Label:setBMFontFilePath(bmfontFilePath, imageOffset, fontSize) end

--- 初始化 `cc.Label:initWithTTF` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `text`：文本内容。类型为 `string`。
--- - `fontFilePath`：参数 `fontFilePath`，类型为 `string`。
--- - `fontSize`：参数 `fontSize`，类型为 `number`。
--- - `dimensions`：参数 `dimensions`，类型为 `size_table`。
--- - `hAlignment`：参数 `hAlignment`，类型为 `integer`。
--- - `vAlignment`：参数 `vAlignment`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(text: cc._ttfConfig, fontFilePath: string, fontSize: integer, dimensions: integer): boolean
---@overload fun(text: string, fontFilePath: string, fontSize: number, dimensions: size_table, hAlignment: integer, vAlignment: integer): boolean
---@param text? string 文本内容。类型为 `string`。
---@param fontFilePath? string 参数 `fontFilePath`，类型为 `string`。
---@param fontSize? number 参数 `fontSize`，类型为 `number`。
---@param dimensions? size_table 参数 `dimensions`，类型为 `size_table`。
---@param hAlignment? integer 参数 `hAlignment`，类型为 `integer`。
---@param vAlignment? integer 参数 `vAlignment`，类型为 `integer`。
---@return boolean 初始化是否成功。
function Label:initWithTTF(text, fontFilePath, fontSize, dimensions, hAlignment, vAlignment) end

--- 获取 `cc.Label:getFontAtlas` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.FontAtlas`：获取到的 `cc.FontAtlas` 对象或值。
---@return cc.FontAtlas 获取到的 `cc.FontAtlas` 对象或值。
function Label:getFontAtlas() end

--- 设置 `cc.Label:setLineHeight` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param height number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Label:setLineHeight(height) end

--- 设置 `cc.Label:setSystemFontSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fontSize`：参数 `fontSize`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fontSize number 参数 `fontSize`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Label:setSystemFontSize(fontSize) end

--- 设置 `cc.Label:setOverflow` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `overflow`：参数 `overflow`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param overflow integer 参数 `overflow`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Label:setOverflow(overflow) end

--- 调用 `cc.Label:enableStrikethrough`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Label:enableStrikethrough() end

--- 更新 `cc.Label:updateContent` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Label:updateContent() end

--- 获取 `cc.Label:getStringLength` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Label:getStringLength() end

--- 设置 `cc.Label:setLineBreakWithoutSpace` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `breakWithoutSpace`：参数 `breakWithoutSpace`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param breakWithoutSpace boolean 参数 `breakWithoutSpace`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Label:setLineBreakWithoutSpace(breakWithoutSpace) end

--- 获取 `cc.Label:getStringNumLines` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Label:getStringNumLines() end

--- 调用 `cc.Label:enableOutline`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `outlineColor`：参数 `outlineColor`，类型为 `color4b_table`。
--- - `outlineSize`：参数 `outlineSize`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param outlineColor color4b_table 参数 `outlineColor`，类型为 `color4b_table`。
---@param outlineSize integer 参数 `outlineSize`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Label:enableOutline(outlineColor, outlineSize) end

--- 获取 `cc.Label:getShadowBlurRadius` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Label:getShadowBlurRadius() end

--- 获取 `cc.Label:getEffectColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color4f_table`：获取到的 Lua 表数据。
---@return color4f_table 获取到的 Lua 表数据。
function Label:getEffectColor() end

--- 移除 `cc.Label:removeAllChildrenWithCleanup` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Label:removeAllChildrenWithCleanup(cleanup) end

--- 设置 `cc.Label:setCharMap` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `charMapFile`：参数 `charMapFile`，类型为 `string`。
--- - `itemWidth`：参数 `itemWidth`，类型为 `integer`。
--- - `itemHeight`：参数 `itemHeight`，类型为 `integer`。
--- - `startCharMap`：参数 `startCharMap`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@overload fun(charMapFile: cc.Texture2D, itemWidth: integer, itemHeight: integer, startCharMap: integer): boolean
---@overload fun(charMapFile: string, itemWidth: integer, itemHeight: integer, startCharMap: integer): boolean
---@overload fun(charMapFile: string): boolean
---@param charMapFile? string 参数 `charMapFile`，类型为 `string`。
---@param itemWidth? integer 参数 `itemWidth`，类型为 `integer`。
---@param itemHeight? integer 参数 `itemHeight`，类型为 `integer`。
---@param startCharMap? integer 参数 `startCharMap`，类型为 `integer`。
---@return boolean 布尔值。
function Label:setCharMap(charMapFile, itemWidth, itemHeight, startCharMap) end

--- 获取 `cc.Label:getDimensions` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Label:getDimensions() end

--- 设置 `cc.Label:setMaxLineWidth` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `maxLineWidth`：参数 `maxLineWidth`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxLineWidth number 参数 `maxLineWidth`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Label:setMaxLineWidth(maxLineWidth) end

--- 获取 `cc.Label:getSystemFontName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Label:getSystemFontName() end

--- 设置 `cc.Label:setVerticalAlignment` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `vAlignment`：参数 `vAlignment`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param vAlignment integer 参数 `vAlignment`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Label:setVerticalAlignment(vAlignment) end

--- 设置 `cc.Label:setLineSpacing` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param height number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Label:setLineSpacing(height) end

--- 获取 `cc.Label:getRenderingFontSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Label:getRenderingFontSize() end

--- 获取 `cc.Label:getLineHeight` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Label:getLineHeight() end

--- 获取 `cc.Label:getShadowColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color4f_table`：获取到的 Lua 表数据。
---@return color4f_table 获取到的 Lua 表数据。
function Label:getShadowColor() end

--- 获取 `cc.Label:getTTFConfig` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc._ttfConfig`：获取到的 `cc._ttfConfig` 对象或值。
---@return cc._ttfConfig 获取到的 `cc._ttfConfig` 对象或值。
function Label:getTTFConfig() end

--- 调用 `cc.Label:enableItalics`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Label:enableItalics() end

--- 设置 `cc.Label:setTextColor` 对应的值。
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
function Label:setTextColor(color) end

--- 获取 `cc.Label:getLetter` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `lettetIndex`：参数 `lettetIndex`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@param lettetIndex integer 参数 `lettetIndex`，类型为 `integer`。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function Label:getLetter(lettetIndex) end

--- 设置 `cc.Label:setHeight` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param height number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Label:setHeight(height) end

--- 判断 `cc.Label:isShadowEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Label:isShadowEnabled() end

--- 调用 `cc.Label:enableGlow`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `glowColor`：参数 `glowColor`，类型为 `color4b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param glowColor color4b_table 参数 `glowColor`，类型为 `color4b_table`。
---@return self 当前对象，便于链式调用。
function Label:enableGlow(glowColor) end

--- 获取 `cc.Label:getOverflow` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Label:getOverflow() end

--- 获取 `cc.Label:getVerticalAlignment` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Label:getVerticalAlignment() end

--- 设置 `cc.Label:setAdditionalKerning` 对应的值。
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
function Label:setAdditionalKerning(space) end

--- 获取 `cc.Label:getSystemFontSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Label:getSystemFontSize() end

--- 设置 `cc.Label:setBlendFunc` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function Label:setBlendFunc(blendFunc) end

--- 获取 `cc.Label:getTextAlignment` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Label:getTextAlignment() end

--- 获取 `cc.Label:getBMFontFilePath` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Label:getBMFontFilePath() end

--- 设置 `cc.Label:setHorizontalAlignment` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `hAlignment`：参数 `hAlignment`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param hAlignment integer 参数 `hAlignment`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Label:setHorizontalAlignment(hAlignment) end

--- 调用 `cc.Label:enableBold`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Label:enableBold() end

--- 调用 `cc.Label:enableUnderline`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Label:enableUnderline() end

--- 获取 `cc.Label:getLabelEffectType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Label:getLabelEffectType() end

--- 设置 `cc.Label:setAlignment` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `hAlignment`：参数 `hAlignment`，类型为 `integer`。
--- - `vAlignment`：参数 `vAlignment`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(hAlignment: integer, vAlignment: integer): self
---@overload fun(hAlignment: integer): self
---@param hAlignment? integer 参数 `hAlignment`，类型为 `integer`。
---@param vAlignment? integer 参数 `vAlignment`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Label:setAlignment(hAlignment, vAlignment) end

--- 调用 `cc.Label:requestSystemFontRefresh`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Label:requestSystemFontRefresh() end

--- 设置 `cc.Label:setBMFontSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fontSize`：参数 `fontSize`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fontSize number 参数 `fontSize`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Label:setBMFontSize(fontSize) end

--- 创建 `cc.Label:createWithBMFont` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bmfontPath`：参数 `bmfontPath`，类型为 `string`。
--- - `text`：文本内容。类型为 `string`。
--- - `hAlignment`：参数 `hAlignment`，类型为 `integer`。
--- - `maxLineWidth`：参数 `maxLineWidth`，类型为 `integer`。
--- - `imageOffset`：参数 `imageOffset`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bmfontPath string 参数 `bmfontPath`，类型为 `string`。
---@param text string 文本内容。类型为 `string`。
---@param hAlignment integer 参数 `hAlignment`，类型为 `integer`。
---@param maxLineWidth integer 参数 `maxLineWidth`，类型为 `integer`。
---@param imageOffset vec2_table 参数 `imageOffset`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function Label:createWithBMFont(bmfontPath, text, hAlignment, maxLineWidth, imageOffset) end

--- 创建 `cc.Label:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Label:create() end

--- 创建 `cc.Label:createWithCharMap` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `charMapFile`：参数 `charMapFile`，类型为 `string`。
--- - `itemWidth`：参数 `itemWidth`，类型为 `integer`。
--- - `itemHeight`：参数 `itemHeight`，类型为 `integer`。
--- - `startCharMap`：参数 `startCharMap`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(charMapFile: cc.Texture2D, itemWidth: integer, itemHeight: integer, startCharMap: integer): self
---@overload fun(charMapFile: string, itemWidth: integer, itemHeight: integer, startCharMap: integer): self
---@overload fun(charMapFile: string): self
---@param charMapFile? string 参数 `charMapFile`，类型为 `string`。
---@param itemWidth? integer 参数 `itemWidth`，类型为 `integer`。
---@param itemHeight? integer 参数 `itemHeight`，类型为 `integer`。
---@param startCharMap? integer 参数 `startCharMap`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Label:createWithCharMap(charMapFile, itemWidth, itemHeight, startCharMap) end

--- 创建 `cc.Label:createWithSystemFont` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `text`：文本内容。类型为 `string`。
--- - `font`：参数 `font`，类型为 `string`。
--- - `fontSize`：参数 `fontSize`，类型为 `number`。
--- - `dimensions`：参数 `dimensions`，类型为 `size_table`。
--- - `hAlignment`：参数 `hAlignment`，类型为 `integer`。
--- - `vAlignment`：参数 `vAlignment`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param text string 文本内容。类型为 `string`。
---@param font string 参数 `font`，类型为 `string`。
---@param fontSize number 参数 `fontSize`，类型为 `number`。
---@param dimensions size_table 参数 `dimensions`，类型为 `size_table`。
---@param hAlignment integer 参数 `hAlignment`，类型为 `integer`。
---@param vAlignment integer 参数 `vAlignment`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Label:createWithSystemFont(text, font, fontSize, dimensions, hAlignment, vAlignment) end

--- 调用 `cc.Label:draw`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Label:draw(renderer, transform, flags) end

--- 判断 `cc.Label:isOpacityModifyRGB` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Label:isOpacityModifyRGB() end

--- 设置 `cc.Label:setCameraMask` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `mask`：参数 `mask`，类型为 `integer`。
--- - `applyChildren`：参数 `applyChildren`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 参数 `mask`，类型为 `integer`。
---@param applyChildren boolean 参数 `applyChildren`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Label:setCameraMask(mask, applyChildren) end

--- 移除 `cc.Label:removeChild` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Label:removeChild(child, cleanup) end

--- 调用 `cc.Label:visit`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `parentTransform`：参数 `parentTransform`，类型为 `mat4_table`。
--- - `parentFlags`：参数 `parentFlags`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param parentTransform mat4_table 参数 `parentTransform`，类型为 `mat4_table`。
---@param parentFlags integer 参数 `parentFlags`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Label:visit(renderer, parentTransform, parentFlags) end

--- 获取 `cc.Label:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Label:getDescription() end

--- 设置 `cc.Label:setOpacityModifyRGB` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `isOpacityModifyRGB`：参数 `isOpacityModifyRGB`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isOpacityModifyRGB boolean 参数 `isOpacityModifyRGB`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Label:setOpacityModifyRGB(isOpacityModifyRGB) end

--- 更新 `cc.Label:updateDisplayedOpacity` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `parentOpacity`：父节点透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentOpacity integer 父节点透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Label:updateDisplayedOpacity(parentOpacity) end

--- 设置 `cc.Label:setProgramState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `programState`：参数 `programState`，类型为 `cc.backend.ProgramState`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param programState cc.backend.ProgramState 参数 `programState`，类型为 `cc.backend.ProgramState`。
---@return self 当前对象，便于链式调用。
function Label:setProgramState(programState) end

--- 获取 `cc.Label:getContentSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Label:getContentSize() end

--- 获取 `cc.Label:getBoundingBox` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Label:getBoundingBox() end

--- 更新 `cc.Label:updateDisplayedColor` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `parentColor`：参数 `parentColor`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parentColor color3b_table 参数 `parentColor`，类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function Label:updateDisplayedColor(parentColor) end

--- 设置 `cc.Label:setGlobalZOrder` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `globalZOrder`：参数 `globalZOrder`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param globalZOrder number 参数 `globalZOrder`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Label:setGlobalZOrder(globalZOrder) end
