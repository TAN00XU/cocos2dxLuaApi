---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ComAttribute`。
--- 继承：`cc.Component`。
---@class ccs.ComAttribute : cc.Component
local ComAttribute = {}
ccs.ComAttribute = ComAttribute

--- 创建键值属性组件。
---@return ccs.ComAttribute
function ComAttribute:new() end

--- 获取浮点属性；键不存在时返回默认值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `def`：键不存在时使用的默认浮点值。
---
--- 返回说明：
--- - `number`：属性值或默认值。
---@param key string 键名。类型为 `string`。
---@param def number 键不存在时使用的默认浮点值。
---@return number 属性值或默认值。
function ComAttribute:getFloat(key, def) end

--- 获取字符串属性；键不存在时返回默认值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `def`：键不存在时使用的默认字符串。
---
--- 返回说明：
--- - `string`：属性值或默认值。
---@param key string 键名。类型为 `string`。
---@param def string 键不存在时使用的默认字符串。
---@return string 属性值或默认值。
function ComAttribute:getString(key, def) end

--- 设置指定键的浮点属性。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `value`：要保存的浮点值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@param value number 要保存的浮点值。
---@return self 当前对象，便于链式调用。
function ComAttribute:setFloat(key, value) end

--- 设置指定键的字符串属性。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `value`：要保存的字符串。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@param value string 要保存的字符串。
---@return self 当前对象，便于链式调用。
function ComAttribute:setString(key, value) end

--- 获取布尔属性；键不存在时返回默认值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `def`：键不存在时使用的默认布尔值。
---
--- 返回说明：
--- - `boolean`：属性值或默认值。
---@param key string 键名。类型为 `string`。
---@param def boolean 键不存在时使用的默认布尔值。
---@return boolean 属性值或默认值。
function ComAttribute:getBool(key, def) end

--- 设置指定键的整数属性。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `value`：要保存的整数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@param value integer 要保存的整数。
---@return self 当前对象，便于链式调用。
function ComAttribute:setInt(key, value) end

--- 从 JSON 文件读取并合并属性。
---
--- 参数说明：
--- - `jsonFile`：属性 JSON 文件路径。
---
--- 返回说明：
--- - `boolean`：是否成功读取属性文件。
---@param jsonFile string 属性 JSON 文件路径。
---@return boolean 是否成功读取属性文件。
function ComAttribute:parse(jsonFile) end

--- 获取整数属性；键不存在时返回默认值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `def`：键不存在时使用的默认整数。
---
--- 返回说明：
--- - `integer`：属性值或默认值。
---@param key string 键名。类型为 `string`。
---@param def integer 键不存在时使用的默认整数。
---@return integer 属性值或默认值。
function ComAttribute:getInt(key, def) end

--- 设置指定键的布尔属性。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `value`：要保存的布尔值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@param value boolean 要保存的布尔值。
---@return self 当前对象，便于链式调用。
function ComAttribute:setBool(key, value) end

--- 创建并初始化键值属性组件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAttribute:create() end

--- 创建键值属性组件实例。
---
--- 返回说明：
--- - `cc.Ref`：新建的引用计数对象。
---@return cc.Ref 新建的引用计数对象。
function ComAttribute:createInstance() end

--- 初始化键值属性组件。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ComAttribute:init() end

--- 将属性组件序列化到给定目标。
---
--- 参数说明：
--- - `r`：序列化目标；Lua 绑定中通常传入 `nil`。
---
--- 返回说明：
--- - `boolean`：是否序列化成功。
---@param r nil 序列化目标；Lua 绑定中通常传入 `nil`。
---@return boolean 是否序列化成功。
function ComAttribute:serialize(r) end
