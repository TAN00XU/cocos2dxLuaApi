---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.EditBox`。
--- 继承：`ccui.Widget`。
---@class ccui.EditBox : ccui.Widget
local EditBox = {}
ccui.EditBox = EditBox

--- 获取 `ccui.EditBox:getFontSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EditBox:getFontSize() end

--- 调用 `ccui.EditBox:keyboardDidShow`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `info`：参数 `info`，类型为 `cc.IMEKeyboardNotificationInfo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param info cc.IMEKeyboardNotificationInfo 参数 `info`，类型为 `cc.IMEKeyboardNotificationInfo`。
---@return self 当前对象，便于链式调用。
function EditBox:keyboardDidShow(info) end

--- 设置 `ccui.EditBox:setMaxLength` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `maxLength`：参数 `maxLength`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxLength integer 参数 `maxLength`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:setMaxLength(maxLength) end

--- 调用 `ccui.EditBox:openKeyboard`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EditBox:openKeyboard() end

--- 设置 `ccui.EditBox:setFontSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fontSize`：参数 `fontSize`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fontSize integer 参数 `fontSize`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:setFontSize(fontSize) end

--- 获取 `ccui.EditBox:getText` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function EditBox:getText() end

--- 获取 `ccui.EditBox:getInputMode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EditBox:getInputMode() end

--- 初始化 `ccui.EditBox:initWithSizeAndBackgroundSprite` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
--- - `normalSprite`：参数 `normalSprite`，类型为 `ccui.Scale9Sprite`。
--- - `pressedSprite`：参数 `pressedSprite`，类型为 `ccui.Scale9Sprite`。
--- - `disabledSprite`：参数 `disabledSprite`，类型为 `ccui.Scale9Sprite`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(size: size_table, normalSprite: ccui.Scale9Sprite): boolean
---@overload fun(size: size_table, normalSprite: string, pressedSprite: integer): boolean
---@overload fun(size: size_table, normalSprite: ccui.Scale9Sprite, pressedSprite: ccui.Scale9Sprite, disabledSprite: ccui.Scale9Sprite): boolean
---@param size? size_table 尺寸。类型为 `size_table`。
---@param normalSprite? ccui.Scale9Sprite 参数 `normalSprite`，类型为 `ccui.Scale9Sprite`。
---@param pressedSprite? ccui.Scale9Sprite 参数 `pressedSprite`，类型为 `ccui.Scale9Sprite`。
---@param disabledSprite? ccui.Scale9Sprite 参数 `disabledSprite`，类型为 `ccui.Scale9Sprite`。
---@return boolean 初始化是否成功。
function EditBox:initWithSizeAndBackgroundSprite(size, normalSprite, pressedSprite, disabledSprite) end

--- 获取 `ccui.EditBox:getPlaceholderFontName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function EditBox:getPlaceholderFontName() end

--- 调用 `ccui.EditBox:keyboardDidHide`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `info`：参数 `info`，类型为 `cc.IMEKeyboardNotificationInfo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param info cc.IMEKeyboardNotificationInfo 参数 `info`，类型为 `cc.IMEKeyboardNotificationInfo`。
---@return self 当前对象，便于链式调用。
function EditBox:keyboardDidHide(info) end

--- 设置 `ccui.EditBox:setPlaceholderFontName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pFontName`：参数 `pFontName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pFontName string 参数 `pFontName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function EditBox:setPlaceholderFontName(pFontName) end

--- 获取 `ccui.EditBox:getPlaceholderFontSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EditBox:getPlaceholderFontSize() end

--- 获取 `ccui.EditBox:getCapInsetsDisabledRenderer` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function EditBox:getCapInsetsDisabledRenderer() end

--- 获取 `ccui.EditBox:getPlaceHolder` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function EditBox:getPlaceHolder() end

--- 设置 `ccui.EditBox:setFontName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pFontName`：参数 `pFontName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pFontName string 参数 `pFontName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function EditBox:setFontName(pFontName) end

--- 调用 `ccui.EditBox:registerScriptEditBoxHandler`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `handler`：参数 `handler`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param handler integer 参数 `handler`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:registerScriptEditBoxHandler(handler) end

--- 设置 `ccui.EditBox:setCapInsetsDisabledRenderer` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function EditBox:setCapInsetsDisabledRenderer(capInsets) end

--- 设置 `ccui.EditBox:setPlaceholderFontSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fontSize`：参数 `fontSize`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fontSize integer 参数 `fontSize`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:setPlaceholderFontSize(fontSize) end

--- 加载 `ccui.EditBox:loadTextureDisabled` 对应的资源或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `disabled`：参数 `disabled`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param disabled string 参数 `disabled`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:loadTextureDisabled(disabled, texType) end

--- 设置 `ccui.EditBox:setInputMode` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `inputMode`：参数 `inputMode`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param inputMode integer 参数 `inputMode`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:setInputMode(inputMode) end

--- 调用 `ccui.EditBox:unregisterScriptEditBoxHandler`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EditBox:unregisterScriptEditBoxHandler() end

--- 调用 `ccui.EditBox:keyboardWillShow`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `info`：参数 `info`，类型为 `cc.IMEKeyboardNotificationInfo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param info cc.IMEKeyboardNotificationInfo 参数 `info`，类型为 `cc.IMEKeyboardNotificationInfo`。
---@return self 当前对象，便于链式调用。
function EditBox:keyboardWillShow(info) end

--- 设置 `ccui.EditBox:setPlaceholderFontColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function EditBox:setPlaceholderFontColor(color) end

--- 获取 `ccui.EditBox:getReturnType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EditBox:getReturnType() end

--- 设置 `ccui.EditBox:setFontColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function EditBox:setFontColor(color) end

--- 获取 `ccui.EditBox:getFontName` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function EditBox:getFontName() end

--- 调用 `ccui.EditBox:keyboardWillHide`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `info`：参数 `info`，类型为 `cc.IMEKeyboardNotificationInfo`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param info cc.IMEKeyboardNotificationInfo 参数 `info`，类型为 `cc.IMEKeyboardNotificationInfo`。
---@return self 当前对象，便于链式调用。
function EditBox:keyboardWillHide(info) end

--- 设置 `ccui.EditBox:setCapInsetsNormalRenderer` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function EditBox:setCapInsetsNormalRenderer(capInsets) end

--- 加载 `ccui.EditBox:loadTexturePressed` 对应的资源或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pressed`：参数 `pressed`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pressed string 参数 `pressed`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:loadTexturePressed(pressed, texType) end

--- 获取 `ccui.EditBox:getFontColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color4b_table`：获取到的 Lua 表数据。
---@return color4b_table 获取到的 Lua 表数据。
function EditBox:getFontColor() end

--- 获取 `ccui.EditBox:getInputFlag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EditBox:getInputFlag() end

--- 初始化 `ccui.EditBox:initWithSizeAndTexture` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
--- - `normalImage`：参数 `normalImage`，类型为 `string`。
--- - `pressedImage`：参数 `pressedImage`，类型为 `string`。
--- - `disabledImage`：参数 `disabledImage`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param size size_table 尺寸。类型为 `size_table`。
---@param normalImage string 参数 `normalImage`，类型为 `string`。
---@param pressedImage string 参数 `pressedImage`，类型为 `string`。
---@param disabledImage string 参数 `disabledImage`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return boolean 初始化是否成功。
function EditBox:initWithSizeAndTexture(size, normalImage, pressedImage, disabledImage, texType) end

--- 获取 `ccui.EditBox:getTextHorizontalAlignment` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EditBox:getTextHorizontalAlignment() end

--- 获取 `ccui.EditBox:getCapInsetsNormalRenderer` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function EditBox:getCapInsetsNormalRenderer() end

--- 获取 `ccui.EditBox:getCapInsetsPressedRenderer` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function EditBox:getCapInsetsPressedRenderer() end

--- 获取 `ccui.EditBox:getScriptEditBoxHandler` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EditBox:getScriptEditBoxHandler() end

--- 加载 `ccui.EditBox:loadTextures` 对应的资源或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `normal`：参数 `normal`，类型为 `string`。
--- - `pressed`：参数 `pressed`，类型为 `string`。
--- - `disabled`：参数 `disabled`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param normal string 参数 `normal`，类型为 `string`。
---@param pressed string 参数 `pressed`，类型为 `string`。
---@param disabled string 参数 `disabled`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:loadTextures(normal, pressed, disabled, texType) end

--- 设置 `ccui.EditBox:setPlaceHolder` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pText`：参数 `pText`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pText string 参数 `pText`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function EditBox:setPlaceHolder(pText) end

--- 设置 `ccui.EditBox:setInputFlag` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `inputFlag`：参数 `inputFlag`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param inputFlag integer 参数 `inputFlag`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:setInputFlag(inputFlag) end

--- 设置 `ccui.EditBox:setReturnType` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `returnType`：参数 `returnType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param returnType integer 参数 `returnType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:setReturnType(returnType) end

--- 加载 `ccui.EditBox:loadTextureNormal` 对应的资源或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `normal`：参数 `normal`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param normal string 参数 `normal`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:loadTextureNormal(normal, texType) end

--- 获取 `ccui.EditBox:getMaxLength` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function EditBox:getMaxLength() end

--- 设置 `ccui.EditBox:setCapInsetsPressedRenderer` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function EditBox:setCapInsetsPressedRenderer(capInsets) end

--- 设置 `ccui.EditBox:setText` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pText`：参数 `pText`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pText string 参数 `pText`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function EditBox:setText(pText) end

--- 设置 `ccui.EditBox:setPlaceholderFont` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pFontName`：参数 `pFontName`，类型为 `string`。
--- - `fontSize`：参数 `fontSize`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pFontName string 参数 `pFontName`，类型为 `string`。
---@param fontSize integer 参数 `fontSize`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:setPlaceholderFont(pFontName, fontSize) end

--- 获取 `ccui.EditBox:getPlaceholderFontColor` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `color4b_table`：获取到的 Lua 表数据。
---@return color4b_table 获取到的 Lua 表数据。
function EditBox:getPlaceholderFontColor() end

--- 设置 `ccui.EditBox:setCapInsets` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function EditBox:setCapInsets(capInsets) end

--- 设置 `ccui.EditBox:setFont` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pFontName`：参数 `pFontName`，类型为 `string`。
--- - `fontSize`：参数 `fontSize`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pFontName string 参数 `pFontName`，类型为 `string`。
---@param fontSize integer 参数 `fontSize`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:setFont(pFontName, fontSize) end

--- 设置 `ccui.EditBox:setTextHorizontalAlignment` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `alignment`：参数 `alignment`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alignment integer 参数 `alignment`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:setTextHorizontalAlignment(alignment) end

--- 创建 `ccui.EditBox:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
--- - `normalImage`：参数 `normalImage`，类型为 `string`。
--- - `pressedImage`：参数 `pressedImage`，类型为 `string`。
--- - `disabledImage`：参数 `disabledImage`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(size: size_table, normalImage: string, pressedImage: integer): self
---@overload fun(size: size_table, normalImage: ccui.Scale9Sprite, pressedImage: ccui.Scale9Sprite, disabledImage: ccui.Scale9Sprite): self
---@overload fun(size: size_table, normalImage: string, pressedImage: string, disabledImage: string, texType: integer): self
---@param size? size_table 尺寸。类型为 `size_table`。
---@param normalImage? string 参数 `normalImage`，类型为 `string`。
---@param pressedImage? string 参数 `pressedImage`，类型为 `string`。
---@param disabledImage? string 参数 `disabledImage`，类型为 `string`。
---@param texType? integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function EditBox:create(size, normalImage, pressedImage, disabledImage, texType) end

--- 设置 `ccui.EditBox:setAnchorPoint` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `anchorPoint`：参数 `anchorPoint`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param anchorPoint vec2_table 参数 `anchorPoint`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function EditBox:setAnchorPoint(anchorPoint) end

--- 调用 `ccui.EditBox:draw`。
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
function EditBox:draw(renderer, parentTransform, parentFlags) end

--- 获取 `ccui.EditBox:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function EditBox:getDescription() end

--- 设置 `ccui.EditBox:setPosition` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `pos`：参数 `pos`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pos vec2_table 参数 `pos`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function EditBox:setPosition(pos) end

--- 设置 `ccui.EditBox:setVisible` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `visible`：是否可见。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param visible boolean 是否可见。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function EditBox:setVisible(visible) end

--- 设置 `ccui.EditBox:setContentSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function EditBox:setContentSize(size) end

--- 调用 `ccui.EditBox:EditBox`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EditBox:EditBox() end
