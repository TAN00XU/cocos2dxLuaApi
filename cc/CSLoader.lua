---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CSLoader`。
---@class cc.CSLoader
local CSLoader = {}
cc.CSLoader = CSLoader

--- 创建 `cc.CSLoader:createNode` 对应的对象。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `cc.Node`：创建出的 `cc.Node` 对象或值。
---@overload fun(filename: string, callback: fun(...): any): cc.Node
---@overload fun(filename: string): cc.Node
---@param filename? string 文件名或文件路径。类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return cc.Node 创建出的 `cc.Node` 对象或值。
function CSLoader:createNode(filename, callback) end

--- 创建 `cc.CSLoader:createTimeline` 对应的对象。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `data`：数据。类型为 `any`。
---
--- 返回说明：
--- - `ccs.timeline.ActionTimeline`：创建出的 `ccs.timeline.ActionTimeline` 对象或值。
---@overload fun(data: any, filename: string): ccs.timeline.ActionTimeline
---@overload fun(filename: string): ccs.timeline.ActionTimeline
---@param filename? string 文件名或文件路径。类型为 `string`。
---@param data? any 数据。类型为 `any`。
---@return ccs.timeline.ActionTimeline 创建出的 `ccs.timeline.ActionTimeline` 对象或值。
function CSLoader:createTimeline(filename, data) end

--- 创建 `cc.CSLoader:createNodeFromJson` 对应的对象。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：创建出的 `cc.Node` 对象或值。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return cc.Node 创建出的 `cc.Node` 对象或值。
function CSLoader:createNodeFromJson(filename) end

--- 创建 `cc.CSLoader:createNodeWithFlatBuffersFile` 对应的对象。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：创建出的 `cc.Node` 对象或值。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return cc.Node 创建出的 `cc.Node` 对象或值。
function CSLoader:createNodeWithFlatBuffersFile(filename) end

--- 加载 `cc.CSLoader:loadNodeWithFile` 对应的资源或数据。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：`cc.Node` 对象或值。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return cc.Node `cc.Node` 对象或值。
function CSLoader:loadNodeWithFile(fileName) end

--- 调用 `cc.CSLoader:bindCallback`。
---
--- 参数说明：
--- - `callbackName`：参数 `callbackName`，类型为 `string`。
--- - `callbackType`：参数 `callbackType`，类型为 `string`。
--- - `sender`：参数 `sender`，类型为 `ccui.Widget`。
--- - `handler`：参数 `handler`，类型为 `cc.Node`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param callbackName string 参数 `callbackName`，类型为 `string`。
---@param callbackType string 参数 `callbackType`，类型为 `string`。
---@param sender ccui.Widget 参数 `sender`，类型为 `ccui.Widget`。
---@param handler cc.Node 参数 `handler`，类型为 `cc.Node`。
---@return boolean 布尔值。
function CSLoader:bindCallback(callbackName, callbackType, sender, handler) end

--- 设置 `cc.CSLoader:setJsonPath` 对应的值。
---
--- 参数说明：
--- - `jsonPath`：参数 `jsonPath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param jsonPath string 参数 `jsonPath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function CSLoader:setJsonPath(jsonPath) end

--- 初始化 `cc.CSLoader:init` 对应的对象或状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CSLoader:init() end

--- 加载 `cc.CSLoader:loadNodeWithContent` 对应的资源或数据。
---
--- 参数说明：
--- - `content`：内容数据。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：`cc.Node` 对象或值。
---@param content string 内容数据。类型为 `string`。
---@return cc.Node `cc.Node` 对象或值。
function CSLoader:loadNodeWithContent(content) end

--- 判断 `cc.CSLoader:isRecordJsonPath` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function CSLoader:isRecordJsonPath() end

--- 获取 `cc.CSLoader:getJsonPath` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function CSLoader:getJsonPath() end

--- 设置 `cc.CSLoader:setRecordJsonPath` 对应的值。
---
--- 参数说明：
--- - `record`：参数 `record`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param record boolean 参数 `record`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function CSLoader:setRecordJsonPath(record) end

--- 创建 `cc.CSLoader:createNodeWithFlatBuffersForSimulator` 对应的对象。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：创建出的 `cc.Node` 对象或值。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return cc.Node 创建出的 `cc.Node` 对象或值。
function CSLoader:createNodeWithFlatBuffersForSimulator(filename) end

--- 调用 `cc.CSLoader:destroyInstance`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CSLoader:destroyInstance() end

--- 创建 `cc.CSLoader:createNodeWithVisibleSize` 对应的对象。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `cc.Node`：创建出的 `cc.Node` 对象或值。
---@overload fun(filename: string, callback: fun(...): any): cc.Node
---@overload fun(filename: string): cc.Node
---@param filename? string 文件名或文件路径。类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return cc.Node 创建出的 `cc.Node` 对象或值。
function CSLoader:createNodeWithVisibleSize(filename, callback) end

--- 获取 `cc.CSLoader:getInstance` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CSLoader:getInstance() end

--- 调用 `cc.CSLoader:CSLoader`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CSLoader:new() end

--- 调用 `cc.CSLoader:nodeWithFlatBuffersFile`。
---
--- 参数说明：
--- - `fileName`：参数 `fileName`，类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：创建出的 `cc.Node` 对象或值。
---@param fileName string 参数 `fileName`，类型为 `string`。
---@return cc.Node 创建出的 `cc.Node` 对象或值。
function CSLoader:nodeWithFlatBuffersFile(fileName) end

return CSLoader
