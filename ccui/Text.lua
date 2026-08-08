---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.Text`。
--- 继承：`ccui.Widget`。
---@class ccui.Text: ccui.Widget
local Text = {}
ccui.Text = Text

--- 调用 `ccui.Text:enableShadow`。
---
--- 参数说明：
--- - `shadowColor`：阴影颜色。类型为 `cc.Color4B`，默认值为黑色。
--- - `offset`：阴影偏移量。类型为 `cc.Size`，默认值为 `cc.size(2, -2)`。
--- - `blurRadius`：阴影模糊半径。类型为 `integer`，默认值为 `0`；当前 Cocos2d-x v3 实现暂不支持模糊。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(shadowColor: cc.Color4B, offset: cc.Size): self
---@param shadowColor? cc.Color4B 阴影颜色，默认值为黑色。
---@param offset?      cc.Size    阴影偏移量，默认值为 `cc.size(2, -2)`。
---@param blurRadius?  integer    阴影模糊半径，默认值为 `0`；当前 Cocos2d-x v3 实现暂不支持模糊。
---@return self 当前对象，便于链式调用。
function Text:enableShadow(shadowColor, offset, blurRadius) end

--- 获取 `ccui.Text:getFontSize` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Text:getFontSize() end

--- 获取 `ccui.Text:getString` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Text:getString() end

--- 调用 `ccui.Text:disableEffect`。
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
function Text:disableEffect(effect) end

--- 获取 `ccui.Text:getLabelEffectType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Text:getLabelEffectType() end

--- 获取 `ccui.Text:getTextColor` 对应的值。
---
--- 返回说明：
--- - `color4b_table`：获取到的 Lua 表数据。
---@return color4b_table 获取到的 Lua 表数据。
function Text:getTextColor() end

--- 获取 `ccui.Text:getBlendFunc` 对应的值。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function Text:getBlendFunc() end

--- 设置 `ccui.Text:setTextVerticalAlignment` 对应的值。
---
--- 参数说明：
--- - `alignment`：参数 `alignment`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alignment integer 参数 `alignment`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Text:setTextVerticalAlignment(alignment) end

--- 设置 `ccui.Text:setFontName` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Text:setFontName(name) end

--- 设置 `ccui.Text:setTouchScaleChangeEnabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Text:setTouchScaleChangeEnabled(enabled) end

--- 获取 `ccui.Text:getShadowOffset` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Text:getShadowOffset() end

--- 设置 `ccui.Text:setString` 对应的值。
---
--- 参数说明：
--- - `text`：文本内容。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param text string 文本内容。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Text:setString(text) end

--- 获取 `ccui.Text:getOutlineSize` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Text:getOutlineSize() end

--- 初始化 `ccui.Text:init` 对应的对象或状态。
---
--- 参数说明：
--- - `textContent`：参数 `textContent`，类型为 `string`。
--- - `fontName`：字体名称。类型为 `string`。
--- - `fontSize`：参数 `fontSize`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param textContent string 参数 `textContent`，类型为 `string`。
---@param fontName    string 字体名称。类型为 `string`。
---@param fontSize    number 参数 `fontSize`，类型为 `number`。
---@return boolean 初始化是否成功。
function Text:init(textContent, fontName, fontSize) end

--- 获取 `ccui.Text:getShadowBlurRadius` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Text:getShadowBlurRadius() end

--- 判断 `ccui.Text:isTouchScaleChangeEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Text:isTouchScaleChangeEnabled() end

--- 获取 `ccui.Text:getFontName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Text:getFontName() end

--- 设置 `ccui.Text:setTextAreaSize` 对应的值。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function Text:setTextAreaSize(size) end

--- 获取 `ccui.Text:getStringLength` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Text:getStringLength() end

--- 获取 `ccui.Text:getAutoRenderSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Text:getAutoRenderSize() end

--- 调用 `ccui.Text:enableOutline`。
---
--- 参数说明：
--- - `outlineColor`：参数 `outlineColor`，类型为 `color4b_table`。
--- - `outlineSize`：参数 `outlineSize`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param outlineColor color4b_table 参数 `outlineColor`，类型为 `color4b_table`。
---@param outlineSize  integer       参数 `outlineSize`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Text:enableOutline(outlineColor, outlineSize) end

--- 获取 `ccui.Text:getEffectColor` 对应的值。
---
--- 返回说明：
--- - `color4b_table`：获取到的 Lua 表数据。
---@return color4b_table 获取到的 Lua 表数据。
function Text:getEffectColor() end

--- 获取 `ccui.Text:getType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Text:getType() end

--- 获取 `ccui.Text:getTextHorizontalAlignment` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Text:getTextHorizontalAlignment() end

--- 判断 `ccui.Text:isShadowEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Text:isShadowEnabled() end

--- 设置 `ccui.Text:setFontSize` 对应的值。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size number 尺寸。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Text:setFontSize(size) end

--- 获取 `ccui.Text:getShadowColor` 对应的值。
---
--- 返回说明：
--- - `color4b_table`：获取到的 Lua 表数据。
---@return color4b_table 获取到的 Lua 表数据。
function Text:getShadowColor() end

--- 设置 `ccui.Text:setTextColor` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4b_table 颜色值。类型为 `color4b_table`。
---@return self 当前对象，便于链式调用。
function Text:setTextColor(color) end

--- 调用 `ccui.Text:enableGlow`。
---
--- 参数说明：
--- - `glowColor`：参数 `glowColor`，类型为 `color4b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param glowColor color4b_table 参数 `glowColor`，类型为 `color4b_table`。
---@return self 当前对象，便于链式调用。
function Text:enableGlow(glowColor) end

--- 获取 `ccui.Text:getLetter` 对应的值。
---
--- 参数说明：
--- - `lettetIndex`：参数 `lettetIndex`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@param lettetIndex integer 参数 `lettetIndex`，类型为 `integer`。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function Text:getLetter(lettetIndex) end

--- 设置 `ccui.Text:setBlendFunc` 对应的值。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function Text:setBlendFunc(blendFunc) end

--- 获取 `ccui.Text:getTextVerticalAlignment` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Text:getTextVerticalAlignment() end

--- 获取 `ccui.Text:getTextAreaSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Text:getTextAreaSize() end

--- 设置 `ccui.Text:setTextHorizontalAlignment` 对应的值。
---
--- 参数说明：
--- - `alignment`：参数 `alignment`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alignment integer 参数 `alignment`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Text:setTextHorizontalAlignment(alignment) end

--- 创建 `ccui.Text:create` 对应的对象。
---
--- 参数说明：
--- - `textContent`：参数 `textContent`，类型为 `string`。
--- - `fontName`：字体名称。类型为 `string`。
--- - `fontSize`：参数 `fontSize`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(textContent: string, fontName: string, fontSize: number): self
---@overload fun(): self
---@param textContent? string 参数 `textContent`，类型为 `string`。
---@param fontName?    string 字体名称。类型为 `string`。
---@param fontSize?    number 参数 `fontSize`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Text:create(textContent, fontName, fontSize) end

--- 创建 `ccui.Text:createInstance` 对应的对象。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function Text:createInstance() end

--- 获取 `ccui.Text:getVirtualRenderer` 对应的值。
---
--- 返回说明：
--- - `cc.Label`：获取到的 `cc.Label` 对象或值。
---@return cc.Label 获取到的 `cc.Label` 对象或值。
function Text:getVirtualRenderer() end

--- 初始化 `ccui.Text:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Text:init() end

--- 获取 `ccui.Text:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Text:getDescription() end

--- 获取 `ccui.Text:getVirtualRendererSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Text:getVirtualRendererSize() end

--- 调用 `ccui.Text:Text`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Text:Text() end
