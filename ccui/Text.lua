---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.Text`。
--- 继承：`ccui.Widget`。
---@class ccui.Text: ccui.Widget
local Text = {}
ccui.Text = Text

--- 启用标签阴影效果。
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

--- 获取文本的字体大小。
---
--- 返回说明：
--- - `number`：当前字体大小。
---@return number 当前字体大小。
function Text:getFontSize() end

--- 获取当前显示的文本内容。
---
--- 返回说明：
--- - `string`：文本内容。
---@return string 文本内容。
function Text:getString() end

--- 禁用全部文本效果，或禁用指定的标签效果。
---
--- 参数说明：
--- - `effect`：要禁用的 `cc.LabelEffect` 枚举值；省略时禁用阴影、描边和辉光等全部效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(effect: integer): self
---@overload fun(): self
---@param effect? integer 要禁用的 `cc.LabelEffect` 枚举值。
---@return self 当前对象，便于链式调用。
function Text:disableEffect(effect) end

--- 获取当前文本效果类型。
---
--- 返回说明：
--- - `integer`：当前 `cc.LabelEffect` 枚举值。
---@return integer 当前 `cc.LabelEffect` 枚举值。
function Text:getLabelEffectType() end

--- 获取文本颜色。
---
--- 返回说明：
--- - `color4b_table`：当前文本颜色。
---@return color4b_table 当前文本颜色。
function Text:getTextColor() end

--- 获取当前使用的混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：包含源因子和目标因子的混合函数。
---@return cc.BlendFunc 当前混合函数。
function Text:getBlendFunc() end

--- 设置文本的垂直对齐方式。
---
--- 参数说明：
--- - `alignment`：`cc.VERTICAL_TEXT_ALIGNMENT_*` 对齐枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alignment integer 垂直对齐枚举值。
---@return self 当前对象，便于链式调用。
function Text:setTextVerticalAlignment(alignment) end

--- 设置字体名称或 TTF 字体文件路径。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Text:setFontName(name) end

--- 设置按下控件时是否启用缩放反馈。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Text:setTouchScaleChangeEnabled(enabled) end

--- 获取阴影效果的偏移量。
---
--- 返回说明：
--- - `size_table`：阴影偏移量。
---@return size_table 阴影偏移量。
function Text:getShadowOffset() end

--- 设置标签显示的文本内容。
---
--- 参数说明：
--- - `text`：文本内容。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param text string 文本内容。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Text:setString(text) end

--- 获取描边效果的宽度。
---
--- 返回说明：
--- - `integer`：描边宽度。
---@return integer 描边宽度。
function Text:getOutlineSize() end

--- 使用文本内容、字体和字号初始化控件。
---
--- 参数说明：
--- - `textContent`：初始文本内容。
--- - `fontName`：字体名称。类型为 `string`。
--- - `fontSize`：字体大小。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param textContent string 初始文本内容。
---@param fontName    string 字体名称。类型为 `string`。
---@param fontSize    number 字体大小。
---@return boolean 初始化是否成功。
function Text:init(textContent, fontName, fontSize) end

--- 获取阴影效果的模糊半径。
---
--- 返回说明：
--- - `number`：阴影模糊半径。
---@return number 阴影模糊半径。
function Text:getShadowBlurRadius() end

--- 判断是否启用了按下缩放反馈。
---
--- 返回说明：
--- - `boolean`：启用时返回 `true`。
---@return boolean 是否启用按下缩放反馈。
function Text:isTouchScaleChangeEnabled() end

--- 获取当前字体名称或 TTF 字体文件路径。
---
--- 返回说明：
--- - `string`：字体名称或文件路径。
---@return string 字体名称或 TTF 文件路径。
function Text:getFontName() end

--- 设置文本渲染区域大小。
---
--- 参数说明：
--- - `size`：文本渲染区域大小；需配合 `ignoreContentAdaptWithSize(false)` 使用。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function Text:setTextAreaSize(size) end

--- 获取标签的渲染字符数。
---
--- 返回说明：
--- - `integer`：渲染字符数；可能大于 `getString()` 返回值的原始字节长度。
---@return integer 渲染字符数。
function Text:getStringLength() end

--- 获取自动尺寸模式下的渲染大小。
---
--- 返回说明：
--- - `size_table`：自动计算的渲染大小。
---@return size_table 自动计算的渲染大小。
function Text:getAutoRenderSize() end

--- 启用文本描边效果。
---
--- 参数说明：
--- - `outlineColor`：描边颜色。
--- - `outlineSize`：描边宽度；系统字体仅在 iOS 和 Android 上支持此效果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param outlineColor color4b_table 描边颜色。
---@param outlineSize  integer       描边宽度。
---@return self 当前对象，便于链式调用。
function Text:enableOutline(outlineColor, outlineSize) end

--- 获取当前文本效果的颜色。
---
--- 返回说明：
--- - `color4b_table`：当前效果颜色。
---@return color4b_table 当前效果颜色。
function Text:getEffectColor() end

--- 获取字体类型。
---
--- 返回说明：
--- - `integer`：字体类型枚举值，表示系统字体或 TTF 字体。
---@return integer 字体类型枚举值。
function Text:getType() end

--- 获取文本的水平对齐方式。
---
--- 返回说明：
--- - `integer`：`cc.TEXT_ALIGNMENT_*` 对齐枚举值。
---@return integer 水平对齐枚举值。
function Text:getTextHorizontalAlignment() end

--- 判断是否启用了阴影效果。
---
--- 返回说明：
--- - `boolean`：启用阴影时返回 `true`。
---@return boolean 是否启用阴影效果。
function Text:isShadowEnabled() end

--- 设置文本的字体大小。
---
--- 参数说明：
--- - `size`：字体大小。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size number 尺寸。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Text:setFontSize(size) end

--- 获取阴影效果的颜色。
---
--- 返回说明：
--- - `color4b_table`：阴影颜色。
---@return color4b_table 阴影颜色。
function Text:getShadowColor() end

--- 设置文本颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color4b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color4b_table 颜色值。类型为 `color4b_table`。
---@return self 当前对象，便于链式调用。
function Text:setTextColor(color) end

--- 启用文本辉光效果；仅 TTF 字体支持。
---
--- 参数说明：
--- - `glowColor`：辉光颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param glowColor color4b_table 辉光颜色。
---@return self 当前对象，便于链式调用。
function Text:enableGlow(glowColor) end

--- 获取指定字符对应的精灵节点；系统字体不支持。
---
--- 参数说明：
--- - `lettetIndex`：字符索引。
---
--- 返回说明：
--- - `cc.Sprite`：字符对应的精灵节点。
---@param lettetIndex integer 字符索引。
---@return cc.Sprite 字符对应的精灵节点。
function Text:getLetter(lettetIndex) end

--- 设置文本渲染使用的混合函数。
---
--- 参数说明：
--- - `blendFunc`：包含源因子和目标因子的混合函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 混合函数。
---@return self 当前对象，便于链式调用。
function Text:setBlendFunc(blendFunc) end

--- 获取文本的垂直对齐方式。
---
--- 返回说明：
--- - `integer`：`cc.VERTICAL_TEXT_ALIGNMENT_*` 对齐枚举值。
---@return integer 垂直对齐枚举值。
function Text:getTextVerticalAlignment() end

--- 获取文本渲染区域大小。
---
--- 返回说明：
--- - `size_table`：文本渲染区域大小。
---@return size_table 文本渲染区域大小。
function Text:getTextAreaSize() end

--- 设置文本的水平对齐方式。
---
--- 参数说明：
--- - `alignment`：`cc.TEXT_ALIGNMENT_*` 对齐枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alignment integer 水平对齐枚举值。
---@return self 当前对象，便于链式调用。
function Text:setTextHorizontalAlignment(alignment) end

--- 创建空文本控件，或使用文本内容、字体和字号创建控件。
---
--- 参数说明：
--- - `textContent`：初始文本内容。
--- - `fontName`：字体名称。类型为 `string`。
--- - `fontSize`：字体大小。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(textContent: string, fontName: string, fontSize: number): self
---@overload fun(): self
---@param textContent? string 初始文本内容。
---@param fontName?    string 字体名称。类型为 `string`。
---@param fontSize?    number 字体大小。
---@return self 当前对象，便于链式调用。
function Text:create(textContent, fontName, fontSize) end

--- 创建用于克隆机制的控件实例。
---
--- 返回说明：
--- - `cc.Ref`：新建的控件实例。
---@return cc.Ref 新建的控件实例。
function Text:createInstance() end

--- 获取控件内部使用的标签渲染器。
---
--- 返回说明：
--- - `cc.Label`：内部标签渲染器。
---@return cc.Label 内部标签渲染器。
function Text:getVirtualRenderer() end

--- 初始化空文本控件。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Text:init() end

--- 获取控件的类描述字符串。
---
--- 返回说明：
--- - `string`：控件类描述字符串。
---@return string 控件类描述字符串。
function Text:getDescription() end

--- 获取内部标签渲染器的大小。
---
--- 返回说明：
--- - `size_table`：内部渲染器大小。
---@return size_table 内部渲染器大小。
function Text:getVirtualRendererSize() end

--- 构造 `ccui.Text` 对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Text:Text() end
