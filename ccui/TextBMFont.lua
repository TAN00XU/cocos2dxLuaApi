---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.TextBMFont`。
--- 继承：`ccui.Widget`。
---@class ccui.TextBMFont : ccui.Widget
local TextBMFont = {}
ccui.TextBMFont = TextBMFont

--- 获取 `ccui.TextBMFont:getStringLength` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TextBMFont:getStringLength() end

--- 获取 `ccui.TextBMFont:getString` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TextBMFont:getString() end

--- 设置 `ccui.TextBMFont:setString` 对应的值。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value string 数值或对象值。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextBMFont:setString(value) end

--- 获取 `ccui.TextBMFont:getRenderFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function TextBMFont:getRenderFile() end

--- 设置 `ccui.TextBMFont:setFntFile` 对应的值。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextBMFont:setFntFile(fileName) end

--- 重置 `ccui.TextBMFont:resetRender` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextBMFont:resetRender() end

--- 创建 `ccui.TextBMFont:create` 对应的对象。
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

--- 创建 `ccui.TextBMFont:createInstance` 对应的对象。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function TextBMFont:createInstance() end

--- 获取 `ccui.TextBMFont:getVirtualRenderer` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function TextBMFont:getVirtualRenderer() end

--- 获取 `ccui.TextBMFont:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TextBMFont:getDescription() end

--- 获取 `ccui.TextBMFont:getVirtualRendererSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function TextBMFont:getVirtualRendererSize() end

--- 调用 `ccui.TextBMFont:TextBMFont`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextBMFont:TextBMFont() end
