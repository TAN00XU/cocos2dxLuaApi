---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`tolua`。
---@class tolua
local tolua = {}
--- 调用 `tolua.type`。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `any`。
---
--- 返回说明：
--- - `string`：字符串。
---@param var any 参数 `var`，类型为 `any`。
---@return string 字符串。
function tolua.type(var) end

--- 调用 `tolua.takeownership`。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `any`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param var any 参数 `var`，类型为 `any`。
---@return boolean 布尔值。
function tolua.takeownership(var) end

--- 调用 `tolua.releaseownership`。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `any`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param var any 参数 `var`，类型为 `any`。
---@return boolean 布尔值。
function tolua.releaseownership(var) end

--- 调用 `tolua.cast`。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `any`。
--- - `type`：类型标识。类型为 `string`。
---
--- 返回说明：
--- - `any`：`any` 对象或值。
---@param var any 参数 `var`，类型为 `any`。
---@param type string 类型标识。类型为 `string`。
---@return any `any` 对象或值。
function tolua.cast(var, type) end

--- 调用 `tolua.isnull`。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `any`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param var any 参数 `var`，类型为 `any`。
---@return boolean 布尔值。
function tolua.isnull(var) end

--- 调用 `tolua.inherit`。
---
--- 参数说明：
--- - `table`：参数 `table`，类型为 `table`。
--- - `var`：参数 `var`，类型为 `any`。
---
--- 返回：无返回值。
---@param table table 参数 `table`，类型为 `table`。
---@param var any 参数 `var`，类型为 `any`。
function tolua.inherit(table, var) end

--- 调用 `tolua.setpeer`。
---
--- 参数说明：
--- - `object`：参数 `object`，类型为 `any`。
--- - `peer_table`：参数 `peer_table`，类型为 `table`。
---
--- 返回：无返回值。
---@param object any 参数 `object`，类型为 `any`。
---@param peer_table table 参数 `peer_table`，类型为 `table`。
function tolua.setpeer(object, peer_table) end

--- 调用 `tolua.getpeer`。
---
--- 参数说明：
--- - `object`：参数 `object`，类型为 `any`。
---
--- 返回说明：
--- - `table`：Lua 表数据。
---@param object any 参数 `object`，类型为 `any`。
---@return table Lua 表数据。
function tolua.getpeer(object) end

--- 调用 `tolua.getcfunction`。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `any`。
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `fun`：`fun` 对象或值。
---@param var any 参数 `var`，类型为 `any`。
---@param name string 名称或标识。类型为 `string`。
---@return fun `fun` 对象或值。
function tolua.getcfunction(var, name) end

--- 调用 `tolua.iskindof`。
---
--- 参数说明：
--- - `object`：参数 `object`，类型为 `any`。
--- - `type`：类型标识。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param object any 参数 `object`，类型为 `any`。
---@param type string 类型标识。类型为 `string`。
---@return boolean 布尔值。
function tolua.iskindof(object, type) end
