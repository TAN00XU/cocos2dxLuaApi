---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ComAttribute`。
--- 继承：`cc.Component`。
---@class ccs.ComAttribute : cc.Component
local ComAttribute = {}
ccs.ComAttribute = ComAttribute

--- 获取 `ccs.ComAttribute:getFloat` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `def`：参数 `def`，类型为 `number`。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@param key string 键名。类型为 `string`。
---@param def number 参数 `def`，类型为 `number`。
---@return number 获取到的 数值。
function ComAttribute:getFloat(key, def) end

--- 获取 `ccs.ComAttribute:getString` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `def`：参数 `def`，类型为 `string`。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@param key string 键名。类型为 `string`。
---@param def string 参数 `def`，类型为 `string`。
---@return string 获取到的 字符串。
function ComAttribute:getString(key, def) end

--- 设置 `ccs.ComAttribute:setFloat` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `value`：数值或对象值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@param value number 数值或对象值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ComAttribute:setFloat(key, value) end

--- 设置 `ccs.ComAttribute:setString` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `value`：数值或对象值。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@param value string 数值或对象值。类型为 `string`。
---@return self 当前对象，便于链式调用。
function ComAttribute:setString(key, value) end

--- 获取 `ccs.ComAttribute:getBool` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `def`：参数 `def`，类型为 `boolean`。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@param key string 键名。类型为 `string`。
---@param def boolean 参数 `def`，类型为 `boolean`。
---@return boolean 获取到的 布尔值。
function ComAttribute:getBool(key, def) end

--- 设置 `ccs.ComAttribute:setInt` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `value`：数值或对象值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@param value integer 数值或对象值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ComAttribute:setInt(key, value) end

--- 调用 `ccs.ComAttribute:parse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `jsonFile`：参数 `jsonFile`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param jsonFile string 参数 `jsonFile`，类型为 `string`。
---@return boolean 布尔值。
function ComAttribute:parse(jsonFile) end

--- 获取 `ccs.ComAttribute:getInt` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `def`：参数 `def`，类型为 `integer`。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@param key string 键名。类型为 `string`。
---@param def integer 参数 `def`，类型为 `integer`。
---@return integer 获取到的 整数值。
function ComAttribute:getInt(key, def) end

--- 设置 `ccs.ComAttribute:setBool` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ComAttribute:setBool(key, value) end

--- 创建 `ccs.ComAttribute:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAttribute:create() end

--- 创建 `ccs.ComAttribute:createInstance` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function ComAttribute:createInstance() end

--- 初始化 `ccs.ComAttribute:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ComAttribute:init() end

--- 调用 `ccs.ComAttribute:serialize`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `r`：参数 `r`，类型为 `nil`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param r nil 参数 `r`，类型为 `nil`。
---@return boolean 布尔值。
function ComAttribute:serialize(r) end
