---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Console`。
--- 继承：`cc.Ref`。
---@class cc.Console : cc.Ref
local Console = {}
cc.Console = Console

--- 调用 `cc.Console:listenOnTCP`。
---
--- 参数说明：
--- - `port`：参数 `port`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param port integer 参数 `port`，类型为 `integer`。
---@return boolean 布尔值。
function Console:listenOnTCP(port) end

--- 调用 `cc.Console:log`。
---
--- 参数说明：
--- - `buf`：参数 `buf`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param buf string 参数 `buf`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Console:log(buf) end

--- 调用 `cc.Console:delCommand`。
---
--- 参数说明：
--- - `cmdName`：参数 `cmdName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cmdName string 参数 `cmdName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Console:delCommand(cmdName) end

--- 停止 `cc.Console:stop` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Console:stop() end

--- 调用 `cc.Console:listenOnFileDescriptor`。
---
--- 参数说明：
--- - `fd`：参数 `fd`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param fd integer 参数 `fd`，类型为 `integer`。
---@return boolean 布尔值。
function Console:listenOnFileDescriptor(fd) end

--- 设置 `cc.Console:setCommandSeparator` 对应的值。
---
--- 参数说明：
--- - `var`：参数 `var`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var string 参数 `var`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Console:setCommandSeparator(var) end

--- 设置 `cc.Console:setBindAddress` 对应的值。
---
--- 参数说明：
--- - `address`：参数 `address`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param address string 参数 `address`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Console:setBindAddress(address) end

--- 判断 `cc.Console:isIpv6Server` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Console:isIpv6Server() end
