---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Properties`。
---@class cc.Properties
local Properties = {}
cc.Properties = Properties

--- 获取变量值；变量不存在时返回指定默认值。
---
--- 参数说明：
--- - `name`：变量名。
--- - `defaultValue`：变量不存在时使用的默认值。
---
--- 返回说明：
--- - `string`：变量值或默认值。
---@param name string 变量名。
---@param defaultValue string 变量不存在时使用的默认值。
---@return string 变量值或默认值。
function Properties:getVariable(name, defaultValue) end

--- 获取当前属性的字符串值。
---
--- 返回说明：
--- - `string`：当前属性值。
---@return string 当前属性值。
function Properties:getString() end

--- 将当前属性值解析为长整数。
---
--- 返回说明：
--- - `integer`：解析后的长整数。
---@return integer 解析后的长整数。
function Properties:getLong() end

--- 获取命名空间；无参数时返回当前命名空间的类型名所对应的命名空间。
---
--- 参数说明：
--- - `id`：要查找的命名空间 ID 或名称。
--- - `searchNames`：是否同时按命名空间名称匹配。
--- - `recurse`：是否递归搜索子命名空间。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(id: string, searchNames: boolean, recurse: boolean): self
---@param id? string 要查找的命名空间 ID 或名称。
---@param searchNames? boolean 是否同时按命名空间名称匹配。
---@param recurse? boolean 是否递归搜索子命名空间。
---@return self 当前对象，便于链式调用。
function Properties:getNamespace(id, searchNames, recurse) end

--- 读取路径属性并解析为相对于属性文件的路径。
---
--- 参数说明：
--- - `name`：属性名。
--- - `path`：接收解析后路径的输出字符串。
---
--- 返回说明：
--- - `boolean`：属性存在且路径解析成功时返回 `true`。
---@param name string 属性名。
---@param path string 接收解析后路径的输出字符串。
---@return boolean 属性存在且路径解析成功时返回 `true`。
function Properties:getPath(name, path) end

--- 将指定属性解析为四阶矩阵。
---
--- 参数说明：
--- - `name`：属性名。
--- - `out`：接收矩阵值的输出对象。
---
--- 返回说明：
--- - `boolean`：属性存在且解析成功时返回 `true`。
---@param name string 属性名。
---@param out mat4_table 接收矩阵值的输出对象。
---@return boolean 属性存在且解析成功时返回 `true`。
function Properties:getMat4(name, out) end

--- 判断指定属性是否存在。
---
--- 参数说明：
--- - `name`：属性名。
---
--- 返回说明：
--- - `boolean`：属性存在时返回 `true`。
---@param name string 属性名。
---@return boolean 属性存在时返回 `true`。
function Properties:exists(name) end

--- 设置字符串属性值。
---
--- 参数说明：
--- - `name`：属性名。
--- - `value`：新的字符串值。
---
--- 返回说明：
--- - `boolean`：设置成功时返回 `true`。
---@param name string 属性名。
---@param value string 新的字符串值。
---@return boolean 设置成功时返回 `true`。
function Properties:setString(name, value) end

--- 获取当前命名空间的 ID。
---
--- 返回说明：
--- - `string`：当前命名空间 ID。
---@return string 当前命名空间 ID。
function Properties:getId() end

--- 将属性和子命名空间的遍历位置重置到开头。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Properties:rewind() end

--- 设置用于属性值替换的变量。
---
--- 参数说明：
--- - `name`：变量名。
--- - `value`：变量值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 变量名。
---@param value string 变量值。
---@return self 当前对象，便于链式调用。
function Properties:setVariable(name, value) end

--- 将当前属性值解析为布尔值。
---
--- 返回说明：
--- - `boolean`：解析后的布尔值。
---@return boolean 解析后的布尔值。
function Properties:getBool() end

--- 将指定属性解析为 RGB 或 RGBA 颜色向量。
---
--- 参数说明：
--- - `name`：属性名。
--- - `out`：接收颜色分量的三维或四维输出向量。
---
--- 返回说明：
--- - `boolean`：属性存在且颜色解析成功时返回 `true`。
---@overload fun(name: string, out: vec4_table): boolean
---@overload fun(name: string, out: vec3_table): boolean
---@param name string 属性名。
---@param out vec3_table 接收 RGB 分量的输出向量。
---@return boolean 属性存在且颜色解析成功时返回 `true`。
function Properties:getColor(name, out) end

--- 获取当前命名空间的类型标识。
---
--- 返回说明：
--- - `integer`：命名空间类型枚举值。
---@return integer 命名空间类型枚举值。
function Properties:getType() end

--- 获取遍历中的下一个直接子命名空间。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Properties:getNextNamespace() end

--- 将当前属性值解析为整数。
---
--- 返回说明：
--- - `integer`：解析后的整数。
---@return integer 解析后的整数。
function Properties:getInt() end

--- 将指定属性解析为三维向量并写入输出参数。
---
--- 参数说明：
--- - `name`：属性名。
--- - `out`：接收三维向量分量的输出表。
---
--- 返回说明：
--- - `boolean`：属性存在且解析成功时返回 `true`。
---@param name string 属性名。
---@param out vec3_table 接收三维向量分量的输出表。
---@return boolean 属性存在且解析成功时返回 `true`。
function Properties:getVec3(name, out) end

--- 将指定属性解析为二维向量并写入输出参数。
---
--- 参数说明：
--- - `name`：属性名。
--- - `out`：接收二维向量分量的输出表。
---
--- 返回说明：
--- - `boolean`：属性存在且解析成功时返回 `true`。
---@param name string 属性名。
---@param out vec2_table 接收二维向量分量的输出表。
---@return boolean 属性存在且解析成功时返回 `true`。
function Properties:getVec2(name, out) end

--- 将指定属性解析为四维向量并写入输出参数。
---
--- 参数说明：
--- - `name`：属性名。
--- - `out`：接收四维向量分量的输出表。
---
--- 返回说明：
--- - `boolean`：属性存在且解析成功时返回 `true`。
---@param name string 属性名。
---@param out vec4_table 接收四维向量分量的输出表。
---@return boolean 属性存在且解析成功时返回 `true`。
function Properties:getVec4(name, out) end

--- 获取遍历中的下一个属性名。
---
--- 返回说明：
--- - `string`：下一个属性名；遍历结束时由引擎返回空值。
---@return string 下一个属性名。
function Properties:getNextProperty() end

--- 将当前属性值解析为浮点数。
---
--- 返回说明：
--- - `number`：解析后的浮点数。
---@return number 解析后的浮点数。
function Properties:getFloat() end

--- 将指定属性的轴角值解析为四元数。
---
--- 参数说明：
--- - `name`：属性名。
--- - `out`：接收旋转结果的四元数。
---
--- 返回说明：
--- - `boolean`：属性存在且轴角值解析成功时返回 `true`。
---@param name string 属性名。
---@param out cc.Quaternion 接收旋转结果的四元数。
---@return boolean 属性存在且轴角值解析成功时返回 `true`。
function Properties:getQuaternionFromAxisAngle(name, out) end

--- 将字符串解析为 RGB 或 RGBA 颜色向量。
---
--- 参数说明：
--- - `str`：待解析的颜色字符串。
--- - `out`：接收颜色分量的三维或四维输出向量。
---
--- 返回说明：
--- - `boolean`：解析成功时返回 `true`。
---@overload fun(str: string, out: vec4_table): boolean
---@overload fun(str: string, out: vec3_table): boolean
---@param str string 待解析的颜色字符串。
---@param out vec3_table 接收 RGB 分量的输出向量。
---@return boolean 解析成功时返回 `true`。
function Properties:parseColor(str, out) end

--- 将字符串解析为三维向量。
---
--- 参数说明：
--- - `str`：待解析的向量字符串。
--- - `out`：接收三维向量分量的输出表。
---
--- 返回说明：
--- - `boolean`：解析成功时返回 `true`。
---@param str string 待解析的向量字符串。
---@param out vec3_table 接收三维向量分量的输出表。
---@return boolean 解析成功时返回 `true`。
function Properties:parseVec3(str, out) end

--- 将轴角字符串解析为四元数。
---
--- 参数说明：
--- - `str`：待解析的轴角字符串。
--- - `out`：接收旋转结果的四元数。
---
--- 返回说明：
--- - `boolean`：解析成功时返回 `true`。
---@param str string 待解析的轴角字符串。
---@param out cc.Quaternion 接收旋转结果的四元数。
---@return boolean 解析成功时返回 `true`。
function Properties:parseAxisAngle(str, out) end

--- 将字符串解析为二维向量。
---
--- 参数说明：
--- - `str`：待解析的向量字符串。
--- - `out`：接收二维向量分量的输出表。
---
--- 返回说明：
--- - `boolean`：解析成功时返回 `true`。
---@param str string 待解析的向量字符串。
---@param out vec2_table 接收二维向量分量的输出表。
---@return boolean 解析成功时返回 `true`。
function Properties:parseVec2(str, out) end

--- 将字符串解析为四维向量。
---
--- 参数说明：
--- - `str`：待解析的向量字符串。
--- - `out`：接收四维向量分量的输出表。
---
--- 返回说明：
--- - `boolean`：解析成功时返回 `true`。
---@param str string 待解析的向量字符串。
---@param out vec4_table 接收四维向量分量的输出表。
---@return boolean 解析成功时返回 `true`。
function Properties:parseVec4(str, out) end
