---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.Button`。
--- 继承：`ccui.Widget`。
---@class ccui.Button : ccui.Widget
local Button = {}
ccui.Button = Button

--- 创建按钮；可同时指定普通、按下和禁用状态的纹理。
---
--- 参数说明：
--- - `normalImage`：普通状态纹理路径或帧名称。
--- - `selectedImage`：按下状态纹理路径或帧名称。
--- - `disableImage`：禁用状态纹理路径或帧名称。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(normalImage: string, selectedImage: string, disableImage: string, texType: integer): self
---@overload fun(): self
---@param normalImage? string 普通状态纹理路径或帧名称。
---@param selectedImage? string 按下状态纹理路径或帧名称。
---@param disableImage? string 禁用状态纹理路径或帧名称。
---@param texType? integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function Button:create(normalImage, selectedImage, disableImage, texType) end

--- 创建空的引用对象实例。
---
--- 返回说明：
--- - `cc.Ref`：创建出的引用对象实例。
---@return cc.Ref 创建出的引用对象实例。
function Button:createInstance() end

--- 获取普通状态纹理的尺寸。
---
--- 返回说明：
--- - `size_table`：普通状态纹理尺寸。
---@return size_table 普通状态纹理尺寸。
function Button:getNormalTextureSize() end

--- 获取按钮标题文本。
---
--- 返回说明：
--- - `string`：按钮标题文本。
---@return string 按钮标题文本。
function Button:getTitleText() end

--- 替换按钮当前使用的标题标签。
---
--- 参数说明：
--- - `label`：标签渲染对象。类型为 `cc.Label`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param label cc.Label 用作标题的标签对象。
---@return self 当前对象，便于链式调用。
function Button:setTitleLabel(label) end

--- 设置标题字体大小。
---
--- 参数说明：
--- - `size`：标题字体大小。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size number 标题字体大小。
---@return self 当前对象，便于链式调用。
function Button:setTitleFontSize(size) end

--- 清空按下状态纹理及其加载信息，并重置对应渲染器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Button:resetPressedRender() end

--- 启用或禁用九宫格渲染器。
---
--- 参数说明：
--- - `enable`：为 `true` 时使用九宫格渲染器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 为 `true` 时使用九宫格渲染器。
---@return self 当前对象，便于链式调用。
function Button:setScale9Enabled(enable) end

--- 清空禁用状态纹理及其加载信息，并重置对应渲染器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Button:resetDisabledRender() end

--- 获取内部标题渲染器。
---
--- 返回说明：
--- - `cc.Label`：内部标题渲染器。
---@return cc.Label 内部标题渲染器。
function Button:getTitleRenderer() end

--- 获取按下状态的九宫格精灵渲染器。
---
--- 返回说明：
--- - `ccui.Scale9Sprite`：按下状态渲染器。
---@return ccui.Scale9Sprite 按下状态渲染器。
function Button:getRendererClicked() end

--- 获取禁用状态纹理的资源数据。
---
--- 返回说明：
--- - `cc.ResourceData`：禁用状态纹理资源描述。
---@return cc.ResourceData 禁用状态纹理资源描述。
function Button:getDisabledFile() end

--- 获取按钮按下时叠加到原始缩放值上的增量。
---
--- 返回说明：
--- - `number`：按下时叠加到原始缩放值上的增量。
---@return number 按下缩放增量。
function Button:getZoomScale() end

--- 获取禁用状态九宫格渲染器的边距。
---
--- 返回说明：
--- - `rect_table`：禁用状态九宫格边距。
---@return rect_table 禁用状态九宫格边距。
function Button:getCapInsetsDisabledRenderer() end

--- 设置标题颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 标题颜色，使用 `cc.c3b` 创建。
---@return self 当前对象，便于链式调用。
function Button:setTitleColor(color) end

--- 获取普通状态纹理的资源数据。
---
--- 返回说明：
--- - `cc.ResourceData`：普通状态纹理资源描述。
---@return cc.ResourceData 普通状态纹理资源描述。
function Button:getNormalFile() end

--- 清空普通状态纹理及其加载信息，并重置对应渲染器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Button:resetNormalRender() end

--- 获取禁用状态的九宫格精灵渲染器。
---
--- 返回说明：
--- - `ccui.Scale9Sprite`：禁用状态渲染器。
---@return ccui.Scale9Sprite 禁用状态渲染器。
function Button:getRendererDisabled() end

--- 设置禁用状态九宫格渲染器的边距。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格渲染器的保留边距。
---@return self 当前对象，便于链式调用。
function Button:setCapInsetsDisabledRenderer(capInsets) end

--- 设置普通、按下和禁用状态九宫格渲染器共用的拉伸边距。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格渲染器的保留边距。
---@return self 当前对象，便于链式调用。
function Button:setCapInsets(capInsets) end

--- 加载禁用状态纹理。
---
--- 参数说明：
--- - `disabled`：禁用状态纹理路径或帧名称。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param disabled string 禁用状态纹理路径或帧名称。
---@param texType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function Button:loadTextureDisabled(disabled, texType) end

--- 使用指定状态纹理初始化按钮。
---
--- 参数说明：
--- - `normalImage`：普通状态纹理路径或帧名称。
--- - `selectedImage`：按下状态纹理路径或帧名称。
--- - `disableImage`：禁用状态纹理路径或帧名称。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param normalImage string 普通状态纹理路径或帧名称。
---@param selectedImage string 按下状态纹理路径或帧名称。
---@param disableImage string 禁用状态纹理路径或帧名称。
---@param texType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return boolean 初始化是否成功。
function Button:init(normalImage, selectedImage, disableImage, texType) end

--- 设置按钮标题文本。
---
--- 参数说明：
--- - `text`：文本内容。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param text string 要显示的标题文本。
---@return self 当前对象，便于链式调用。
function Button:setTitleText(text) end

--- 设置普通状态九宫格渲染器的边距。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格渲染器的保留边距。
---@return self 当前对象，便于链式调用。
function Button:setCapInsetsNormalRenderer(capInsets) end

--- 加载按下状态纹理。
---
--- 参数说明：
--- - `selected`：按下状态纹理路径或帧名称。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param selected string 按下状态纹理路径或帧名称。
---@param texType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function Button:loadTexturePressed(selected, texType) end

--- 设置标题字体名称。
---
--- 参数说明：
--- - `fontName`：字体名称。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fontName string 标题字体名称。
---@return self 当前对象，便于链式调用。
function Button:setTitleFontName(fontName) end

--- 获取普通状态九宫格渲染器的边距。
---
--- 返回说明：
--- - `rect_table`：普通状态九宫格边距。
---@return rect_table 普通状态九宫格边距。
function Button:getCapInsetsNormalRenderer() end

--- 设置标题文本的水平和垂直对齐方式。
---
--- 参数说明：
--- - `hAlignment`：水平对齐方式，参见 `cc.TextHAlignment`。
--- - `vAlignment`：垂直对齐方式，参见 `cc.TextVAlignment`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(hAlignment: integer, vAlignment: integer): self
---@overload fun(hAlignment: integer): self
---@param hAlignment? integer 水平对齐方式，参见 `cc.TextHAlignment`。
---@param vAlignment? integer 垂直对齐方式，参见 `cc.TextVAlignment`。
---@return self 当前对象，便于链式调用。
function Button:setTitleAlignment(hAlignment, vAlignment) end

--- 获取按下状态九宫格渲染器的边距。
---
--- 返回说明：
--- - `rect_table`：按下状态九宫格边距。
---@return rect_table 按下状态九宫格边距。
function Button:getCapInsetsPressedRenderer() end

--- 同时加载普通、按下和禁用状态纹理。
---
--- 参数说明：
--- - `normal`：普通状态纹理路径或帧名称。
--- - `selected`：按下状态纹理路径或帧名称。
--- - `disabled`：禁用状态纹理路径或帧名称。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param normal string 普通状态纹理路径或帧名称。
---@param selected string 按下状态纹理路径或帧名称。
---@param disabled string 禁用状态纹理路径或帧名称。
---@param texType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function Button:loadTextures(normal, selected, disabled, texType) end

--- 判断按钮是否启用了九宫格渲染。
---
--- 返回说明：
--- - `boolean`：按钮是否启用了九宫格渲染。
---@return boolean 按钮是否启用了九宫格渲染。
function Button:isScale9Enabled() end

--- 加载普通状态纹理。
---
--- 参数说明：
--- - `normal`：普通状态纹理路径或帧名称。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param normal string 普通状态纹理路径或帧名称。
---@param texType integer 纹理资源类型，参见 `ccui.TextureResType`。
---@return self 当前对象，便于链式调用。
function Button:loadTextureNormal(normal, texType) end

--- 设置按下状态九宫格渲染器的边距。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格渲染器的保留边距。
---@return self 当前对象，便于链式调用。
function Button:setCapInsetsPressedRenderer(capInsets) end

--- 获取按下状态纹理的资源数据。
---
--- 返回说明：
--- - `cc.ResourceData`：按下状态纹理资源描述。
---@return cc.ResourceData 按下状态纹理资源描述。
function Button:getPressedFile() end

--- 获取当前使用的标题标签。
---
--- 返回说明：
--- - `cc.Label`：按钮当前使用的标题标签。
---@return cc.Label 按钮当前使用的标题标签。
function Button:getTitleLabel() end

--- 获取标题字体大小。
---
--- 返回说明：
--- - `number`：标题字体大小。
---@return number 标题字体大小。
function Button:getTitleFontSize() end

--- 获取普通状态的九宫格精灵渲染器。
---
--- 返回说明：
--- - `ccui.Scale9Sprite`：普通状态渲染器。
---@return ccui.Scale9Sprite 普通状态渲染器。
function Button:getRendererNormal() end

--- 获取标题字体名称。
---
--- 返回说明：
--- - `string`：标题字体名称。
---@return string 标题字体名称。
function Button:getTitleFontName() end

--- 获取标题颜色。
---
--- 返回说明：
--- - `color3b_table`：标题颜色。
---@return color3b_table 标题颜色。
function Button:getTitleColor() end

--- 启用或禁用按下时的缩放动画。
---
--- 参数说明：
--- - `enabled`：为 `true` 时启用按下缩放动画。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 为 `true` 时启用按下缩放动画。
---@return self 当前对象，便于链式调用。
function Button:setPressedActionEnabled(enabled) end

--- 设置按下时附加的缩放值。
---
--- 参数说明：
--- - `scale`：在原始缩放值基础上增加的缩放值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scale number 在原始缩放值基础上增加的缩放值。
---@return self 当前对象，便于链式调用。
function Button:setZoomScale(scale) end

--- 获取与按钮当前普通、按下或禁用状态对应的渲染器。
---
--- 返回说明：
--- - `cc.Node`：与按钮当前状态对应的渲染器。
---@return cc.Node 当前状态渲染器。
function Button:getVirtualRenderer() end

--- 初始化空按钮。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Button:init() end

--- 获取控件类型描述字符串 `"Button"`。
---
--- 返回说明：
--- - `string`：固定类型描述字符串 `"Button"`。
---@return string 固定类型描述字符串 `"Button"`。
function Button:getDescription() end

--- 获取按钮用于布局的渲染尺寸；无普通纹理且标题非空时返回标题尺寸。
---
--- 返回说明：
--- - `size_table`：按钮用于布局的渲染尺寸。
---@return size_table 按钮用于布局的渲染尺寸。
function Button:getVirtualRendererSize() end

--- 设置是否忽略手动内容尺寸并按渲染内容自适应大小。
---
--- 参数说明：
--- - `ignore`：为 `true` 时忽略手动内容尺寸并按渲染内容自适应。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 为 `true` 时忽略手动内容尺寸并按渲染内容自适应。
---@return self 当前对象，便于链式调用。
function Button:ignoreContentAdaptWithSize(ignore) end

--- 构造按钮对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Button:Button() end
