---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ComAudio`。
--- 继承：`cc.Component`。
---@class ccs.ComAudio : cc.Component
local ComAudio = {}
ccs.ComAudio = ComAudio

--- 创建音频组件。
---@return ccs.ComAudio
function ComAudio:new() end

--- 停止 `ccs.ComAudio:stopAllEffects` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:stopAllEffects() end

--- 获取音效音量，范围通常为 0 到 1。
---
--- 返回说明：
--- - `number`：当前音效音量。
---@return number 当前音效音量。
function ComAudio:getEffectsVolume() end

--- 停止 `ccs.ComAudio:stopEffect` 对应的流程。
---
--- 参数说明：
--- - `nSoundId`：音效实例标识。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param nSoundId integer 音效实例标识。
---@return self 当前对象，便于链式调用。
function ComAudio:stopEffect(nSoundId) end

--- 获取背景音乐音量，范围通常为 0 到 1。
---
--- 返回说明：
--- - `number`：当前背景音乐音量。
---@return number 当前背景音乐音量。
function ComAudio:getBackgroundMusicVolume() end

--- 判断当前平台是否支持播放背景音乐。
---
--- 返回说明：
--- - `boolean`：平台是否支持背景音乐播放。
---@return boolean 平台是否支持背景音乐播放。
function ComAudio:willPlayBackgroundMusic() end

--- 设置背景音乐音量。
---
--- 参数说明：
--- - `volume`：音量，范围通常为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param volume number 音量，范围通常为 0 到 1。
---@return self 当前对象，便于链式调用。
function ComAudio:setBackgroundMusicVolume(volume) end

--- 调用 `ccs.ComAudio:start`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:start() end

--- 停止背景音乐，可选释放音乐数据。
---
--- 参数说明：
--- - `bReleaseData`：是否释放背景音乐数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(bReleaseData: boolean): self
---@param bReleaseData? boolean 是否释放背景音乐数据。
---@return self 当前对象，便于链式调用。
function ComAudio:stopBackgroundMusic(bReleaseData) end

--- 暂停背景音乐播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:pauseBackgroundMusic() end

--- 判断背景音乐当前是否正在播放。
---
--- 返回说明：
--- - `boolean`：背景音乐是否正在播放。
---@return boolean 背景音乐是否正在播放。
function ComAudio:isBackgroundMusicPlaying() end

--- 判断背景音乐是否循环播放。
---
--- 返回说明：
--- - `boolean`：背景音乐是否循环。
---@return boolean 背景音乐是否循环。
function ComAudio:isLoop() end

--- 恢复 `ccs.ComAudio:resumeAllEffects` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:resumeAllEffects() end

--- 暂停 `ccs.ComAudio:pauseAllEffects` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:pauseAllEffects() end

--- 预加载背景音乐文件。
---
--- 参数说明：
--- - `pszFilePath`：背景音乐文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pszFilePath string 背景音乐文件路径。
---@return self 当前对象，便于链式调用。
function ComAudio:preloadBackgroundMusic(pszFilePath) end

--- 播放指定背景音乐，可选循环播放。
---
--- 参数说明：
--- - `pszFilePath`：背景音乐文件路径。
--- - `bLoop`：是否循环播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(pszFilePath: string): self
---@overload fun(pszFilePath: string, bLoop: boolean): self
---@overload fun(): self
---@param pszFilePath? string 背景音乐文件路径。
---@param bLoop? boolean 是否循环播放。
---@return self 当前对象，便于链式调用。
function ComAudio:playBackgroundMusic(pszFilePath, bLoop) end

--- 停止 `ccs.ComAudio:stop` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:stop() end

--- 调用 `ccs.ComAudio:endToLua`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:endToLua() end

--- 播放音效并返回音效实例标识。
---
--- 参数说明：
--- - `pszFilePath`：音效文件路径。
--- - `bLoop`：是否循环播放。
---
--- 返回说明：
--- - `integer`：整数值。
---@overload fun(pszFilePath: string): integer
---@overload fun(pszFilePath: string, bLoop: boolean): integer
---@overload fun(): integer
---@param pszFilePath? string 音效文件路径。
---@param bLoop? boolean 是否循环播放。
---@return integer 音效实例标识。
function ComAudio:playEffect(pszFilePath, bLoop) end

--- 调用 `ccs.ComAudio:preloadEffect`。
---
--- 参数说明：
--- - `pszFilePath`：音效文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pszFilePath string 音效文件路径。
---@return self 当前对象，便于链式调用。
function ComAudio:preloadEffect(pszFilePath) end

--- 设置组件配置的音频是否循环播放。
---
--- 参数说明：
--- - `bLoop`：是否循环播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bLoop boolean 是否循环播放。
---@return self 当前对象，便于链式调用。
function ComAudio:setLoop(bLoop) end

--- 调用 `ccs.ComAudio:unloadEffect`。
---
--- 参数说明：
--- - `pszFilePath`：要卸载的音效文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pszFilePath string 要卸载的音效文件路径。
---@return self 当前对象，便于链式调用。
function ComAudio:unloadEffect(pszFilePath) end

--- 调用 `ccs.ComAudio:rewindBackgroundMusic`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:rewindBackgroundMusic() end

--- 暂停 `ccs.ComAudio:pauseEffect` 对应的流程。
---
--- 参数说明：
--- - `nSoundId`：音效实例标识。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param nSoundId integer 音效实例标识。
---@return self 当前对象，便于链式调用。
function ComAudio:pauseEffect(nSoundId) end

--- 恢复 `ccs.ComAudio:resumeBackgroundMusic` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:resumeBackgroundMusic() end

--- 设置组件默认使用的音频文件。
---
--- 参数说明：
--- - `pszFilePath`：音频文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pszFilePath string 音频文件路径。
---@return self 当前对象，便于链式调用。
function ComAudio:setFile(pszFilePath) end

--- 设置全局音效音量。
---
--- 参数说明：
--- - `volume`：音量，范围通常为 0 到 1。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param volume number 音量，范围通常为 0 到 1。
---@return self 当前对象，便于链式调用。
function ComAudio:setEffectsVolume(volume) end

--- 获取组件配置的音频文件路径。
---
--- 返回说明：
--- - `string`：音频文件路径。
---@return string 音频文件路径。
function ComAudio:getFile() end

--- 恢复 `ccs.ComAudio:resumeEffect` 对应的流程。
---
--- 参数说明：
--- - `nSoundId`：音效实例标识。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param nSoundId integer 音效实例标识。
---@return self 当前对象，便于链式调用。
function ComAudio:resumeEffect(nSoundId) end

--- 创建并初始化音频组件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:create() end

--- 创建音频组件实例。
---
--- 返回说明：
--- - `cc.Ref`：新建的引用计数对象。
---@return cc.Ref 新建的引用计数对象。
function ComAudio:createInstance() end

--- 调用 `ccs.ComAudio:onRemove`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:onRemove() end

--- 调用 `ccs.ComAudio:serialize`。
---
--- 参数说明：
--- - `r`：序列化目标；Lua 绑定中通常传入 `nil`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param r nil 序列化目标；Lua 绑定中通常传入 `nil`。
---@return boolean 布尔值。
function ComAudio:serialize(r) end

--- 初始化音频组件。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ComAudio:init() end

--- 调用 `ccs.ComAudio:onAdd`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:onAdd() end
