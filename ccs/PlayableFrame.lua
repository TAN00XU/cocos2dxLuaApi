---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.PlayableFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.PlayableFrame : ccs.Frame
local PlayableFrame = {}
ccs.PlayableFrame = PlayableFrame

--- 设置要触发的可播放动作名称。
---
--- 参数说明：
--- - `playact`：可播放动作名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param playact string 可播放动作名称。
---@return self 当前对象，便于链式调用。
function PlayableFrame:setPlayableAct(playact) end

--- 获取要触发的可播放动作名称。
---
--- 返回说明：
--- - `string`：可播放动作名称。
---@return string 可播放动作名称。
function PlayableFrame:getPlayableAct() end

--- 创建可播放动作关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PlayableFrame:create() end

--- 调用 `ccs.PlayableFrame:clone`。
---
--- 返回说明：
--- - `ccs.Frame`：创建的可播放动作关键帧。
---@return ccs.Frame 可播放动作关键帧副本。
function PlayableFrame:clone() end

--- 调用 `ccs.PlayableFrame:PlayableFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PlayableFrame:PlayableFrame() end
