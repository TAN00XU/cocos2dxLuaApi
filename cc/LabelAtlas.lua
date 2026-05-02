---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.LabelAtlas`。
--- 继承：`cc.AtlasNode`。
---@class cc.LabelAtlas : cc.AtlasNode
local LabelAtlas = {}
cc.LabelAtlas = LabelAtlas

--- 设置 `cc.LabelAtlas:setString` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `label`：标签渲染对象。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param label string 标签渲染对象。类型为 `string`。
---@return self 当前对象，便于链式调用。
function LabelAtlas:setString(label) end

--- 初始化 `cc.LabelAtlas:initWithString` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `string`：参数 `string`，类型为 `string`。
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
--- - `itemWidth`：参数 `itemWidth`，类型为 `integer`。
--- - `itemHeight`：参数 `itemHeight`，类型为 `integer`。
--- - `startCharMap`：参数 `startCharMap`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(string: string, texture: string): boolean
---@overload fun(string: string, texture: string, itemWidth: integer, itemHeight: integer, startCharMap: integer): boolean
---@overload fun(string: string, texture: cc.Texture2D, itemWidth: integer, itemHeight: integer, startCharMap: integer): boolean
---@param string? string 参数 `string`，类型为 `string`。
---@param texture? cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@param itemWidth? integer 参数 `itemWidth`，类型为 `integer`。
---@param itemHeight? integer 参数 `itemHeight`，类型为 `integer`。
---@param startCharMap? integer 参数 `startCharMap`，类型为 `integer`。
---@return boolean 初始化是否成功。
function LabelAtlas:initWithString(string, texture, itemWidth, itemHeight, startCharMap) end

--- 获取 `cc.LabelAtlas:getString` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function LabelAtlas:getString() end

--- 创建 `cc.LabelAtlas:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `string`：参数 `string`，类型为 `string`。
--- - `charMapFile`：参数 `charMapFile`，类型为 `string`。
--- - `itemWidth`：参数 `itemWidth`，类型为 `integer`。
--- - `itemHeight`：参数 `itemHeight`，类型为 `integer`。
--- - `startCharMap`：参数 `startCharMap`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(string: string, charMapFile: string, itemWidth: integer, itemHeight: integer, startCharMap: integer): self
---@overload fun(): self
---@overload fun(string: string, charMapFile: string): self
---@param string? string 参数 `string`，类型为 `string`。
---@param charMapFile? string 参数 `charMapFile`，类型为 `string`。
---@param itemWidth? integer 参数 `itemWidth`，类型为 `integer`。
---@param itemHeight? integer 参数 `itemHeight`，类型为 `integer`。
---@param startCharMap? integer 参数 `startCharMap`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function LabelAtlas:create(string, charMapFile, itemWidth, itemHeight, startCharMap) end

--- 更新 `cc.LabelAtlas:updateAtlasValues` 对应的状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LabelAtlas:updateAtlasValues() end

--- 获取 `cc.LabelAtlas:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function LabelAtlas:getDescription() end

--- 调用 `cc.LabelAtlas:LabelAtlas`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LabelAtlas:LabelAtlas() end
