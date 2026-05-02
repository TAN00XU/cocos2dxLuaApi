---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Device`。
---@class cc.Device
local Device = {}
cc.Device = Device

--- 设置 `cc.Device:setAccelerometerEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `isEnabled`：参数 `isEnabled`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isEnabled boolean 参数 `isEnabled`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Device:setAccelerometerEnabled(isEnabled) end

--- 设置 `cc.Device:setAccelerometerInterval` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `interval`：参数 `interval`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param interval number 参数 `interval`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Device:setAccelerometerInterval(interval) end

--- 设置 `cc.Device:setKeepScreenOn` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `keepScreenOn`：参数 `keepScreenOn`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param keepScreenOn boolean 参数 `keepScreenOn`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Device:setKeepScreenOn(keepScreenOn) end

--- 调用 `cc.Device:vibrate`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 持续时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Device:vibrate(duration) end

--- 获取 `cc.Device:getDPI` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Device:getDPI() end
