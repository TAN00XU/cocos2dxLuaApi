---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RichText`。
--- 继承：`ccui.Widget`。
---@class ccui.RichText : ccui.Widget
local RichText = {}
ccui.RichText = RichText

--- 在指定索引处插入富文本元素。
---
--- 参数说明：
--- - `element`：要插入的富文本元素。
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param element ccui.RichElement 要插入的富文本元素。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RichText:insertElement(element, index) end

--- 设置锚点文本的描边开关、颜色和宽度。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
--- - `outlineColor`：描边颜色。
--- - `outlineSize`：描边宽度（像素）。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@param outlineColor color3b_table 锚点文本描边颜色。
---@param outlineSize integer 锚点文本描边宽度。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextOutline(enable, outlineColor, outlineSize) end

--- 获取当前富文本的默认字体大小。
---
--- 返回说明：
--- - `number`：字体大小。
---@return number 当前字体大小。
function RichText:getFontSize() end

--- 将富文本元素追加到末尾。
---
--- 参数说明：
--- - `element`：要追加的富文本元素。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param element ccui.RichElement 要追加的富文本元素。
---@return self 当前对象，便于链式调用。
function RichText:pushBackElement(element) end

--- 设置锚点文本是否使用粗体。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextBold(enable) end

--- 获取锚点文本字体颜色的十六进制字符串。
---
--- 返回说明：
--- - `string`：颜色字符串。
---@return string 锚点字体颜色字符串。
function RichText:getAnchorFontColor() end

--- 获取锚点文本阴影的模糊半径。
---
--- 返回说明：
--- - `integer`：阴影模糊半径。
---@return integer 阴影模糊半径。
function RichText:getAnchorTextShadowBlurRadius() end

--- 设置锚点文本阴影的开关、颜色、偏移和模糊半径。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
--- - `shadowColor`：阴影颜色。
--- - `offset`：阴影相对文本的偏移量。
--- - `blurRadius`：阴影模糊半径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@param shadowColor color3b_table 锚点文本阴影颜色。
---@param offset size_table 阴影相对文本的偏移量。
---@param blurRadius integer 阴影模糊半径。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextShadow(enable, shadowColor, offset, blurRadius) end

--- 判断锚点文本是否启用斜体。
---
--- 返回说明：
--- - `boolean`：启用斜体时为 true。
---@return boolean 是否启用斜体。
function RichText:isAnchorTextItalicEnabled() end

--- 设置锚点文本字体颜色（十六进制字符串）。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color string 颜色值。类型为 `string`。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorFontColor(color) end

--- 设置默认字体名称。
---
--- 参数说明：
--- - `face`：字体名称或字体文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param face string 默认字体名称或字体文件路径。
---@return self 当前对象，便于链式调用。
function RichText:setFontFace(face) end

--- 设置锚点文本发光效果的开关和颜色。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
--- - `glowColor`：发光颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@param glowColor color3b_table 锚点文本辉光颜色。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextGlow(enable, glowColor) end

--- 获取富文本内容的水平对齐方式。
---
--- 返回说明：
--- - `integer`：水平对齐枚举值。
---@return integer 水平对齐枚举值。
function RichText:getHorizontalAlignment() end

--- 设置富文本内容的水平对齐方式。
---
--- 参数说明：
--- - `a`：水平对齐枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param a integer 富文本行的水平对齐方式枚举值。
---@return self 当前对象，便于链式调用。
function RichText:setHorizontalAlignment(a) end

--- 设置锚点文本是否启用删除线。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextDel(enable) end

--- 获取锚点文本描边颜色。
---
--- 返回说明：
--- - `color3b_table`：描边颜色。
---@return color3b_table 描边颜色表。
function RichText:getAnchorTextOutlineColor3B() end

--- 将 RGBA 颜色表转换为富文本颜色字符串。
---
--- 参数说明：
--- - `color4b`：包含红、绿、蓝、透明度分量的颜色表。
---
--- 返回说明：
--- - `string`：字符串。
---@param color4b color4b_table 要转换的颜色及透明度。
---@return string 字符串。
function RichText:stringWithColor4B(color4b) end

--- 使用 XML 字符串、默认样式和链接回调初始化富文本。
---
--- 参数说明：
--- - `xml`：描述富文本内容和样式的 XML 字符串。
--- - `defaults`：XML 未指定属性时使用的默认样式表。
--- - `handleOpenUrl`：点击链接时调用的回调函数。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param xml string 用于构建富文本的 XML 字符串。
---@param defaults map_table XML 标签缺省属性映射。
---@param handleOpenUrl fun(...): any 点击锚点 URL 时调用的处理函数。
---@return boolean 初始化是否成功。
function RichText:initWithXML(xml, defaults, handleOpenUrl) end

--- 获取锚点文本字体颜色。
---
--- 返回说明：
--- - `color3b_table`：字体颜色。
---@return color3b_table 字体颜色表。
function RichText:getAnchorFontColor3B() end

--- 按当前尺寸和换行设置重新排版富文本元素。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RichText:formatText() end

--- 获取锚点文本发光颜色。
---
--- 返回说明：
--- - `color3b_table`：发光颜色。
---@return color3b_table 发光颜色表。
function RichText:getAnchorTextGlowColor3B() end

--- 打开或分发指定 URL；通常由 XML 链接点击处理调用。
---
--- 参数说明：
--- - `url`：要打开的链接地址。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param url string 要交给 URL 处理函数的地址。
---@return self 当前对象，便于链式调用。
function RichText:openUrl(url) end

--- 获取默认字体名称。
---
--- 返回说明：
--- - `string`：字体名称。
---@return string 字体名称。
function RichText:getFontFace() end

--- 设置默认字体颜色（十六进制字符串）。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color string 颜色值。类型为 `string`。
---@return self 当前对象，便于链式调用。
function RichText:setFontColor(color) end

--- 判断锚点文本是否启用发光效果。
---
--- 返回说明：
--- - `boolean`：是否启用发光。
---@return boolean 是否启用发光。
function RichText:isAnchorTextGlowEnabled() end

--- 获取 XML 属性缺省时使用的默认样式表。
---
--- 返回说明：
--- - `map_table`：默认样式映射表。
---@return map_table 默认样式表。
function RichText:getDefaults() end

--- 判断锚点文本是否启用下划线。
---
--- 返回说明：
--- - `boolean`：是否启用下划线。
---@return boolean 是否启用下划线。
function RichText:isAnchorTextUnderlineEnabled() end

--- 获取默认字体颜色的十六进制字符串。
---
--- 返回说明：
--- - `string`：字体颜色字符串。
---@return string 字体颜色字符串。
function RichText:getFontColor() end

--- 判断锚点文本是否启用阴影。
---
--- 返回说明：
--- - `boolean`：是否启用阴影。
---@return boolean 是否启用阴影。
function RichText:isAnchorTextShadowEnabled() end

--- 获取锚点文本描边宽度。
---
--- 返回说明：
--- - `integer`：描边宽度（像素）。
---@return integer 描边宽度。
function RichText:getAnchorTextOutlineSize() end

--- 设置多行富文本之间的垂直间距。
---
--- 参数说明：
--- - `space`：行间垂直间距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param space number 富文本各行之间的垂直间距。
---@return self 当前对象，便于链式调用。
function RichText:setVerticalSpace(space) end

--- 判断锚点文本是否启用删除线。
---
--- 返回说明：
--- - `boolean`：是否启用删除线。
---@return boolean 是否启用删除线。
function RichText:isAnchorTextDelEnabled() end

--- 设置 XML 属性缺省时使用的默认样式表。
---
--- 参数说明：
--- - `defaults`：默认样式映射表。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param defaults map_table XML 标签缺省属性映射。
---@return self 当前对象，便于链式调用。
function RichText:setDefaults(defaults) end

--- 设置富文本的换行模式。
---
--- 参数说明：
--- - `wrapMode`：换行模式枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param wrapMode integer 按单词或按字符换行的模式枚举值。
---@return self 当前对象，便于链式调用。
function RichText:setWrapMode(wrapMode) end

--- 设置默认字体大小。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size number 尺寸。类型为 `number`。
---@return self 当前对象，便于链式调用。
function RichText:setFontSize(size) end

--- 按索引或元素对象移除富文本元素。
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

--- 设置锚点文本是否使用斜体。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextItalic(enable) end

--- 获取锚点文本阴影相对文本的偏移量。
---
--- 返回说明：
--- - `size_table`：阴影偏移量。
---@return size_table 阴影偏移量。
function RichText:getAnchorTextShadowOffset() end

--- 判断锚点文本是否启用粗体。
---
--- 返回说明：
--- - `boolean`：是否启用粗体。
---@return boolean 是否启用粗体。
function RichText:isAnchorTextBoldEnabled() end

--- 获取锚点文本阴影颜色。
---
--- 返回说明：
--- - `color3b_table`：阴影颜色。
---@return color3b_table 阴影颜色表。
function RichText:getAnchorTextShadowColor3B() end

--- 将 RGB 颜色表转换为富文本颜色字符串。
---
--- 参数说明：
--- - `color3b`：包含红、绿、蓝分量的颜色表。
---
--- 返回说明：
--- - `string`：字符串。
---@param color3b color3b_table 要转换的 RGB 颜色。
---@return string 字符串。
function RichText:stringWithColor3B(color3b) end

--- 判断锚点文本是否启用描边。
---
--- 返回说明：
--- - `boolean`：是否启用描边。
---@return boolean 是否启用描边。
function RichText:isAnchorTextOutlineEnabled() end

--- 获取默认字体颜色。
---
--- 返回说明：
--- - `color3b_table`：字体颜色。
---@return color3b_table 默认字体颜色表。
function RichText:getFontColor3B() end

--- 获取当前富文本的换行模式。
---
--- 返回说明：
--- - `integer`：换行模式枚举值。
---@return integer 换行模式枚举值。
function RichText:getWrapMode() end

--- 设置锚点文本是否启用下划线。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function RichText:setAnchorTextUnderline(enable) end

--- 将十六进制颜色字符串解析为 RGB 颜色表。
---
--- 参数说明：
--- - `color`：颜色字符串。
---
--- 返回说明：
--- - `color3b_table`：Lua 表数据。
---@param color string 颜色值。类型为 `string`。
---@return color3b_table Lua 表数据。
function RichText:color3BWithString(color) end

--- 创建空的 RichText 控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RichText:create() end

--- 使用 XML、默认样式和链接回调创建 RichText 控件。
---
--- 参数说明：
--- - `xml`：描述富文本内容和样式的 XML 字符串。
--- - `defaults`：默认样式映射表。
--- - `handleOpenUrl`：点击链接时调用的回调函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param xml string 用于构建富文本的 XML 字符串。
---@param defaults map_table XML 标签缺省属性映射。
---@param handleOpenUrl fun(...): any 点击锚点 URL 时调用的处理函数。
---@return self 当前对象，便于链式调用。
function RichText:createWithXML(xml, defaults, handleOpenUrl) end

--- 初始化 RichText 控件。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function RichText:init() end

--- 获取控件的调试描述字符串。
---
--- 返回说明：
--- - `string`：控件描述。
---@return string 控件描述字符串。
function RichText:getDescription() end

--- 设置是否忽略内容自适应尺寸。
---
--- 参数说明：
--- - `ignore`：为 true 时忽略内容尺寸自适应。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 是否忽略内容尺寸并使用控件自定义尺寸。
---@return self 当前对象，便于链式调用。
function RichText:ignoreContentAdaptWithSize(ignore) end

--- RichText 构造函数占位接口。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RichText:RichText() end
