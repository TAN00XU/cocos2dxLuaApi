---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.CSLoader`。
---@class cc.CSLoader
local CSLoader = {}
cc.CSLoader = CSLoader

--- 从 Cocos Studio 文件创建节点树。
---
--- 参数说明：
--- - `filename`：Cocos Studio 导出文件路径。
--- - `callback`：可选的节点加载回调。
---
--- 返回说明：
--- - `cc.Node`：加载得到的节点树根节点。
---@overload fun(filename: string, callback: fun(...): any): cc.Node
---@overload fun(filename: string): cc.Node
---@param filename? string Cocos Studio 导出文件路径。
---@param callback? fun(...): any 可选的节点加载回调。
---@return cc.Node 加载得到的节点树根节点。
function CSLoader:createNode(filename, callback) end

--- 从 Cocos Studio 文件或数据创建时间轴动作。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `data`：数据。类型为 `any`。
---
--- 返回说明：
--- - `ccs.timeline.ActionTimeline`：加载得到的时间轴动作。
---@overload fun(data: any, filename: string): ccs.timeline.ActionTimeline
---@overload fun(filename: string): ccs.timeline.ActionTimeline
---@param filename? string 文件名或文件路径。类型为 `string`。
---@param data? any 数据。类型为 `any`。
---@return ccs.timeline.ActionTimeline 加载得到的时间轴动作。
function CSLoader:createTimeline(filename, data) end

--- 从 Cocos Studio JSON 文件创建节点树。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：加载得到的节点树根节点。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return cc.Node 加载得到的节点树根节点。
function CSLoader:createNodeFromJson(filename) end

--- 从 Cocos Studio FlatBuffers 文件创建节点树。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：加载得到的节点树根节点。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return cc.Node 加载得到的节点树根节点。
function CSLoader:createNodeWithFlatBuffersFile(filename) end

--- 从指定文件加载节点树。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：加载得到的节点树根节点。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return cc.Node 加载得到的节点树根节点。
function CSLoader:loadNodeWithFile(fileName) end

--- 将 Studio 中声明的回调绑定到处理节点。
---
--- 参数说明：
--- - `callbackName`：Studio 中声明的回调名称。
--- - `callbackType`：回调事件类型。
--- - `sender`：触发回调的控件。
--- - `handler`：接收回调的节点。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param callbackName string Studio 中声明的回调名称。
---@param callbackType string 回调事件类型。
---@param sender ccui.Widget 触发回调的控件。
---@param handler cc.Node 接收回调的节点。
---@return boolean 回调是否绑定成功。
function CSLoader:bindCallback(callbackName, callbackType, sender, handler) end

--- 设置当前记录的 JSON 文件目录。
---
--- 参数说明：
--- - `jsonPath`：JSON 文件所在目录。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param jsonPath string JSON 文件所在目录。
---@return self 当前对象，便于链式调用。
function CSLoader:setJsonPath(jsonPath) end

--- 初始化 Cocos Studio 加载器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CSLoader:init() end

--- 从序列化内容字符串加载节点树。
---
--- 参数说明：
--- - `content`：内容数据。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：加载得到的节点树根节点。
---@param content string 内容数据。类型为 `string`。
---@return cc.Node 加载得到的节点树根节点。
function CSLoader:loadNodeWithContent(content) end

--- 判断加载器是否记录 JSON 文件目录。
---
--- 返回说明：
--- - `boolean`：是否记录 JSON 文件目录。
---@return boolean 是否记录 JSON 文件目录。
function CSLoader:isRecordJsonPath() end

--- 获取当前记录的 JSON 文件目录。
---
--- 返回说明：
--- - `string`：JSON 文件所在目录。
---@return string JSON 文件所在目录。
function CSLoader:getJsonPath() end

--- 设置是否记录 JSON 文件目录。
---
--- 参数说明：
--- - `record`：是否在加载时记录 JSON 文件目录。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param record boolean 是否在加载时记录 JSON 文件目录。
---@return self 当前对象，便于链式调用。
function CSLoader:setRecordJsonPath(record) end

--- 在模拟器环境中从 FlatBuffers 文件创建节点树。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `cc.Node`：加载得到的节点树根节点。
---@param filename string 文件名或文件路径。类型为 `string`。
---@return cc.Node 加载得到的节点树根节点。
function CSLoader:createNodeWithFlatBuffersForSimulator(filename) end

--- 销毁 Cocos Studio 加载器单例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CSLoader:destroyInstance() end

--- 创建节点树并按当前可见区域尺寸进行布局。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `cc.Node`：加载并布局后的节点树根节点。
---@overload fun(filename: string, callback: fun(...): any): cc.Node
---@overload fun(filename: string): cc.Node
---@param filename? string 文件名或文件路径。类型为 `string`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return cc.Node 加载并布局后的节点树根节点。
function CSLoader:createNodeWithVisibleSize(filename, callback) end

--- 获取 Cocos Studio 加载器单例。
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

--- 从 FlatBuffers 文件加载节点树。
---
--- 参数说明：
--- - `fileName`：FlatBuffers 文件路径。
---
--- 返回说明：
--- - `cc.Node`：加载得到的节点树根节点。
---@param fileName string FlatBuffers 文件路径。
---@return cc.Node 加载得到的节点树根节点。
function CSLoader:nodeWithFlatBuffersFile(fileName) end

return CSLoader
