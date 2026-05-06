---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.UserDefault`。
---@class cc.UserDefault
local UserDefault = {}
cc.UserDefault = UserDefault

--- 设置 `cc.UserDefault:setIntegerForKey` 对应的值。
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
function UserDefault:setIntegerForKey(key, value) end

--- 调用 `cc.UserDefault:deleteValueForKey`。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@return self 当前对象，便于链式调用。
function UserDefault:deleteValueForKey(key) end

--- 获取 `cc.UserDefault:getFloatForKey` 对应的值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `defaultValue`：参数 `defaultValue`，类型为 `number`。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@overload fun(key: string, defaultValue: number): number
---@overload fun(key: string): number
---@param key? string 键名。类型为 `string`。
---@param defaultValue? number 参数 `defaultValue`，类型为 `number`。
---@return number 获取到的 数值。
function UserDefault:getFloatForKey(key, defaultValue) end

--- 获取 `cc.UserDefault:getBoolForKey` 对应的值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `defaultValue`：参数 `defaultValue`，类型为 `boolean`。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@overload fun(key: string, defaultValue: boolean): boolean
---@overload fun(key: string): boolean
---@param key? string 键名。类型为 `string`。
---@param defaultValue? boolean 参数 `defaultValue`，类型为 `boolean`。
---@return boolean 获取到的 布尔值。
function UserDefault:getBoolForKey(key, defaultValue) end

--- 设置 `cc.UserDefault:setDoubleForKey` 对应的值。
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
function UserDefault:setDoubleForKey(key, value) end

--- 设置 `cc.UserDefault:setFloatForKey` 对应的值。
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
function UserDefault:setFloatForKey(key, value) end

--- 获取 `cc.UserDefault:getStringForKey` 对应的值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `defaultValue`：参数 `defaultValue`，类型为 `string`。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@overload fun(key: string, defaultValue: string): string
---@overload fun(key: string): string
---@param key? string 键名。类型为 `string`。
---@param defaultValue? string 参数 `defaultValue`，类型为 `string`。
---@return string 获取到的 字符串。
function UserDefault:getStringForKey(key, defaultValue) end

--- 设置 `cc.UserDefault:setStringForKey` 对应的值。
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
function UserDefault:setStringForKey(key, value) end

--- 调用 `cc.UserDefault:flush`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function UserDefault:flush() end

--- 获取 `cc.UserDefault:getIntegerForKey` 对应的值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `defaultValue`：参数 `defaultValue`，类型为 `integer`。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@overload fun(key: string, defaultValue: integer): integer
---@overload fun(key: string): integer
---@param key? string 键名。类型为 `string`。
---@param defaultValue? integer 参数 `defaultValue`，类型为 `integer`。
---@return integer 获取到的 整数值。
function UserDefault:getIntegerForKey(key, defaultValue) end

--- 获取 `cc.UserDefault:getDoubleForKey` 对应的值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `defaultValue`：参数 `defaultValue`，类型为 `number`。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@overload fun(key: string, defaultValue: number): number
---@overload fun(key: string): number
---@param key? string 键名。类型为 `string`。
---@param defaultValue? number 参数 `defaultValue`，类型为 `number`。
---@return number 获取到的 数值。
function UserDefault:getDoubleForKey(key, defaultValue) end

--- 设置 `cc.UserDefault:setBoolForKey` 对应的值。
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
function UserDefault:setBoolForKey(key, value) end

--- 调用 `cc.UserDefault:destroyInstance`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function UserDefault:destroyInstance() end

--- 获取 `cc.UserDefault:getXMLFilePath` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function UserDefault:getXMLFilePath() end

--- 判断 `cc.UserDefault:isXMLFileExist` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function UserDefault:isXMLFileExist() end
