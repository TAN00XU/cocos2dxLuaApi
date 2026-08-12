---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`tolua`。
---@class tolua
local tolua = {}
--- 获取 Lua/C++ 对象的类型名称。
---
--- 参数说明：
--- - `var`：要查询类型的值或对象。
---
--- 返回说明：
--- - `string`：字符串。
---@param var any 要查询类型的值或对象。
---@return string 对象的类型名称。
function tolua.type(var) end

--- 将对象的内存所有权转移给 Lua。
---
--- 参数说明：
--- - `var`：要接管所有权的 C++ 对象。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param var any 要接管所有权的 C++ 对象。
---@return boolean 是否成功接管所有权。
function tolua.takeownership(var) end

--- 释放 Lua 对对象的内存所有权。
---
--- 参数说明：
--- - `var`：要释放所有权的对象。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param var any 要释放所有权的对象。
---@return boolean 是否成功释放所有权。
function tolua.releaseownership(var) end

--- 将对象转换为指定的绑定类型。
---
--- 参数说明：
--- - `var`：待转换的对象。
--- - `type`：目标绑定类型名称。
---
--- 返回说明：
--- - `any`：转换后的对象。
---@param var any 待转换的对象。
---@param type string 目标绑定类型名称。
---@return any 转换后的对象。
function tolua.cast(var, type) end

--- 判断对象是否为 null 或已失效的 C++ 对象。
---
--- 参数说明：
--- - `var`：待检查的对象。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param var any 待检查的对象。
---@return boolean 对象是否为空或已失效。
function tolua.isnull(var) end

--- 为 Lua 表设置 C++ 对象的继承关系。
---
--- 参数说明：
--- - `table`：作为派生类的 Lua 表。
--- - `var`：作为基类实例的对象。
---
--- 返回：无返回值。
---@param table table 作为派生类的 Lua 表。
---@param var any 作为基类实例的对象。
function tolua.inherit(table, var) end

--- 为对象设置关联的 Lua peer 表。
---
--- 参数说明：
--- - `object`：要设置 peer 表的对象。
--- - `peer_table`：要关联的 Lua 表。
---
--- 返回：无返回值。
---@param object any 要设置 peer 表的对象。
---@param peer_table table 要关联的 Lua 表。
function tolua.setpeer(object, peer_table) end

--- 获取对象关联的 Lua peer 表。
---
--- 参数说明：
--- - `object`：要查询 peer 表的对象。
---
--- 返回说明：
--- - `table`：Lua 表数据。
---@param object any 要查询 peer 表的对象。
---@return table Lua 表数据。
function tolua.getpeer(object) end

--- 获取对象指定名称对应的 C 函数。
---
--- 参数说明：
--- - `var`：要查询方法的对象。
--- - `name`：C 函数名称。
---
--- 返回说明：
--- - `fun`：对应名称的 C 函数。
---@param var any 要查询方法的对象。
---@param name string C 函数名称。
---@return fun 对应的 C 函数；不存在时为空。
function tolua.getcfunction(var, name) end

--- 判断对象是否属于指定的绑定类型或其派生类型。
---
--- 参数说明：
--- - `object`：待检查的对象。
--- - `type`：目标类型名称。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param object any 待检查的对象。
---@param type string 目标类型名称。
---@return boolean 对象是否属于指定类型。
function tolua.iskindof(object, type) end
