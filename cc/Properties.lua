---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Properties`。
---@class cc.Properties
local Properties = {}
cc.Properties = Properties

--- 获取 `cc.Properties:getVariable` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `defaultValue`：参数 `defaultValue`，类型为 `string`。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@param name string 名称或标识。类型为 `string`。
---@param defaultValue string 参数 `defaultValue`，类型为 `string`。
---@return string 获取到的 字符串。
function Properties:getVariable(name, defaultValue) end

--- 获取 `cc.Properties:getString` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Properties:getString() end

--- 获取 `cc.Properties:getLong` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Properties:getLong() end

--- 获取 `cc.Properties:getNamespace` 对应的值。
---
--- 参数说明：
--- - `id`：参数 `id`，类型为 `string`。
--- - `searchNames`：参数 `searchNames`，类型为 `boolean`。
--- - `recurse`：参数 `recurse`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(id: string, searchNames: boolean, recurse: boolean): self
---@param id? string 参数 `id`，类型为 `string`。
---@param searchNames? boolean 参数 `searchNames`，类型为 `boolean`。
---@param recurse? boolean 参数 `recurse`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Properties:getNamespace(id, searchNames, recurse) end

--- 获取 `cc.Properties:getPath` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `path`：路径。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@param name string 名称或标识。类型为 `string`。
---@param path string 路径。类型为 `string`。
---@return boolean 获取到的 布尔值。
function Properties:getPath(name, path) end

--- 获取 `cc.Properties:getMat4` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `out`：参数 `out`，类型为 `mat4_table`。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@param name string 名称或标识。类型为 `string`。
---@param out mat4_table 参数 `out`，类型为 `mat4_table`。
---@return boolean 获取到的 布尔值。
function Properties:getMat4(name, out) end

--- 调用 `cc.Properties:exists`。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param name string 名称或标识。类型为 `string`。
---@return boolean 布尔值。
function Properties:exists(name) end

--- 设置 `cc.Properties:setString` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `value`：数值或对象值。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param name string 名称或标识。类型为 `string`。
---@param value string 数值或对象值。类型为 `string`。
---@return boolean 布尔值。
function Properties:setString(name, value) end

--- 获取 `cc.Properties:getId` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Properties:getId() end

--- 调用 `cc.Properties:rewind`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Properties:rewind() end

--- 设置 `cc.Properties:setVariable` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `value`：数值或对象值。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@param value string 数值或对象值。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Properties:setVariable(name, value) end

--- 获取 `cc.Properties:getBool` 对应的值。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function Properties:getBool() end

--- 获取 `cc.Properties:getColor` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `out`：参数 `out`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@overload fun(name: string, out: vec4_table): boolean
---@overload fun(name: string, out: vec3_table): boolean
---@param name string 名称或标识。类型为 `string`。
---@param out vec3_table 参数 `out`，类型为 `vec3_table`。
---@return boolean 获取到的 布尔值。
function Properties:getColor(name, out) end

--- 获取 `cc.Properties:getType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Properties:getType() end

--- 获取 `cc.Properties:getNextNamespace` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Properties:getNextNamespace() end

--- 获取 `cc.Properties:getInt` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Properties:getInt() end

--- 获取 `cc.Properties:getVec3` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `out`：参数 `out`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@param name string 名称或标识。类型为 `string`。
---@param out vec3_table 参数 `out`，类型为 `vec3_table`。
---@return boolean 获取到的 布尔值。
function Properties:getVec3(name, out) end

--- 获取 `cc.Properties:getVec2` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `out`：参数 `out`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@param name string 名称或标识。类型为 `string`。
---@param out vec2_table 参数 `out`，类型为 `vec2_table`。
---@return boolean 获取到的 布尔值。
function Properties:getVec2(name, out) end

--- 获取 `cc.Properties:getVec4` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `out`：参数 `out`，类型为 `vec4_table`。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@param name string 名称或标识。类型为 `string`。
---@param out vec4_table 参数 `out`，类型为 `vec4_table`。
---@return boolean 获取到的 布尔值。
function Properties:getVec4(name, out) end

--- 获取 `cc.Properties:getNextProperty` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Properties:getNextProperty() end

--- 获取 `cc.Properties:getFloat` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Properties:getFloat() end

--- 获取 `cc.Properties:getQuaternionFromAxisAngle` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `out`：参数 `out`，类型为 `cc.Quaternion`。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@param name string 名称或标识。类型为 `string`。
---@param out cc.Quaternion 参数 `out`，类型为 `cc.Quaternion`。
---@return boolean 获取到的 布尔值。
function Properties:getQuaternionFromAxisAngle(name, out) end

--- 调用 `cc.Properties:parseColor`。
---
--- 参数说明：
--- - `str`：参数 `str`，类型为 `string`。
--- - `out`：参数 `out`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@overload fun(str: string, out: vec4_table): boolean
---@overload fun(str: string, out: vec3_table): boolean
---@param str string 参数 `str`，类型为 `string`。
---@param out vec3_table 参数 `out`，类型为 `vec3_table`。
---@return boolean 布尔值。
function Properties:parseColor(str, out) end

--- 调用 `cc.Properties:parseVec3`。
---
--- 参数说明：
--- - `str`：参数 `str`，类型为 `string`。
--- - `out`：参数 `out`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param str string 参数 `str`，类型为 `string`。
---@param out vec3_table 参数 `out`，类型为 `vec3_table`。
---@return boolean 布尔值。
function Properties:parseVec3(str, out) end

--- 调用 `cc.Properties:parseAxisAngle`。
---
--- 参数说明：
--- - `str`：参数 `str`，类型为 `string`。
--- - `out`：参数 `out`，类型为 `cc.Quaternion`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param str string 参数 `str`，类型为 `string`。
---@param out cc.Quaternion 参数 `out`，类型为 `cc.Quaternion`。
---@return boolean 布尔值。
function Properties:parseAxisAngle(str, out) end

--- 调用 `cc.Properties:parseVec2`。
---
--- 参数说明：
--- - `str`：参数 `str`，类型为 `string`。
--- - `out`：参数 `out`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param str string 参数 `str`，类型为 `string`。
---@param out vec2_table 参数 `out`，类型为 `vec2_table`。
---@return boolean 布尔值。
function Properties:parseVec2(str, out) end

--- 调用 `cc.Properties:parseVec4`。
---
--- 参数说明：
--- - `str`：参数 `str`，类型为 `string`。
--- - `out`：参数 `out`，类型为 `vec4_table`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param str string 参数 `str`，类型为 `string`。
---@param out vec4_table 参数 `out`，类型为 `vec4_table`。
---@return boolean 布尔值。
function Properties:parseVec4(str, out) end
