---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ActionTimelineCache`。
---@class ccs.ActionTimelineCache
local ActionTimelineCache = {}
ccs.ActionTimelineCache = ActionTimelineCache

--- 从 JSON 文件创建动作时间轴。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `ccs.ActionTimeline`：创建出的动作时间轴。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return ccs.ActionTimeline 创建出的动作时间轴。
function ActionTimelineCache:createActionFromJson(fileName) end

--- 从 FlatBuffers 文件创建动作时间轴。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `ccs.ActionTimeline`：创建出的动作时间轴。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return ccs.ActionTimeline 创建出的动作时间轴。
function ActionTimelineCache:createActionWithFlatBuffersFile(fileName) end

--- 从 FlatBuffers 文件加载并缓存动作时间轴。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `ccs.ActionTimeline`：加载出的动作时间轴。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return ccs.ActionTimeline 加载出的动作时间轴。
function ActionTimelineCache:loadAnimationActionWithFlatBuffersFile(fileName) end

--- 从 JSON 文本内容创建动作时间轴。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
--- - `content`：内容数据。类型为 `string`。
---
--- 返回说明：
--- - `ccs.ActionTimeline`：创建出的动作时间轴。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@param content string 内容数据。类型为 `string`。
---@return ccs.ActionTimeline 创建出的动作时间轴。
function ActionTimelineCache:createActionFromContent(fileName, content) end

--- 清空缓存中的全部动作时间轴。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimelineCache:purge() end

--- 初始化动作时间轴缓存。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimelineCache:init() end

--- 从文本内容加载并缓存动作时间轴。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
--- - `content`：内容数据。类型为 `string`。
---
--- 返回说明：
--- - `ccs.ActionTimeline`：加载出的动作时间轴。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@param content string 内容数据。类型为 `string`。
---@return ccs.ActionTimeline 加载出的动作时间轴。
function ActionTimelineCache:loadAnimationActionWithContent(fileName, content) end

--- 从文件加载并缓存动作时间轴。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `ccs.ActionTimeline`：加载出的动作时间轴。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return ccs.ActionTimeline 加载出的动作时间轴。
function ActionTimelineCache:loadAnimationActionWithFile(fileName) end

--- 移除指定文件对应的动作缓存。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return self 当前对象，便于链式调用。
function ActionTimelineCache:removeAction(fileName) end

--- 为模拟器从 FlatBuffers 文件创建动作时间轴。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `ccs.ActionTimeline`：创建出的动作时间轴。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return ccs.ActionTimeline 创建出的动作时间轴。
function ActionTimelineCache:createActionWithFlatBuffersForSimulator(fileName) end

--- 销毁动作时间轴缓存单例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ActionTimelineCache:destroyInstance() end

--- 根据文件扩展名创建动作时间轴。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `ccs.ActionTimeline`：创建出的动作时间轴。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return ccs.ActionTimeline 创建出的动作时间轴。
function ActionTimelineCache:createAction(fileName) end
