---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.UserDefault`。
---@class cc.UserDefault
local UserDefault = {}
cc.UserDefault = UserDefault

--- 保存整数偏好值到指定键。
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
function UserDefault:setIntegerForKey(key, value) end

--- 删除指定键及其持久化值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@return self 当前对象，便于链式调用。
function UserDefault:deleteValueForKey(key) end

--- 读取浮点偏好值；键不存在时返回默认值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `defaultValue`：键不存在时返回的浮点默认值。
---
--- 返回说明：
--- - `number`：保存的浮点值或默认值。
---@overload fun(key: string, defaultValue: number): number
---@overload fun(key: string): number
---@param key? string 键名。类型为 `string`。
---@param defaultValue? number 键不存在时的浮点默认值。
---@return number 保存的浮点值或默认值。
function UserDefault:getFloatForKey(key, defaultValue) end

--- 读取布尔偏好值；键不存在时返回默认值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `defaultValue`：键不存在时返回的布尔默认值。
---
--- 返回说明：
--- - `boolean`：保存的布尔值或默认值。
---@overload fun(key: string, defaultValue: boolean): boolean
---@overload fun(key: string): boolean
---@param key? string 键名。类型为 `string`。
---@param defaultValue? boolean 键不存在时的布尔默认值。
---@return boolean 保存的布尔值或默认值。
function UserDefault:getBoolForKey(key, defaultValue) end

--- 保存双精度浮点偏好值到指定键。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `value`：要保存的双精度浮点数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@param value number 要保存的双精度浮点数。
---@return self 当前对象，便于链式调用。
function UserDefault:setDoubleForKey(key, value) end

--- 保存单精度浮点偏好值到指定键。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `value`：要保存的浮点数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@param value number 要保存的浮点数。
---@return self 当前对象，便于链式调用。
function UserDefault:setFloatForKey(key, value) end

--- 读取字符串偏好值；键不存在时返回默认值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `defaultValue`：键不存在时返回的字符串默认值。
---
--- 返回说明：
--- - `string`：保存的字符串或默认值。
---@overload fun(key: string, defaultValue: string): string
---@overload fun(key: string): string
---@param key? string 键名。类型为 `string`。
---@param defaultValue? string 键不存在时的字符串默认值。
---@return string 保存的字符串或默认值。
function UserDefault:getStringForKey(key, defaultValue) end

--- 保存字符串偏好值到指定键。
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
function UserDefault:setStringForKey(key, value) end

--- 将当前内存中的偏好值写入持久化文件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function UserDefault:flush() end

--- 读取整数偏好值；键不存在时返回默认值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `defaultValue`：键不存在时返回的整数默认值。
---
--- 返回说明：
--- - `integer`：保存的整数或默认值。
---@overload fun(key: string, defaultValue: integer): integer
---@overload fun(key: string): integer
---@param key? string 键名。类型为 `string`。
---@param defaultValue? integer 键不存在时的整数默认值。
---@return integer 保存的整数或默认值。
function UserDefault:getIntegerForKey(key, defaultValue) end

--- 读取双精度浮点偏好值；键不存在时返回默认值。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
--- - `defaultValue`：键不存在时返回的双精度默认值。
---
--- 返回说明：
--- - `number`：保存的双精度值或默认值。
---@overload fun(key: string, defaultValue: number): number
---@overload fun(key: string): number
---@param key? string 键名。类型为 `string`。
---@param defaultValue? number 键不存在时的双精度默认值。
---@return number 保存的双精度值或默认值。
function UserDefault:getDoubleForKey(key, defaultValue) end

--- 保存布尔偏好值到指定键。
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
function UserDefault:setBoolForKey(key, value) end

--- 销毁用户默认值单例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function UserDefault:destroyInstance() end

--- 获取用户默认值 XML 持久化文件路径。
---
--- 返回说明：
--- - `string`：XML 文件路径。
---@return string XML 文件路径。
function UserDefault:getXMLFilePath() end

--- 判断用户默认值 XML 文件是否存在。
---
--- 返回说明：
--- - `boolean`：XML 文件是否存在。
---@return boolean XML 文件是否存在。
function UserDefault:isXMLFileExist() end
