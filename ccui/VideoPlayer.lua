---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.VideoPlayer`。
--- 继承：`ccui.Widget`。
---@class ccui.VideoPlayer : ccui.Widget
local VideoPlayer = {}
ccui.VideoPlayer = VideoPlayer

--- 注册视频播放事件回调。
---@param callback fun(sender: cc.Ref|ccui.VideoPlayer, eventType: integer): nil 视频播放事件回调。
function VideoPlayer:addEventListener(callback) end

--- 获取 `ccui.VideoPlayer:getFileName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function VideoPlayer:getFileName() end

--- 获取 `ccui.VideoPlayer:getURL` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function VideoPlayer:getURL() end

--- 调用 `ccui.VideoPlayer:play`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:play() end

--- 判断 `ccui.VideoPlayer:isUserInputEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function VideoPlayer:isUserInputEnabled() end

--- 设置 `ccui.VideoPlayer:setKeepAspectRatioEnabled` 对应的值。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function VideoPlayer:setKeepAspectRatioEnabled(enable) end

--- 停止 `ccui.VideoPlayer:stop` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:stop() end

--- 设置 `ccui.VideoPlayer:setFullScreenEnabled` 对应的值。
---
--- 参数说明：
--- - `fullscreen`：参数 `fullscreen`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fullscreen boolean 参数 `fullscreen`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function VideoPlayer:setFullScreenEnabled(fullscreen) end

--- 设置 `ccui.VideoPlayer:setFileName` 对应的值。
---
--- 参数说明：
--- - `videoPath`：参数 `videoPath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param videoPath string 参数 `videoPath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function VideoPlayer:setFileName(videoPath) end

--- 设置 `ccui.VideoPlayer:setURL` 对应的值。
---
--- 参数说明：
--- - `_videoURL`：参数 `_videoURL`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param _videoURL string 参数 `_videoURL`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function VideoPlayer:setURL(_videoURL) end

--- 设置 `ccui.VideoPlayer:setStyle` 对应的值。
---
--- 参数说明：
--- - `style`：参数 `style`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param style integer 参数 `style`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function VideoPlayer:setStyle(style) end

--- 调用 `ccui.VideoPlayer:seekTo`。
---
--- 参数说明：
--- - `sec`：参数 `sec`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sec number 参数 `sec`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function VideoPlayer:seekTo(sec) end

--- 判断 `ccui.VideoPlayer:isKeepAspectRatioEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function VideoPlayer:isKeepAspectRatioEnabled() end

--- 调用 `ccui.VideoPlayer:onPlayEvent`。
---
--- 参数说明：
--- - `event`：事件对象。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param event integer 事件对象。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function VideoPlayer:onPlayEvent(event) end

--- 判断 `ccui.VideoPlayer:isFullScreenEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function VideoPlayer:isFullScreenEnabled() end

--- 判断 `ccui.VideoPlayer:isLooping` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function VideoPlayer:isLooping() end

--- 判断 `ccui.VideoPlayer:isPlaying` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function VideoPlayer:isPlaying() end

--- 设置 `ccui.VideoPlayer:setLooping` 对应的值。
---
--- 参数说明：
--- - `looping`：参数 `looping`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param looping boolean 参数 `looping`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function VideoPlayer:setLooping(looping) end

--- 设置 `ccui.VideoPlayer:setUserInputEnabled` 对应的值。
---
--- 参数说明：
--- - `enableInput`：参数 `enableInput`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enableInput boolean 参数 `enableInput`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function VideoPlayer:setUserInputEnabled(enableInput) end

--- 创建 `ccui.VideoPlayer:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:create() end

--- 调用 `ccui.VideoPlayer:draw`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function VideoPlayer:draw(renderer, transform, flags) end

--- 暂停 `ccui.VideoPlayer:pause` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:pause() end

--- 调用 `ccui.VideoPlayer:onEnter`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:onEnter() end

--- 调用 `ccui.VideoPlayer:onExit`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:onExit() end

--- 恢复 `ccui.VideoPlayer:resume` 对应的流程。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:resume() end

--- 调用 `ccui.VideoPlayer:VideoPlayer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:VideoPlayer() end
