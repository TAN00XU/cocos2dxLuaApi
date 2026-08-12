---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AudioEngine`。
---@class cc.AudioEngine
local AudioEngine = {}
cc.AudioEngine = AudioEngine

--- 调用 `cc.AudioEngine:lazyInit`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function AudioEngine:lazyInit() end

--- 将指定音频播放位置设置为给定秒数。
---
--- 参数说明：
--- - `audioID`：音频实例标识。
--- - `sec`：从音频开头起算的播放位置，单位为秒。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param audioID integer 音频实例标识。
---@param sec number 从音频开头起算的播放位置，单位为秒。
---@return boolean 布尔值。
function AudioEngine:setCurrentTime(audioID, sec) end

--- 获取指定音频实例的音量，范围通常为 0 到 1。
---
--- 参数说明：
--- - `audioID`：音频实例标识。
---
--- 返回说明：
--- - `number`：当前音量。
---@param audioID integer 音频实例标识。
---@return number 当前音量。
function AudioEngine:getVolume(audioID) end

--- 调用 `cc.AudioEngine:uncache`。
---
--- 参数说明：
--- - `filePath`：文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param filePath string 文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function AudioEngine:uncache(filePath) end

--- 恢复 `cc.AudioEngine:resumeAll` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AudioEngine:resumeAll() end

--- 停止 `cc.AudioEngine:stopAll` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AudioEngine:stopAll() end

--- 暂停 `cc.AudioEngine:pause` 对应的流程。
---
--- 参数说明：
--- - `audioID`：音频实例标识。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param audioID integer 音频实例标识。
---@return self 当前对象，便于链式调用。
function AudioEngine:pause(audioID) end

--- 获取允许同时存在的最大音频实例数。
---
--- 返回说明：
--- - `integer`：最大音频实例数。
---@return integer 最大音频实例数。
function AudioEngine:getMaxAudioInstance() end

--- 判断 `cc.AudioEngine:isEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：音频引擎是否启用。
---@return boolean 音频引擎是否启用。
function AudioEngine:isEnabled() end

--- 获取指定音频实例当前播放位置，单位为秒。
---
--- 参数说明：
--- - `audioID`：音频实例标识。
---
--- 返回说明：
--- - `number`：当前播放位置（秒）。
---@param audioID integer 音频实例标识。
---@return number 当前播放位置（秒）。
function AudioEngine:getCurrentTime(audioID) end

--- 设置允许同时存在的最大音频实例数。
---
--- 参数说明：
--- - `maxInstances`：最大音频实例数。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param maxInstances integer 最大音频实例数。
---@return boolean 布尔值。
function AudioEngine:setMaxAudioInstance(maxInstances) end

--- 判断 `cc.AudioEngine:isLoop` 对应状态是否成立。
---
--- 参数说明：
--- - `audioID`：音频实例标识。
---
--- 返回说明：
--- - `boolean`：该音频是否循环播放。
---@param audioID integer 音频实例标识。
---@return boolean 该音频是否循环播放。
function AudioEngine:isLoop(audioID) end

--- 暂停 `cc.AudioEngine:pauseAll` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AudioEngine:pauseAll() end

--- 调用 `cc.AudioEngine:uncacheAll`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AudioEngine:uncacheAll() end

--- 设置指定音频实例的音量。
---
--- 参数说明：
--- - `audioID`：音频实例标识。
--- - `volume`：音量，范围通常为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param audioID integer 音频实例标识。
---@param volume number 音量，范围通常为 0 到 1。
---@return self 当前对象，便于链式调用。
function AudioEngine:setVolume(audioID, volume) end

--- 调用 `cc.AudioEngine:preload`。
---
--- 参数说明：
--- - `filePath`：文件路径。类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(filePath: string, callback: fun(...): any): self
---@overload fun(filePath: string): self
---@param filePath? string 文件路径。类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function AudioEngine:preload(filePath, callback) end

--- 启用或禁用音频引擎。
---
--- 参数说明：
--- - `isEnabled`：是否启用音频播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isEnabled boolean 是否启用音频播放。
---@return self 当前对象，便于链式调用。
function AudioEngine:setEnabled(isEnabled) end

--- 调用 `cc.AudioEngine:play2d`。
---
--- 参数说明：
--- - `filePath`：文件路径。类型为 `string`。
--- - `loop`：是否循环播放。
--- - `volume`：初始音量，通常为 0 到 1。
--- - `profile`：限制该实例并发数量的音频配置。
---
--- 返回说明：
--- - `integer`：整数值。
---@param filePath string 文件路径。类型为 `string`。
---@param loop boolean 是否循环播放。
---@param volume number 初始音量。
---@param profile cc.AudioProfile 音频配置。
---@return integer 整数值。
function AudioEngine:play2d(filePath, loop, volume, profile) end

--- 获取指定音频实例的播放状态枚举。
---
--- 参数说明：
--- - `audioID`：音频实例 ID。
---
--- 返回说明：
--- - `integer`：播放状态枚举。
---@param audioID integer 音频实例 ID。
---@return integer 播放状态枚举。
function AudioEngine:getState(audioID) end

--- 恢复 `cc.AudioEngine:resume` 对应的流程。
---
--- 参数说明：
--- - `audioID`：音频实例 ID。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param audioID integer 音频实例 ID。
---@return self 当前对象，便于链式调用。
function AudioEngine:resume(audioID) end

--- 停止 `cc.AudioEngine:stop` 对应的流程。
---
--- 参数说明：
--- - `audioID`：音频实例 ID。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param audioID integer 音频实例 ID。
---@return self 当前对象，便于链式调用。
function AudioEngine:stop(audioID) end

--- 调用 `cc.AudioEngine:endToLua`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AudioEngine:endToLua() end

--- 获取指定音频实例的总时长，单位为秒。
---
--- 参数说明：
--- - `audioID`：音频实例标识。
---
--- 返回说明：
--- - `number`：音频总时长（秒）。
---@param audioID integer 音频实例标识。
---@return number 音频总时长（秒）。
function AudioEngine:getDuration(audioID) end

--- 设置指定音频实例是否循环播放。
---
--- 参数说明：
--- - `audioID`：音频实例 ID。
--- - `loop`：是否循环播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param audioID integer 音频实例 ID。
---@param loop boolean 是否循环播放。
---@return self 当前对象，便于链式调用。
function AudioEngine:setLoop(audioID, loop) end

--- 获取默认音频配置。
---
--- 返回说明：
--- - `cc.AudioProfile`：默认音频配置。
---@return cc.AudioProfile 默认音频配置。
function AudioEngine:getDefaultProfile() end

--- 获取指定音频实例或配置名称对应的音频配置。
---
--- 参数说明：
--- - `audioID`：音频实例 ID；字符串重载表示配置名称。
---
--- 返回说明：
--- - `cc.AudioProfile`：匹配的音频配置。
---@overload fun(audioID: string): cc.AudioProfile
---@overload fun(audioID: integer): cc.AudioProfile
---@param audioID integer 音频实例 ID；配置名称形式见重载。
---@return cc.AudioProfile 匹配的音频配置。
function AudioEngine:getProfile(audioID) end

--- 获取当前正在播放的音频实例数量。
---
--- 返回说明：
--- - `integer`：正在播放的实例数量。
---@return integer 正在播放的实例数量。
function AudioEngine:getPlayingAudioCount() end
