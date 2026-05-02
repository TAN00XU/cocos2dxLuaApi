---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.AudioEngine`。
---@class cc.AudioEngine
local AudioEngine = {}
cc.AudioEngine = AudioEngine

--- 调用 `cc.AudioEngine:lazyInit`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@return boolean 布尔值。
function AudioEngine:lazyInit() end

--- 设置 `cc.AudioEngine:setCurrentTime` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `audioID`：参数 `audioID`，类型为 `integer`。
--- - `sec`：参数 `sec`，类型为 `number`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param audioID integer 参数 `audioID`，类型为 `integer`。
---@param sec number 参数 `sec`，类型为 `number`。
---@return boolean 布尔值。
function AudioEngine:setCurrentTime(audioID, sec) end

--- 获取 `cc.AudioEngine:getVolume` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `audioID`：参数 `audioID`，类型为 `integer`。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@param audioID integer 参数 `audioID`，类型为 `integer`。
---@return number 获取到的 数值。
function AudioEngine:getVolume(audioID) end

--- 调用 `cc.AudioEngine:uncache`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AudioEngine:resumeAll() end

--- 停止 `cc.AudioEngine:stopAll` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AudioEngine:stopAll() end

--- 暂停 `cc.AudioEngine:pause` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `audioID`：参数 `audioID`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param audioID integer 参数 `audioID`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AudioEngine:pause(audioID) end

--- 获取 `cc.AudioEngine:getMaxAudioInstance` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function AudioEngine:getMaxAudioInstance() end

--- 判断 `cc.AudioEngine:isEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function AudioEngine:isEnabled() end

--- 获取 `cc.AudioEngine:getCurrentTime` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `audioID`：参数 `audioID`，类型为 `integer`。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@param audioID integer 参数 `audioID`，类型为 `integer`。
---@return number 获取到的 数值。
function AudioEngine:getCurrentTime(audioID) end

--- 设置 `cc.AudioEngine:setMaxAudioInstance` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `maxInstances`：参数 `maxInstances`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param maxInstances integer 参数 `maxInstances`，类型为 `integer`。
---@return boolean 布尔值。
function AudioEngine:setMaxAudioInstance(maxInstances) end

--- 判断 `cc.AudioEngine:isLoop` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `audioID`：参数 `audioID`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@param audioID integer 参数 `audioID`，类型为 `integer`。
---@return boolean 状态判断结果。
function AudioEngine:isLoop(audioID) end

--- 暂停 `cc.AudioEngine:pauseAll` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AudioEngine:pauseAll() end

--- 调用 `cc.AudioEngine:uncacheAll`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AudioEngine:uncacheAll() end

--- 设置 `cc.AudioEngine:setVolume` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `audioID`：参数 `audioID`，类型为 `integer`。
--- - `volume`：参数 `volume`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param audioID integer 参数 `audioID`，类型为 `integer`。
---@param volume number 参数 `volume`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function AudioEngine:setVolume(audioID, volume) end

--- 调用 `cc.AudioEngine:preload`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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

--- 设置 `cc.AudioEngine:setEnabled` 对应的值。
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
function AudioEngine:setEnabled(isEnabled) end

--- 调用 `cc.AudioEngine:play2d`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `filePath`：文件路径。类型为 `string`。
--- - `loop`：参数 `loop`，类型为 `boolean`。
--- - `volume`：参数 `volume`，类型为 `number`。
--- - `profile`：参数 `profile`，类型为 `cc.AudioProfile`。
---
--- 返回说明：
--- - `integer`：整数值。
---@param filePath string 文件路径。类型为 `string`。
---@param loop boolean 参数 `loop`，类型为 `boolean`。
---@param volume number 参数 `volume`，类型为 `number`。
---@param profile cc.AudioProfile 参数 `profile`，类型为 `cc.AudioProfile`。
---@return integer 整数值。
function AudioEngine:play2d(filePath, loop, volume, profile) end

--- 获取 `cc.AudioEngine:getState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `audioID`：参数 `audioID`，类型为 `integer`。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@param audioID integer 参数 `audioID`，类型为 `integer`。
---@return integer 获取到的 整数值。
function AudioEngine:getState(audioID) end

--- 恢复 `cc.AudioEngine:resume` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `audioID`：参数 `audioID`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param audioID integer 参数 `audioID`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AudioEngine:resume(audioID) end

--- 停止 `cc.AudioEngine:stop` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `audioID`：参数 `audioID`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param audioID integer 参数 `audioID`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AudioEngine:stop(audioID) end

--- 调用 `cc.AudioEngine:endToLua`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AudioEngine:endToLua() end

--- 获取 `cc.AudioEngine:getDuration` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `audioID`：参数 `audioID`，类型为 `integer`。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@param audioID integer 参数 `audioID`，类型为 `integer`。
---@return number 获取到的 数值。
function AudioEngine:getDuration(audioID) end

--- 设置 `cc.AudioEngine:setLoop` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `audioID`：参数 `audioID`，类型为 `integer`。
--- - `loop`：参数 `loop`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param audioID integer 参数 `audioID`，类型为 `integer`。
---@param loop boolean 参数 `loop`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function AudioEngine:setLoop(audioID, loop) end

--- 获取 `cc.AudioEngine:getDefaultProfile` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.AudioProfile`：获取到的 `cc.AudioProfile` 对象或值。
---@return cc.AudioProfile 获取到的 `cc.AudioProfile` 对象或值。
function AudioEngine:getDefaultProfile() end

--- 获取 `cc.AudioEngine:getProfile` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `audioID`：参数 `audioID`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.AudioProfile`：获取到的 `cc.AudioProfile` 对象或值。
---@overload fun(audioID: string): cc.AudioProfile
---@overload fun(audioID: integer): cc.AudioProfile
---@param audioID integer 参数 `audioID`，类型为 `integer`。
---@return cc.AudioProfile 获取到的 `cc.AudioProfile` 对象或值。
function AudioEngine:getProfile(audioID) end

--- 获取 `cc.AudioEngine:getPlayingAudioCount` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function AudioEngine:getPlayingAudioCount() end
