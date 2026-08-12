---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.TextBMFont`。
--- 继承：`ccui.Widget`。
---@class ccui.TextBMFont : ccui.Widget
local TextBMFont = {}
ccui.TextBMFont = TextBMFont

--- 获取位图字体文本的字符数量。
---
--- 返回说明：
--- - `integer`：当前文本的字符数量。
---@return integer 当前文本的字符数量。
function TextBMFont:getStringLength() end

--- 获取位图字体当前显示的字符串。
---
--- 返回说明：
--- - `string`：当前显示的字符串。
---@return string 当前显示的字符串。
function TextBMFont:getString() end

--- 设置位图字体显示的字符串。
---
--- 参数说明：
--- - `value`：要显示的字符串。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value string 要显示的字符串。
---@return self 当前对象，便于链式调用。
function TextBMFont:setString(value) end

--- 获取位图字体使用的字体资源文件信息。
---
--- 返回说明：
--- - `cc.ResourceData`：当前字体资源文件信息。
---@return cc.ResourceData 当前字体资源文件信息。
function TextBMFont:getRenderFile() end

--- 设置位图字体使用的 `.fnt` 字体文件。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextBMFont:setFntFile(fileName) end

--- 根据当前字体和文本属性重新创建渲染器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextBMFont:resetRender() end

--- 创建位图字体文本控件。
---
--- 参数说明：
--- - `text`：文本内容。类型为 `string`。
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(text: string, filename: string): self
---@overload fun(): self
---@param text? string 文本内容。类型为 `string`。
---@param filename? string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextBMFont:create(text, filename) end

--- 创建空的引用对象实例。
---
--- 返回说明：
--- - `cc.Ref`：创建出的引用对象实例。
---@return cc.Ref 创建出的引用对象实例。
function TextBMFont:createInstance() end

--- 获取位图字体控件的虚拟渲染节点。
---
--- 返回说明：
--- - `cc.Node`：位图字体的渲染节点。
---@return cc.Node 位图字体的渲染节点。
function TextBMFont:getVirtualRenderer() end

--- 获取位图字体控件的类型描述。
---
--- 返回说明：
--- - `string`：控件类型描述字符串。
---@return string 控件类型描述字符串。
function TextBMFont:getDescription() end

--- 获取位图字体虚拟渲染节点的尺寸。
---
--- 返回说明：
--- - `size_table`：虚拟渲染节点的宽度和高度。
---@return size_table 虚拟渲染节点的宽度和高度。
function TextBMFont:getVirtualRendererSize() end

--- 构造位图字体文本控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextBMFont:TextBMFont() end
