---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.TextAtlas`。
--- 继承：`ccui.Widget`。
---@class ccui.TextAtlas : ccui.Widget
local TextAtlas = {}
ccui.TextAtlas = TextAtlas

--- 获取字符图集文本的字符数量。
---
--- 返回说明：
--- - `integer`：当前文本的字符数量。
---@return integer 当前文本的字符数量。
function TextAtlas:getStringLength() end

--- 获取字符图集当前显示的字符串。
---
--- 返回说明：
--- - `string`：当前显示的字符串。
---@return string 当前显示的字符串。
function TextAtlas:getString() end

--- 设置字符图集显示的字符串。
---
--- 参数说明：
--- - `value`：要显示的字符串。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value string 要显示的字符串。
---@return self 当前对象，便于链式调用。
function TextAtlas:setString(value) end

--- 获取字符图集使用的资源文件信息。
---
--- 返回说明：
--- - `cc.ResourceData`：当前字符图集资源信息。
---@return cc.ResourceData 当前字符图集资源信息。
function TextAtlas:getRenderFile() end

--- 设置字符串、字符图集文件、单字符尺寸和起始字符。
---
--- 参数说明：
--- - `stringValue`：要显示的字符串。
--- - `charMapFile`：字符图集文件路径。
--- - `itemWidth`：图集中单个字符的宽度。
--- - `itemHeight`：图集中单个字符的高度。
--- - `startCharMap`：图集中第一个字符的标识。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stringValue string 要显示的字符串。
---@param charMapFile string 字符图集文件路径。
---@param itemWidth integer 图集中单个字符的宽度。
---@param itemHeight integer 图集中单个字符的高度。
---@param startCharMap string 图集中第一个字符的标识。
---@return self 当前对象，便于链式调用。
function TextAtlas:setProperty(stringValue, charMapFile, itemWidth, itemHeight, startCharMap) end

--- 根据当前属性更新字符图集渲染器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextAtlas:adaptRenderers() end

--- 创建字符图集文本控件。
---
--- 参数说明：
--- - `stringValue`：要显示的字符串。
--- - `charMapFile`：字符图集文件路径。
--- - `itemWidth`：图集中单个字符的宽度。
--- - `itemHeight`：图集中单个字符的高度。
--- - `startCharMap`：图集中第一个字符的标识。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(stringValue: string, charMapFile: string, itemWidth: integer, itemHeight: integer, startCharMap: string): self
---@overload fun(): self
---@param stringValue? string 要显示的字符串。
---@param charMapFile? string 字符图集文件路径。
---@param itemWidth? integer 图集中单个字符的宽度。
---@param itemHeight? integer 图集中单个字符的高度。
---@param startCharMap? string 图集中第一个字符的标识。
---@return self 当前对象，便于链式调用。
function TextAtlas:create(stringValue, charMapFile, itemWidth, itemHeight, startCharMap) end

--- 创建空的引用对象实例。
---
--- 返回说明：
--- - `cc.Ref`：创建出的引用对象实例。
---@return cc.Ref 创建出的引用对象实例。
function TextAtlas:createInstance() end

--- 获取字符图集控件的虚拟渲染节点。
---
--- 返回说明：
--- - `cc.Node`：字符图集的渲染节点。
---@return cc.Node 字符图集的渲染节点。
function TextAtlas:getVirtualRenderer() end

--- 获取字符图集控件的类型描述。
---
--- 返回说明：
--- - `string`：控件类型描述字符串。
---@return string 控件类型描述字符串。
function TextAtlas:getDescription() end

--- 获取字符图集虚拟渲染节点的尺寸。
---
--- 返回说明：
--- - `size_table`：虚拟渲染节点的宽度和高度。
---@return size_table 虚拟渲染节点的宽度和高度。
function TextAtlas:getVirtualRendererSize() end

--- 构造字符图集文本控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextAtlas:TextAtlas() end
