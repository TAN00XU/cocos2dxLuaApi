---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ComAudio`。
--- 继承：`cc.Component`。
---@class ccs.ComAudio : cc.Component
local ComAudio = {}
ccs.ComAudio = ComAudio

--- 停止 `ccs.ComAudio:stopAllEffects` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:stopAllEffects() end

--- 获取 `ccs.ComAudio:getEffectsVolume` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ComAudio:getEffectsVolume() end

--- 停止 `ccs.ComAudio:stopEffect` 对应的流程。
---
--- 参数说明：
--- - `nSoundId`：参数 `nSoundId`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param nSoundId integer 参数 `nSoundId`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ComAudio:stopEffect(nSoundId) end

--- 获取 `ccs.ComAudio:getBackgroundMusicVolume` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function ComAudio:getBackgroundMusicVolume() end

--- 调用 `ccs.ComAudio:willPlayBackgroundMusic`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function ComAudio:willPlayBackgroundMusic() end

--- 设置 `ccs.ComAudio:setBackgroundMusicVolume` 对应的值。
---
--- 参数说明：
--- - `volume`：参数 `volume`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param volume number 参数 `volume`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ComAudio:setBackgroundMusicVolume(volume) end

--- 调用 `ccs.ComAudio:start`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:start() end

--- 停止 `ccs.ComAudio:stopBackgroundMusic` 对应的流程。
---
--- 参数说明：
--- - `bReleaseData`：参数 `bReleaseData`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(): self
---@overload fun(bReleaseData: boolean): self
---@param bReleaseData? boolean 参数 `bReleaseData`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ComAudio:stopBackgroundMusic(bReleaseData) end

--- 暂停 `ccs.ComAudio:pauseBackgroundMusic` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:pauseBackgroundMusic() end

--- 判断 `ccs.ComAudio:isBackgroundMusicPlaying` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ComAudio:isBackgroundMusicPlaying() end

--- 判断 `ccs.ComAudio:isLoop` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
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

--- 调用 `ccs.ComAudio:preloadBackgroundMusic`。
---
--- 参数说明：
--- - `pszFilePath`：参数 `pszFilePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pszFilePath string 参数 `pszFilePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ComAudio:preloadBackgroundMusic(pszFilePath) end

--- 调用 `ccs.ComAudio:playBackgroundMusic`。
---
--- 参数说明：
--- - `pszFilePath`：参数 `pszFilePath`，类型为 `string`。
--- - `bLoop`：参数 `bLoop`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(pszFilePath: string): self
---@overload fun(pszFilePath: string, bLoop: boolean): self
---@overload fun(): self
---@param pszFilePath? string 参数 `pszFilePath`，类型为 `string`。
---@param bLoop? boolean 参数 `bLoop`，类型为 `boolean`。
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

--- 调用 `ccs.ComAudio:playEffect`。
---
--- 参数说明：
--- - `pszFilePath`：参数 `pszFilePath`，类型为 `string`。
--- - `bLoop`：参数 `bLoop`，类型为 `boolean`。
---
--- 返回说明：
--- - `integer`：整数值。
---@overload fun(pszFilePath: string): integer
---@overload fun(pszFilePath: string, bLoop: boolean): integer
---@overload fun(): integer
---@param pszFilePath? string 参数 `pszFilePath`，类型为 `string`。
---@param bLoop? boolean 参数 `bLoop`，类型为 `boolean`。
---@return integer 整数值。
function ComAudio:playEffect(pszFilePath, bLoop) end

--- 调用 `ccs.ComAudio:preloadEffect`。
---
--- 参数说明：
--- - `pszFilePath`：参数 `pszFilePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pszFilePath string 参数 `pszFilePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ComAudio:preloadEffect(pszFilePath) end

--- 设置 `ccs.ComAudio:setLoop` 对应的值。
---
--- 参数说明：
--- - `bLoop`：参数 `bLoop`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bLoop boolean 参数 `bLoop`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ComAudio:setLoop(bLoop) end

--- 调用 `ccs.ComAudio:unloadEffect`。
---
--- 参数说明：
--- - `pszFilePath`：参数 `pszFilePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pszFilePath string 参数 `pszFilePath`，类型为 `string`。
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
--- - `nSoundId`：参数 `nSoundId`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param nSoundId integer 参数 `nSoundId`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ComAudio:pauseEffect(nSoundId) end

--- 恢复 `ccs.ComAudio:resumeBackgroundMusic` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:resumeBackgroundMusic() end

--- 设置 `ccs.ComAudio:setFile` 对应的值。
---
--- 参数说明：
--- - `pszFilePath`：参数 `pszFilePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pszFilePath string 参数 `pszFilePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ComAudio:setFile(pszFilePath) end

--- 设置 `ccs.ComAudio:setEffectsVolume` 对应的值。
---
--- 参数说明：
--- - `volume`：参数 `volume`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param volume number 参数 `volume`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function ComAudio:setEffectsVolume(volume) end

--- 获取 `ccs.ComAudio:getFile` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function ComAudio:getFile() end

--- 恢复 `ccs.ComAudio:resumeEffect` 对应的流程。
---
--- 参数说明：
--- - `nSoundId`：参数 `nSoundId`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param nSoundId integer 参数 `nSoundId`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ComAudio:resumeEffect(nSoundId) end

--- 创建 `ccs.ComAudio:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ComAudio:create() end

--- 创建 `ccs.ComAudio:createInstance` 对应的对象。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
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
--- - `r`：参数 `r`，类型为 `nil`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param r nil 参数 `r`，类型为 `nil`。
---@return boolean 布尔值。
function ComAudio:serialize(r) end

--- 初始化 `ccs.ComAudio:init` 对应的对象或状态。
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
