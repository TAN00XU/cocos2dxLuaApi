---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.Button`。
--- 继承：`ccui.Widget`。
---@class ccui.Button : ccui.Widget
local Button = {}
ccui.Button = Button

--- 获取 `ccui.Button:getNormalTextureSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Button:getNormalTextureSize() end

--- 获取 `ccui.Button:getTitleText` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Button:getTitleText() end

--- 设置 `ccui.Button:setTitleLabel` 对应的值。
---
--- 参数说明：
--- - `label`：标签渲染对象。类型为 `cc.Label`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param label cc.Label 标签渲染对象。类型为 `cc.Label`。
---@return self 当前对象，便于链式调用。
function Button:setTitleLabel(label) end

--- 设置 `ccui.Button:setTitleFontSize` 对应的值。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size number 尺寸。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Button:setTitleFontSize(size) end

--- 重置 `ccui.Button:resetPressedRender` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Button:resetPressedRender() end

--- 设置 `ccui.Button:setScale9Enabled` 对应的值。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Button:setScale9Enabled(enable) end

--- 重置 `ccui.Button:resetDisabledRender` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Button:resetDisabledRender() end

--- 获取 `ccui.Button:getTitleRenderer` 对应的值。
---
--- 返回说明：
--- - `cc.Label`：获取到的 `cc.Label` 对象或值。
---@return cc.Label 获取到的 `cc.Label` 对象或值。
function Button:getTitleRenderer() end

--- 获取 `ccui.Button:getRendererClicked` 对应的值。
---
--- 返回说明：
--- - `ccui.Scale9Sprite`：获取到的 `ccui.Scale9Sprite` 对象或值。
---@return ccui.Scale9Sprite 获取到的 `ccui.Scale9Sprite` 对象或值。
function Button:getRendererClicked() end

--- 获取 `ccui.Button:getDisabledFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function Button:getDisabledFile() end

--- 获取 `ccui.Button:getZoomScale` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Button:getZoomScale() end

--- 获取 `ccui.Button:getCapInsetsDisabledRenderer` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Button:getCapInsetsDisabledRenderer() end

--- 设置 `ccui.Button:setTitleColor` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function Button:setTitleColor(color) end

--- 获取 `ccui.Button:getNormalFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function Button:getNormalFile() end

--- 重置 `ccui.Button:resetNormalRender` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Button:resetNormalRender() end

--- 获取 `ccui.Button:getRendererDisabled` 对应的值。
---
--- 返回说明：
--- - `ccui.Scale9Sprite`：获取到的 `ccui.Scale9Sprite` 对象或值。
---@return ccui.Scale9Sprite 获取到的 `ccui.Scale9Sprite` 对象或值。
function Button:getRendererDisabled() end

--- 设置 `ccui.Button:setCapInsetsDisabledRenderer` 对应的值。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Button:setCapInsetsDisabledRenderer(capInsets) end

--- 设置 `ccui.Button:setCapInsets` 对应的值。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Button:setCapInsets(capInsets) end

--- 加载 `ccui.Button:loadTextureDisabled` 对应的资源或数据。
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
function Button:loadTextureDisabled(disabled, texType) end

--- 初始化 `ccui.Button:init` 对应的对象或状态。
---
--- 参数说明：
--- - `normalImage`：参数 `normalImage`，类型为 `string`。
--- - `selectedImage`：参数 `selectedImage`，类型为 `string`。
--- - `disableImage`：参数 `disableImage`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param normalImage string 参数 `normalImage`，类型为 `string`。
---@param selectedImage string 参数 `selectedImage`，类型为 `string`。
---@param disableImage string 参数 `disableImage`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return boolean 初始化是否成功。
function Button:init(normalImage, selectedImage, disableImage, texType) end

--- 设置 `ccui.Button:setTitleText` 对应的值。
---
--- 参数说明：
--- - `text`：文本内容。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param text string 文本内容。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Button:setTitleText(text) end

--- 设置 `ccui.Button:setCapInsetsNormalRenderer` 对应的值。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Button:setCapInsetsNormalRenderer(capInsets) end

--- 加载 `ccui.Button:loadTexturePressed` 对应的资源或数据。
---
--- 参数说明：
--- - `selected`：参数 `selected`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param selected string 参数 `selected`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Button:loadTexturePressed(selected, texType) end

--- 设置 `ccui.Button:setTitleFontName` 对应的值。
---
--- 参数说明：
--- - `fontName`：字体名称。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fontName string 字体名称。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Button:setTitleFontName(fontName) end

--- 获取 `ccui.Button:getCapInsetsNormalRenderer` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Button:getCapInsetsNormalRenderer() end

--- 设置 `ccui.Button:setTitleAlignment` 对应的值。
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
function Button:setTitleAlignment(hAlignment, vAlignment) end

--- 获取 `ccui.Button:getCapInsetsPressedRenderer` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Button:getCapInsetsPressedRenderer() end

--- 加载 `ccui.Button:loadTextures` 对应的资源或数据。
---
--- 参数说明：
--- - `normal`：参数 `normal`，类型为 `string`。
--- - `selected`：参数 `selected`，类型为 `string`。
--- - `disabled`：参数 `disabled`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param normal string 参数 `normal`，类型为 `string`。
---@param selected string 参数 `selected`，类型为 `string`。
---@param disabled string 参数 `disabled`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Button:loadTextures(normal, selected, disabled, texType) end

--- 判断 `ccui.Button:isScale9Enabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Button:isScale9Enabled() end

--- 加载 `ccui.Button:loadTextureNormal` 对应的资源或数据。
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
function Button:loadTextureNormal(normal, texType) end

--- 设置 `ccui.Button:setCapInsetsPressedRenderer` 对应的值。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Button:setCapInsetsPressedRenderer(capInsets) end

--- 获取 `ccui.Button:getPressedFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function Button:getPressedFile() end

--- 获取 `ccui.Button:getTitleLabel` 对应的值。
---
--- 返回说明：
--- - `cc.Label`：获取到的 `cc.Label` 对象或值。
---@return cc.Label 获取到的 `cc.Label` 对象或值。
function Button:getTitleLabel() end

--- 获取 `ccui.Button:getTitleFontSize` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Button:getTitleFontSize() end

--- 获取 `ccui.Button:getRendererNormal` 对应的值。
---
--- 返回说明：
--- - `ccui.Scale9Sprite`：获取到的 `ccui.Scale9Sprite` 对象或值。
---@return ccui.Scale9Sprite 获取到的 `ccui.Scale9Sprite` 对象或值。
function Button:getRendererNormal() end

--- 获取 `ccui.Button:getTitleFontName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Button:getTitleFontName() end

--- 获取 `ccui.Button:getTitleColor` 对应的值。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function Button:getTitleColor() end

--- 设置 `ccui.Button:setPressedActionEnabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Button:setPressedActionEnabled(enabled) end

--- 设置 `ccui.Button:setZoomScale` 对应的值。
---
--- 参数说明：
--- - `scale`：缩放比例。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scale number 缩放比例。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Button:setZoomScale(scale) end

--- 创建 `ccui.Button:create` 对应的对象。
---
--- 参数说明：
--- - `normalImage`：参数 `normalImage`，类型为 `string`。
--- - `selectedImage`：参数 `selectedImage`，类型为 `string`。
--- - `disableImage`：参数 `disableImage`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(normalImage: string, selectedImage: string, disableImage: string, texType: integer): self
---@overload fun(): self
---@param normalImage? string 参数 `normalImage`，类型为 `string`。
---@param selectedImage? string 参数 `selectedImage`，类型为 `string`。
---@param disableImage? string 参数 `disableImage`，类型为 `string`。
---@param texType? integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Button:create(normalImage, selectedImage, disableImage, texType) end

--- 创建 `ccui.Button:createInstance` 对应的对象。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function Button:createInstance() end

--- 获取 `ccui.Button:getVirtualRenderer` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function Button:getVirtualRenderer() end

--- 初始化 `ccui.Button:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Button:init() end

--- 获取 `ccui.Button:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Button:getDescription() end

--- 获取 `ccui.Button:getVirtualRendererSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Button:getVirtualRendererSize() end

--- 调用 `ccui.Button:ignoreContentAdaptWithSize`。
---
--- 参数说明：
--- - `ignore`：参数 `ignore`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 参数 `ignore`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Button:ignoreContentAdaptWithSize(ignore) end

--- 调用 `ccui.Button:Button`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Button:Button() end
