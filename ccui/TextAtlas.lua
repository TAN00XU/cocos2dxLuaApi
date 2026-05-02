---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.TextAtlas`。
--- 继承：`ccui.Widget`。
---@class ccui.TextAtlas : ccui.Widget
local TextAtlas = {}
ccui.TextAtlas = TextAtlas

--- 获取 `ccui.TextAtlas:getStringLength` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function TextAtlas:getStringLength() end

--- 获取 `ccui.TextAtlas:getString` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TextAtlas:getString() end

--- 设置 `ccui.TextAtlas:setString` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value string 数值或对象值。类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextAtlas:setString(value) end

--- 获取 `ccui.TextAtlas:getRenderFile` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function TextAtlas:getRenderFile() end

--- 设置 `ccui.TextAtlas:setProperty` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `stringValue`：参数 `stringValue`，类型为 `string`。
--- - `charMapFile`：参数 `charMapFile`，类型为 `string`。
--- - `itemWidth`：参数 `itemWidth`，类型为 `integer`。
--- - `itemHeight`：参数 `itemHeight`，类型为 `integer`。
--- - `startCharMap`：参数 `startCharMap`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stringValue string 参数 `stringValue`，类型为 `string`。
---@param charMapFile string 参数 `charMapFile`，类型为 `string`。
---@param itemWidth integer 参数 `itemWidth`，类型为 `integer`。
---@param itemHeight integer 参数 `itemHeight`，类型为 `integer`。
---@param startCharMap string 参数 `startCharMap`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextAtlas:setProperty(stringValue, charMapFile, itemWidth, itemHeight, startCharMap) end

--- 调用 `ccui.TextAtlas:adaptRenderers`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextAtlas:adaptRenderers() end

--- 创建 `ccui.TextAtlas:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `stringValue`：参数 `stringValue`，类型为 `string`。
--- - `charMapFile`：参数 `charMapFile`，类型为 `string`。
--- - `itemWidth`：参数 `itemWidth`，类型为 `integer`。
--- - `itemHeight`：参数 `itemHeight`，类型为 `integer`。
--- - `startCharMap`：参数 `startCharMap`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(stringValue: string, charMapFile: string, itemWidth: integer, itemHeight: integer, startCharMap: string): self
---@overload fun(): self
---@param stringValue? string 参数 `stringValue`，类型为 `string`。
---@param charMapFile? string 参数 `charMapFile`，类型为 `string`。
---@param itemWidth? integer 参数 `itemWidth`，类型为 `integer`。
---@param itemHeight? integer 参数 `itemHeight`，类型为 `integer`。
---@param startCharMap? string 参数 `startCharMap`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function TextAtlas:create(stringValue, charMapFile, itemWidth, itemHeight, startCharMap) end

--- 创建 `ccui.TextAtlas:createInstance` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function TextAtlas:createInstance() end

--- 获取 `ccui.TextAtlas:getVirtualRenderer` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function TextAtlas:getVirtualRenderer() end

--- 获取 `ccui.TextAtlas:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function TextAtlas:getDescription() end

--- 获取 `ccui.TextAtlas:getVirtualRendererSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function TextAtlas:getVirtualRendererSize() end

--- 调用 `ccui.TextAtlas:TextAtlas`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextAtlas:TextAtlas() end
