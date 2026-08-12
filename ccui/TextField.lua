---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.TextField`。
--- 继承：`ccui.Widget`。
---@class ccui.TextField : ccui.Widget
local TextField = {}
ccui.TextField = TextField

--- 设置是否标记输入法已附加。
---
--- 参数说明：
--- - `attach`：输入法已附加时为 `true`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param attach boolean 是否标记输入法已附加。
---@return self 当前对象，便于链式调用。
function TextField:setAttachWithIME(attach) end

--- 获取文本框的字体大小。
---
--- 返回说明：
--- - `integer`：当前字体大小。
---@return integer 当前字体大小。
function TextField:getFontSize() end

--- 获取文本框的输入内容。
---
--- 返回说明：
--- - `string`：当前输入内容。
---@return string 当前输入内容。
function TextField:getString() end

--- 设置密码模式使用的掩码字符。
---
--- 参数说明：
--- - `styleText`：密码掩码文本，默认值为 `*`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param styleText string 密码掩码文本。
---@return self 当前对象，便于链式调用。
function TextField:setPasswordStyleText(styleText) end

--- 获取当前是否准备执行退格删除。
---
--- 返回说明：
--- - `boolean`：允许退格删除时返回 `true`。
---@return boolean 是否允许退格删除。
function TextField:getDeleteBackward() end

--- 获取输入文本的颜色。
---
--- 返回说明：
--- - `color4b_table`：当前输入文本颜色。
---@return color4b_table 当前输入文本颜色。
function TextField:getTextColor() end

--- 获取占位提示文本。
---
--- 返回说明：
--- - `string`：占位提示文本。
---@return string 占位提示文本。
function TextField:getPlaceHolder() end

--- 判断输入法是否已附加。
---
--- 返回说明：
--- - `boolean`：输入法已附加时返回 `true`。
---@return boolean 输入法是否已附加。
function TextField:getAttachWithIME() end

--- 设置文本框使用的字体名称。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextField:setFontName(name) end

--- 获取当前是否准备接收插入文本。
---
--- 返回说明：
--- - `boolean`：允许插入文本时返回 `true`。
---@return boolean 是否允许插入文本。
function TextField:getInsertText() end

--- 设置是否允许接收插入文本。
---
--- 参数说明：
--- - `insertText`：允许插入文本时为 `true`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param insertText boolean 是否允许插入文本。
---@return self 当前对象，便于链式调用。
function TextField:setInsertText(insertText) end

--- 设置文本框的输入内容。
---
--- 参数说明：
--- - `text`：文本内容。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param text string 文本内容。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextField:setString(text) end

--- 判断输入法是否已分离。
---
--- 返回说明：
--- - `boolean`：输入法已分离时返回 `true`。
---@return boolean 输入法是否已分离。
function TextField:getDetachWithIME() end

--- 设置输入文本的垂直对齐方式。
---
--- 参数说明：
--- - `alignment`：`cc.VERTICAL_TEXT_ALIGNMENT_*` 对齐枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alignment integer 垂直对齐枚举值。
---@return self 当前对象，便于链式调用。
function TextField:setTextVerticalAlignment(alignment) end

--- 添加文本框事件监听器，在输入法附加、分离、插入或退格删除时调用。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function TextField:addEventListener(callback) end

--- 在文本框失去选中状态时分离输入法。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextField:didNotSelectSelf() end

--- 获取文本框使用的字体名称。
---
--- 返回说明：
--- - `string`：字体名称。
---@return string 字体名称。
function TextField:getFontName() end

--- 设置输入文本的渲染区域大小。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function TextField:setTextAreaSize(size) end

--- 附加输入法以开始接收输入。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextField:attachWithIME() end

--- 获取当前输入内容的字符数。
---
--- 返回说明：
--- - `integer`：输入字符数。
---@return integer 输入字符数。
function TextField:getStringLength() end

--- 获取自动尺寸模式下的渲染大小。
---
--- 返回说明：
--- - `size_table`：自动计算的渲染大小。
---@return size_table 自动计算的渲染大小。
function TextField:getAutoRenderSize() end

--- 设置是否启用密码输入模式。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function TextField:setPasswordEnabled(enable) end

--- 获取占位提示文本的颜色。
---
--- 返回说明：
--- - `color4b_table`：占位提示文本颜色。
---@return color4b_table 占位提示文本颜色。
function TextField:getPlaceHolderColor() end

--- 获取密码模式使用的掩码文本。
---
--- 返回说明：
--- - `string`：密码掩码文本。
---@return string 密码掩码文本。
function TextField:getPasswordStyleText() end

--- 设置是否启用最大输入长度限制。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function TextField:setMaxLengthEnabled(enable) end

--- 判断是否启用了密码输入模式。
---
--- 返回说明：
--- - `boolean`：启用密码模式时返回 `true`。
---@return boolean 是否启用密码输入模式。
function TextField:isPasswordEnabled() end

--- 设置是否允许执行退格删除。
---
--- 参数说明：
--- - `deleteBackward`：允许退格删除时为 `true`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param deleteBackward boolean 是否允许退格删除。
---@return self 当前对象，便于链式调用。
function TextField:setDeleteBackward(deleteBackward) end

--- 在光标启用时设置光标位置。
---
--- 参数说明：
--- - `cursorPosition`：目标字符位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cursorPosition integer 目标字符位置。
---@return self 当前对象，便于链式调用。
function TextField:setCursorPosition(cursorPosition) end

--- 获取输入文本的水平对齐方式。
---
--- 返回说明：
--- - `integer`：`cc.TEXT_ALIGNMENT_*` 对齐枚举值。
---@return integer 水平对齐枚举值。
function TextField:getTextHorizontalAlignment() end

--- 设置文本框的字体大小。
---
--- 参数说明：
--- - `size`：字体大小。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size integer 尺寸。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TextField:setFontSize(size) end

--- 设置内容为空时显示的占位提示文本。
---
--- 参数说明：
--- - `value`：占位提示文本。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value string 占位提示文本。
---@return self 当前对象，便于链式调用。
function TextField:setPlaceHolder(value) end

--- 在光标启用时，将光标移动到屏幕点命中的字符位置。
---
--- 参数说明：
--- - `point`：用于命中字符的屏幕坐标。
--- - `camera`：执行坐标命中测试的相机。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param point vec2_table 用于命中字符的屏幕坐标。
---@param camera cc.Camera 执行坐标命中测试的相机。
---@return self 当前对象，便于链式调用。
function TextField:setCursorFromPoint(point, camera) end

--- 设置占位提示文本的颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(color: color4b_table): self
---@overload fun(color: color3b_table): self
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function TextField:setPlaceHolderColor(color) end

--- 设置输入文本的水平对齐方式。
---
--- 参数说明：
--- - `alignment`：`cc.TEXT_ALIGNMENT_*` 对齐枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alignment integer 水平对齐枚举值。
---@return self 当前对象，便于链式调用。
function TextField:setTextHorizontalAlignment(alignment) end

--- 设置输入文本的颜色。
---
--- 参数说明：
--- - `textColor`：输入文本颜色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param textColor color4b_table 输入文本颜色。
---@return self 当前对象，便于链式调用。
function TextField:setTextColor(textColor) end

--- 设置用于显示光标的字符。
---
--- 参数说明：
--- - `cursor`：光标字符。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cursor string 光标字符。
---@return self 当前对象，便于链式调用。
function TextField:setCursorChar(cursor) end

--- 获取允许输入的最大字符数。
---
--- 返回说明：
--- - `integer`：最大输入字符数。
---@return integer 最大输入字符数。
function TextField:getMaxLength() end

--- 判断是否启用了最大输入长度限制。
---
--- 返回说明：
--- - `boolean`：启用限制时返回 `true`。
---@return boolean 是否启用最大输入长度限制。
function TextField:isMaxLengthEnabled() end

--- 设置是否标记输入法已分离。
---
--- 参数说明：
--- - `detach`：输入法已分离时为 `true`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param detach boolean 是否标记输入法已分离。
---@return self 当前对象，便于链式调用。
function TextField:setDetachWithIME(detach) end

--- 获取输入文本的垂直对齐方式。
---
--- 返回说明：
--- - `integer`：`cc.VERTICAL_TEXT_ALIGNMENT_*` 对齐枚举值。
---@return integer 垂直对齐枚举值。
function TextField:getTextVerticalAlignment() end

--- 设置命中测试是否使用自定义触摸区域。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function TextField:setTouchAreaEnabled(enable) end

--- 设置允许输入的最大字符数。
---
--- 参数说明：
--- - `length`：最大输入字符数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param length integer 最大输入字符数。
---@return self 当前对象，便于链式调用。
function TextField:setMaxLength(length) end

--- 设置是否显示并使用光标。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function TextField:setCursorEnabled(enabled) end

--- 设置用于命中测试的触摸区域大小。
---
--- 参数说明：
--- - `size`：触摸区域大小。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function TextField:setTouchSize(size) end

--- 获取用于命中测试的触摸区域大小。
---
--- 返回说明：
--- - `size_table`：当前触摸区域大小。
---@return size_table 当前触摸区域大小。
function TextField:getTouchSize() end

--- 创建空文本框，或使用占位文本、字体和字号创建文本框。
---
--- 参数说明：
--- - `placeholder`：占位提示文本。
--- - `fontName`：字体名称。类型为 `string`。
--- - `fontSize`：字体大小。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(placeholder: string, fontName: string, fontSize: integer): self
---@overload fun(): self
---@param placeholder? string 占位提示文本。
---@param fontName? string 字体名称。类型为 `string`。
---@param fontSize? integer 字体大小。
---@return self 当前对象，便于链式调用。
function TextField:create(placeholder, fontName, fontSize) end

--- 创建用于克隆机制的控件实例。
---
--- 返回说明：
--- - `cc.Ref`：新建的控件实例。
---@return cc.Ref 新建的控件实例。
function TextField:createInstance() end

--- 获取文本框内部使用的文本渲染器节点。
---
--- 返回说明：
--- - `cc.Node`：内部文本渲染器节点。
---@return cc.Node 内部文本渲染器节点。
function TextField:getVirtualRenderer() end

--- 获取控件的类描述字符串。
---
--- 返回说明：
--- - `string`：控件类描述字符串。
---@return string 控件类描述字符串。
function TextField:getDescription() end

--- 按帧更新时间框的输入与光标状态。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function TextField:update(dt) end

--- 判断屏幕点是否命中文本框；启用自定义触摸区域时使用 `getTouchSize()`。
---
--- 参数说明：
--- - `pt`：待检测的屏幕坐标。
--- - `camera`：执行坐标转换的相机。
--- - `p`：用于接收局部空间命中位置的三维向量。
---
--- 返回说明：
--- - `boolean`：命中控件时返回 `true`。
---@param pt vec2_table 待检测的屏幕坐标。
---@param camera cc.Camera 执行坐标转换的相机。
---@param p vec3_table 用于接收局部空间命中位置的三维向量。
---@return boolean 布尔值。
function TextField:hitTest(pt, camera, p) end

--- 初始化空文本框控件。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function TextField:init() end

--- 获取内部文本渲染器的大小。
---
--- 返回说明：
--- - `size_table`：内部渲染器大小。
---@return size_table 内部渲染器大小。
function TextField:getVirtualRendererSize() end

--- 构造 `ccui.TextField` 对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextField:TextField() end
