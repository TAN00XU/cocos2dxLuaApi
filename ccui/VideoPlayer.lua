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

--- 获取当前视频文件路径。
---
--- 返回说明：
--- - `string`：当前视频文件路径。
---@return string 当前视频文件路径。
function VideoPlayer:getFileName() end

--- 获取当前视频网络地址。
---
--- 返回说明：
--- - `string`：当前视频网络地址。
---@return string 当前视频网络地址。
function VideoPlayer:getURL() end

--- 开始或继续播放视频。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:play() end

--- 判断是否允许用户操作视频控件。
---
--- 返回说明：
--- - `boolean`：是否允许用户操作。
---@return boolean 是否允许用户操作。
function VideoPlayer:isUserInputEnabled() end

--- 设置播放画面是否保持视频原始宽高比。
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

--- 设置是否以全屏方式播放视频。
---
--- 参数说明：
--- - `fullscreen`：是否启用全屏播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fullscreen boolean 是否启用全屏播放。
---@return self 当前对象，便于链式调用。
function VideoPlayer:setFullScreenEnabled(fullscreen) end

--- 设置本地视频文件路径。
---
--- 参数说明：
--- - `videoPath`：本地视频文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param videoPath string 本地视频文件路径。
---@return self 当前对象，便于链式调用。
function VideoPlayer:setFileName(videoPath) end

--- 设置视频网络地址。
---
--- 参数说明：
--- - `_videoURL`：视频网络地址。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param _videoURL string 视频网络地址。
---@return self 当前对象，便于链式调用。
function VideoPlayer:setURL(_videoURL) end

--- 设置视频控件的显示样式。
---
--- 参数说明：
--- - `style`：视频控件样式枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param style integer 视频控件样式枚举值。
---@return self 当前对象，便于链式调用。
function VideoPlayer:setStyle(style) end

--- 跳转到视频的指定时间位置。
---
--- 参数说明：
--- - `sec`：目标时间位置，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sec number 目标时间位置，单位为秒。
---@return self 当前对象，便于链式调用。
function VideoPlayer:seekTo(sec) end

--- 判断播放画面是否保持原始宽高比。
---
--- 返回说明：
--- - `boolean`：是否保持原始宽高比。
---@return boolean 是否保持原始宽高比。
function VideoPlayer:isKeepAspectRatioEnabled() end

--- 处理底层视频播放事件。
---
--- 参数说明：
--- - `event`：视频播放事件类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param event integer 视频播放事件类型枚举值。
---@return self 当前对象，便于链式调用。
function VideoPlayer:onPlayEvent(event) end

--- 判断是否启用了全屏播放。
---
--- 返回说明：
--- - `boolean`：是否启用全屏播放。
---@return boolean 是否启用全屏播放。
function VideoPlayer:isFullScreenEnabled() end

--- 判断视频是否循环播放。
---
--- 返回说明：
--- - `boolean`：是否循环播放。
---@return boolean 是否循环播放。
function VideoPlayer:isLooping() end

--- 判断视频当前是否正在播放。
---
--- 返回说明：
--- - `boolean`：当前是否正在播放。
---@return boolean 当前是否正在播放。
function VideoPlayer:isPlaying() end

--- 设置视频是否循环播放。
---
--- 参数说明：
--- - `looping`：是否循环播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param looping boolean 是否循环播放。
---@return self 当前对象，便于链式调用。
function VideoPlayer:setLooping(looping) end

--- 设置是否允许用户操作视频控件。
---
--- 参数说明：
--- - `enableInput`：是否允许用户操作。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enableInput boolean 是否允许用户操作。
---@return self 当前对象，便于链式调用。
function VideoPlayer:setUserInputEnabled(enableInput) end

--- 创建视频播放控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:create() end

--- 使用当前变换绘制视频控件。
---
--- 参数说明：
--- - `renderer`：当前渲染器。
--- - `transform`：节点变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 当前渲染器。
---@param transform mat4_table 节点变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function VideoPlayer:draw(renderer, transform, flags) end

--- 暂停视频播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:pause() end

--- 视频控件进入场景时初始化播放资源。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:onEnter() end

--- 视频控件离开场景时释放或暂停播放资源。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:onExit() end

--- 恢复暂停的视频播放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:resume() end

--- 构造视频播放控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function VideoPlayer:VideoPlayer() end
