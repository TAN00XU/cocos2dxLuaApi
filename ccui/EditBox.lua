---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.EditBox`。
--- 继承：`ccui.Widget`。
---@class ccui.EditBox : ccui.Widget
local EditBox = {}
ccui.EditBox = EditBox

--- 获取输入文本的字体大小。
---
--- 返回说明：
--- - `integer`：当前字体大小。
---@return integer 当前字体大小。
function EditBox:getFontSize() end

--- 处理软键盘已经显示的 IME 通知。
---
--- 参数说明：
--- - `info`：软键盘通知信息。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param info cc.IMEKeyboardNotificationInfo 软键盘通知信息。
---@return self 当前对象，便于链式调用。
function EditBox:keyboardDidShow(info) end

--- 设置允许输入的最大字符数；官方实现仅保证 Android、iOS 和 Windows Phone 可用。
---
--- 参数说明：
--- - `maxLength`：允许输入的最大字符数；设置后默认启用多行输入模式。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param maxLength integer 允许输入的最大字符数。
---@return self 当前对象，便于链式调用。
function EditBox:setMaxLength(maxLength) end

--- 让编辑框获得输入焦点并打开软键盘。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EditBox:openKeyboard() end

--- 设置输入文本的字体大小。
---
--- 参数说明：
--- - `fontSize`：输入文本的字体大小。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fontSize integer 输入文本的字体大小。
---@return self 当前对象，便于链式调用。
function EditBox:setFontSize(fontSize) end

--- 获取编辑框中已经输入的文本。
---
--- 返回说明：
--- - `string`：当前输入文本。
---@return string 当前输入文本。
function EditBox:getText() end

--- 获取编辑框的输入模式。
---
--- 返回说明：
--- - `integer`：输入模式枚举值（任意文本、邮箱、数字、电话、URL、小数或单行文本）。
---@return integer 输入模式枚举值。
function EditBox:getInputMode() end

--- 使用指定尺寸和九宫格背景精灵初始化编辑框。
---
--- 参数说明：
--- - `size`：编辑框尺寸。
--- - `normalSprite`：普通状态的九宫格背景精灵；字符串重载中为背景纹理路径。
--- - `pressedSprite`：按下状态的九宫格背景精灵；字符串重载中为纹理资源类型。
--- - `disabledSprite`：禁用状态的九宫格背景精灵。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(size: size_table, normalSprite: ccui.Scale9Sprite): boolean
---@overload fun(size: size_table, normalSprite: string, pressedSprite: integer): boolean
---@overload fun(size: size_table, normalSprite: ccui.Scale9Sprite, pressedSprite: ccui.Scale9Sprite, disabledSprite: ccui.Scale9Sprite): boolean
---@param size? size_table 编辑框尺寸。
---@param normalSprite? ccui.Scale9Sprite 普通状态的九宫格背景精灵。
---@param pressedSprite? ccui.Scale9Sprite 按下状态的九宫格背景精灵。
---@param disabledSprite? ccui.Scale9Sprite 禁用状态的九宫格背景精灵。
---@return boolean 初始化是否成功。
function EditBox:initWithSizeAndBackgroundSprite(size, normalSprite, pressedSprite, disabledSprite) end

--- 获取占位文本使用的系统字体名称。
---
--- 返回说明：
--- - `string`：占位文本的字体名称。
---@return string 占位文本的字体名称。
function EditBox:getPlaceholderFontName() end

--- 处理软键盘已经隐藏的 IME 通知。
---
--- 参数说明：
--- - `info`：软键盘通知信息。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param info cc.IMEKeyboardNotificationInfo 软键盘通知信息。
---@return self 当前对象，便于链式调用。
function EditBox:keyboardDidHide(info) end

--- 设置占位文本使用的系统字体名称。
---
--- 参数说明：
--- - `pFontName`：系统字体名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pFontName string 系统字体名称。
---@return self 当前对象，便于链式调用。
function EditBox:setPlaceholderFontName(pFontName) end

--- 获取占位文本的字体大小。
---
--- 返回说明：
--- - `integer`：占位文本的字体大小。
---@return integer 占位文本的字体大小。
function EditBox:getPlaceholderFontSize() end

--- 获取禁用状态九宫格背景的拉伸边距。
---
--- 返回说明：
--- - `rect_table`：禁用状态九宫格背景的拉伸边距。
---@return rect_table 禁用状态九宫格背景的拉伸边距。
function EditBox:getCapInsetsDisabledRenderer() end

--- 获取输入为空时显示的占位文本。
---
--- 返回说明：
--- - `string`：当前占位文本。
---@return string 当前占位文本。
function EditBox:getPlaceHolder() end

--- 设置输入文本使用的系统字体名称。
---
--- 参数说明：
--- - `pFontName`：系统字体名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pFontName string 系统字体名称。
---@return self 当前对象，便于链式调用。
function EditBox:setFontName(pFontName) end

--- 注册用于接收编辑框事件的 Lua 函数处理器。
---
--- 参数说明：
--- - `handler`：Lua 函数在脚本引擎中的处理器编号。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param handler integer Lua 函数的处理器编号。
---@return self 当前对象，便于链式调用。
function EditBox:registerScriptEditBoxHandler(handler) end

--- 设置禁用状态九宫格背景的拉伸边距。
---
--- 参数说明：
--- - `capInsets`：禁用状态背景中保持不拉伸的区域边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 禁用状态九宫格背景的拉伸边距。
---@return self 当前对象，便于链式调用。
function EditBox:setCapInsetsDisabledRenderer(capInsets) end

--- 设置占位文本的字体大小。
---
--- 参数说明：
--- - `fontSize`：占位文本的字体大小。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fontSize integer 占位文本的字体大小。
---@return self 当前对象，便于链式调用。
function EditBox:setPlaceholderFontSize(fontSize) end

--- 加载编辑框的禁用状态背景纹理。
---
--- 参数说明：
--- - `disabled`：禁用状态纹理路径或精灵帧名称。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param disabled string 禁用状态纹理路径或精灵帧名称。
---@param texType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function EditBox:loadTextureDisabled(disabled, texType) end

--- 设置允许用户输入的文本类型。
---
--- 参数说明：
--- - `inputMode`：输入模式枚举值（任意文本、邮箱、数字、电话、URL、小数或单行文本）。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param inputMode integer 输入模式枚举值。
---@return self 当前对象，便于链式调用。
function EditBox:setInputMode(inputMode) end

--- 注销编辑框事件的 Lua 函数处理器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EditBox:unregisterScriptEditBoxHandler() end

--- 处理软键盘即将显示的 IME 通知。
---
--- 参数说明：
--- - `info`：软键盘通知信息。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param info cc.IMEKeyboardNotificationInfo 软键盘通知信息。
---@return self 当前对象，便于链式调用。
function EditBox:keyboardWillShow(info) end

--- 设置输入为空时占位文本的颜色。
---
--- 参数说明：
--- - `color`：占位文本颜色；支持 RGB 或 RGBA 颜色值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(color: color4b_table): self
---@overload fun(color: color3b_table): self
---@param color color3b_table 占位文本颜色。
---@return self 当前对象，便于链式调用。
function EditBox:setPlaceholderFontColor(color) end

--- 获取软键盘返回键的显示类型。
---
--- 返回说明：
--- - `integer`：软键盘返回键类型枚举值。
---@return integer 软键盘返回键类型枚举值。
function EditBox:getReturnType() end

--- 设置编辑框输入文本的颜色。
---
--- 参数说明：
--- - `color`：输入文本颜色；支持 RGB 或 RGBA 颜色值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(color: color4b_table): self
---@overload fun(color: color3b_table): self
---@param color color3b_table 输入文本颜色。
---@return self 当前对象，便于链式调用。
function EditBox:setFontColor(color) end

--- 获取输入文本使用的系统字体名称。
---
--- 返回说明：
--- - `string`：当前字体名称。
---@return string 当前字体名称。
function EditBox:getFontName() end

--- 处理软键盘即将隐藏的 IME 通知。
---
--- 参数说明：
--- - `info`：软键盘通知信息。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param info cc.IMEKeyboardNotificationInfo 软键盘通知信息。
---@return self 当前对象，便于链式调用。
function EditBox:keyboardWillHide(info) end

--- 设置普通状态九宫格背景的拉伸边距。
---
--- 参数说明：
--- - `capInsets`：普通状态背景中保持不拉伸的区域边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 普通状态九宫格背景的拉伸边距。
---@return self 当前对象，便于链式调用。
function EditBox:setCapInsetsNormalRenderer(capInsets) end

--- 加载编辑框的按下状态背景纹理。
---
--- 参数说明：
--- - `pressed`：按下状态纹理路径或精灵帧名称。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pressed string 按下状态纹理路径或精灵帧名称。
---@param texType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function EditBox:loadTexturePressed(pressed, texType) end

--- 获取编辑框输入文本的颜色。
---
--- 返回说明：
--- - `color4b_table`：当前输入文本的 RGBA 颜色。
---@return color4b_table 当前输入文本的 RGBA 颜色。
function EditBox:getFontColor() end

--- 获取输入文本的显示与格式化标志。
---
--- 返回说明：
--- - `integer`：输入标志，例如密码遮蔽或自动大小写模式。
---@return integer 当前输入标志。
function EditBox:getInputFlag() end

--- 使用指定尺寸及普通、按下和禁用状态纹理初始化编辑框。
---
--- 参数说明：
--- - `size`：编辑框尺寸。
--- - `normalImage`：普通状态纹理路径或精灵帧名称。
--- - `pressedImage`：按下状态纹理路径或精灵帧名称。
--- - `disabledImage`：禁用状态纹理路径或精灵帧名称。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param size size_table 编辑框尺寸。
---@param normalImage string 普通状态纹理路径或精灵帧名称。
---@param pressedImage string 按下状态纹理路径或精灵帧名称。
---@param disabledImage string 禁用状态纹理路径或精灵帧名称。
---@param texType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return boolean 初始化是否成功。
function EditBox:initWithSizeAndTexture(size, normalImage, pressedImage, disabledImage, texType) end

--- 获取输入文本的水平对齐方式。
---
--- 返回说明：
--- - `integer`：水平对齐方式，参见 `cc.TextHAlignment`。
---@return integer 水平对齐方式，参见 `cc.TextHAlignment`。
function EditBox:getTextHorizontalAlignment() end

--- 获取普通状态九宫格背景的拉伸边距。
---
--- 返回说明：
--- - `rect_table`：普通状态九宫格背景的拉伸边距。
---@return rect_table 普通状态九宫格背景的拉伸边距。
function EditBox:getCapInsetsNormalRenderer() end

--- 获取按下状态九宫格背景的拉伸边距。
---
--- 返回说明：
--- - `rect_table`：按下状态九宫格背景的拉伸边距。
---@return rect_table 按下状态九宫格背景的拉伸边距。
function EditBox:getCapInsetsPressedRenderer() end

--- 获取已注册的编辑框事件 Lua 处理器编号。
---
--- 返回说明：
--- - `integer`：Lua 函数的处理器编号。
---@return integer Lua 函数的处理器编号。
function EditBox:getScriptEditBoxHandler() end

--- 同时加载普通、按下和禁用状态的背景纹理。
---
--- 参数说明：
--- - `normal`：普通状态纹理路径或精灵帧名称。
--- - `pressed`：按下状态纹理路径或精灵帧名称。
--- - `disabled`：禁用状态纹理路径或精灵帧名称。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param normal string 普通状态纹理路径或精灵帧名称。
---@param pressed string 按下状态纹理路径或精灵帧名称。
---@param disabled string 禁用状态纹理路径或精灵帧名称。
---@param texType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function EditBox:loadTextures(normal, pressed, disabled, texType) end

--- 设置输入为空时显示的占位文本。
---
--- 参数说明：
--- - `pText`：占位文本内容。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pText string 占位文本内容。
---@return self 当前对象，便于链式调用。
function EditBox:setPlaceHolder(pText) end

--- 设置输入文本的显示与格式化标志。
---
--- 参数说明：
--- - `inputFlag`：输入标志，例如密码遮蔽或自动大小写模式。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param inputFlag integer 输入标志。
---@return self 当前对象，便于链式调用。
function EditBox:setInputFlag(inputFlag) end

--- 设置软键盘返回键的显示类型。
---
--- 参数说明：
--- - `returnType`：软键盘返回键类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param returnType integer 返回键类型。
---@return self 当前对象，便于链式调用。
function EditBox:setReturnType(returnType) end

--- 加载编辑框的普通状态背景纹理。
---
--- 参数说明：
--- - `normal`：普通状态纹理路径或精灵帧名称。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param normal string 普通状态纹理路径或精灵帧名称。
---@param texType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function EditBox:loadTextureNormal(normal, texType) end

--- 获取允许输入的最大字符数。
---
--- 返回说明：
--- - `integer`：允许输入的最大字符数。
---@return integer 允许输入的最大字符数。
function EditBox:getMaxLength() end

--- 设置按下状态九宫格背景的拉伸边距。
---
--- 参数说明：
--- - `capInsets`：按下状态背景中保持不拉伸的区域边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 按下状态九宫格背景的拉伸边距。
---@return self 当前对象，便于链式调用。
function EditBox:setCapInsetsPressedRenderer(capInsets) end

--- 设置编辑框中的输入文本。
---
--- 参数说明：
--- - `pText`：要设置的输入文本。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pText string 要设置的输入文本。
---@return self 当前对象，便于链式调用。
function EditBox:setText(pText) end

--- 同时设置占位文本的系统字体名称和字体大小。
---
--- 参数说明：
--- - `pFontName`：系统字体名称。
--- - `fontSize`：占位文本的字体大小。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pFontName string 系统字体名称。
---@param fontSize integer 占位文本的字体大小。
---@return self 当前对象，便于链式调用。
function EditBox:setPlaceholderFont(pFontName, fontSize) end

--- 获取输入为空时占位文本的颜色。
---
--- 返回说明：
--- - `color4b_table`：当前占位文本的 RGBA 颜色。
---@return color4b_table 当前占位文本的 RGBA 颜色。
function EditBox:getPlaceholderFontColor() end

--- 为普通、按下和禁用状态的九宫格背景设置相同拉伸边距。
---
--- 参数说明：
--- - `capInsets`：三个状态背景中保持不拉伸的区域边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格背景的拉伸边距。
---@return self 当前对象，便于链式调用。
function EditBox:setCapInsets(capInsets) end

--- 同时设置输入文本的系统字体名称和字体大小。
---
--- 参数说明：
--- - `pFontName`：系统字体名称。
--- - `fontSize`：输入文本的字体大小。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pFontName string 系统字体名称。
---@param fontSize integer 输入文本的字体大小。
---@return self 当前对象，便于链式调用。
function EditBox:setFont(pFontName, fontSize) end

--- 设置输入文本的水平对齐方式。
---
--- 参数说明：
--- - `alignment`：水平对齐方式，参见 `cc.TextHAlignment`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alignment integer 水平对齐方式，参见 `cc.TextHAlignment`。
---@return self 当前对象，便于链式调用。
function EditBox:setTextHorizontalAlignment(alignment) end

--- 创建指定尺寸和状态背景的编辑框。
---
--- 参数说明：
--- - `size`：编辑框尺寸。
--- - `normalImage`：普通状态纹理路径、精灵帧名称或九宫格背景精灵。
--- - `pressedImage`：按下状态纹理路径、纹理资源类型或九宫格背景精灵，具体取决于重载。
--- - `disabledImage`：禁用状态纹理路径或九宫格背景精灵。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(size: size_table, normalImage: string, pressedImage: integer): self
---@overload fun(size: size_table, normalImage: ccui.Scale9Sprite, pressedImage: ccui.Scale9Sprite, disabledImage: ccui.Scale9Sprite): self
---@overload fun(size: size_table, normalImage: string, pressedImage: string, disabledImage: string, texType: integer): self
---@param size? size_table 编辑框尺寸。
---@param normalImage? string 普通状态纹理路径或精灵帧名称。
---@param pressedImage? string 按下状态纹理路径或精灵帧名称。
---@param disabledImage? string 禁用状态纹理路径或精灵帧名称。
---@param texType? integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function EditBox:create(size, normalImage, pressedImage, disabledImage, texType) end

--- 将编辑框提交给渲染器绘制，并同步原生输入控件的位置与显示状态。
---
--- 参数说明：
--- - `renderer`：当前场景使用的渲染器。
--- - `parentTransform`：父节点的世界变换矩阵。
--- - `parentFlags`：父节点传入的渲染标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 当前场景使用的渲染器。
---@param parentTransform mat4_table 父节点的世界变换矩阵。
---@param parentFlags integer 父节点传入的渲染标志。
---@return self 当前对象，便于链式调用。
function EditBox:draw(renderer, parentTransform, parentFlags) end

--- 获取控件的类名描述字符串。
---
--- 返回说明：
--- - `string`：编辑框的类名描述。
---@return string 编辑框的类名描述。
function EditBox:getDescription() end

--- 构造编辑框对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function EditBox:EditBox() end
