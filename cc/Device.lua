---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Device`。
---@class cc.Device
local Device = {}
cc.Device = Device

--- 启用或禁用设备加速度计。
---
--- 参数说明：
--- - `isEnabled`：是否启用加速度计。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isEnabled boolean 是否启用加速度计。
---@return self 当前对象，便于链式调用。
function Device:setAccelerometerEnabled(isEnabled) end

--- 设置加速度计事件的采样间隔。
---
--- 参数说明：
--- - `interval`：采样间隔，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param interval number 采样间隔，单位为秒。
---@return self 当前对象，便于链式调用。
function Device:setAccelerometerInterval(interval) end

--- 设置应用运行时是否保持屏幕常亮。
---
--- 参数说明：
--- - `keepScreenOn`：是否阻止屏幕自动熄灭。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param keepScreenOn boolean 是否阻止屏幕自动熄灭。
---@return self 当前对象，便于链式调用。
function Device:setKeepScreenOn(keepScreenOn) end

--- 触发设备振动。
---
--- 参数说明：
--- - `duration`：振动持续时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param duration number 振动持续时间，单位为秒。
---@return self 当前对象，便于链式调用。
function Device:vibrate(duration) end

--- 获取设备屏幕的每英寸像素数。
---
--- 返回说明：
--- - `integer`：屏幕 DPI。
---@return integer 屏幕 DPI。
function Device:getDPI() end
