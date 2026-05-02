---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.LoadingBar`。
--- 继承：`ccui.Widget`。
---@class ccui.LoadingBar : ccui.Widget
local LoadingBar = {}
ccui.LoadingBar = LoadingBar

--- 设置 `ccui.LoadingBar:setPercent` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function LoadingBar:setPercent(percent) end

--- 加载 `ccui.LoadingBar:loadTexture` 对应的资源或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture string 纹理对象。类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LoadingBar:loadTexture(texture, texType) end

--- 设置 `ccui.LoadingBar:setDirection` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `direction`：参数 `direction`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param direction integer 参数 `direction`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LoadingBar:setDirection(direction) end

--- 获取 `ccui.LoadingBar:getRenderFile` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function LoadingBar:getRenderFile() end

--- 设置 `ccui.LoadingBar:setScale9Enabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function LoadingBar:setScale9Enabled(enabled) end

--- 设置 `ccui.LoadingBar:setCapInsets` 对应的值。
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
function LoadingBar:setCapInsets(capInsets) end

--- 获取 `ccui.LoadingBar:getDirection` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function LoadingBar:getDirection() end

--- 获取 `ccui.LoadingBar:getCapInsets` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function LoadingBar:getCapInsets() end

--- 判断 `ccui.LoadingBar:isScale9Enabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function LoadingBar:isScale9Enabled() end

--- 获取 `ccui.LoadingBar:getPercent` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function LoadingBar:getPercent() end

--- 创建 `ccui.LoadingBar:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `textureName`：参数 `textureName`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
--- - `percentage`：参数 `percentage`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(textureName: string, texType: number): self
---@overload fun(): self
---@overload fun(textureName: string, texType: integer, percentage: number): self
---@param textureName? string 参数 `textureName`，类型为 `string`。
---@param texType? integer 参数 `texType`，类型为 `integer`。
---@param percentage? number 参数 `percentage`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function LoadingBar:create(textureName, texType, percentage) end

--- 创建 `ccui.LoadingBar:createInstance` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function LoadingBar:createInstance() end

--- 获取 `ccui.LoadingBar:getVirtualRenderer` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function LoadingBar:getVirtualRenderer() end

--- 获取 `ccui.LoadingBar:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function LoadingBar:getDescription() end

--- 获取 `ccui.LoadingBar:getVirtualRendererSize` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function LoadingBar:getVirtualRendererSize() end

--- 调用 `ccui.LoadingBar:ignoreContentAdaptWithSize`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `ignore`：参数 `ignore`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 参数 `ignore`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function LoadingBar:ignoreContentAdaptWithSize(ignore) end

--- 调用 `ccui.LoadingBar:LoadingBar`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LoadingBar:LoadingBar() end
