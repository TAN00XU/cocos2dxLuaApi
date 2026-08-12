---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Console`。
--- 继承：`cc.Ref`。
---@class cc.Console : cc.Ref
local Console = {}
cc.Console = Console

--- 创建调试控制台对象。
---
--- 返回说明：
--- - `cc.Console`：新创建的控制台对象。
---@return cc.Console 新创建的控制台对象。
function Console:new() end

--- 在指定 TCP 端口监听远程控制台连接。
---
--- 参数说明：
--- - `port`：用于监听的 TCP 端口号。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param port integer 用于监听的 TCP 端口号。
---@return boolean 是否成功开始监听。
function Console:listenOnTCP(port) end

--- 向控制台输出日志文本。
---
--- 参数说明：
--- - `buf`：要输出的日志文本。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param buf string 要输出的日志文本。
---@return self 当前对象，便于链式调用。
function Console:log(buf) end

--- 删除已注册的控制台命令。
---
--- 参数说明：
--- - `cmdName`：要删除的命令名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cmdName string 要删除的命令名称。
---@return self 当前对象，便于链式调用。
function Console:delCommand(cmdName) end

--- 停止控制台监听和连接处理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Console:stop() end

--- 使用指定文件描述符监听控制台连接。
---
--- 参数说明：
--- - `fd`：已打开的监听文件描述符。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param fd integer 已打开的监听文件描述符。
---@return boolean 是否成功开始监听。
function Console:listenOnFileDescriptor(fd) end

--- 设置控制台命令参数的分隔符。
---
--- 参数说明：
--- - `var`：命令分隔符字符串。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param var string 命令分隔符字符串。
---@return self 当前对象，便于链式调用。
function Console:setCommandSeparator(var) end

--- 设置控制台监听绑定的网络地址。
---
--- 参数说明：
--- - `address`：要绑定的 IPv4 或 IPv6 地址。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param address string 要绑定的 IPv4 或 IPv6 地址。
---@return self 当前对象，便于链式调用。
function Console:setBindAddress(address) end

--- 判断当前控制台是否使用 IPv6 监听。
---
--- 返回说明：
--- - `boolean`：是否为 IPv6 服务器。
---@return boolean 是否为 IPv6 服务器。
function Console:isIpv6Server() end
