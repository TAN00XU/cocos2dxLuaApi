---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.SceneReader`。
---@class ccs.SceneReader
local SceneReader = {}
ccs.SceneReader = SceneReader

--- 创建场景读取器对象。
---@return ccs.SceneReader
function SceneReader:new() end

--- 设置场景读取完成后的目标回调。
---
--- 参数说明：
--- - `selector`：场景读取完成时调用的回调函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param selector fun(...): any 场景读取完成时调用的回调函数。
---@return self 当前对象，便于链式调用。
function SceneReader:setTarget(selector) end

--- 从场景文件创建节点树，可按选项附加组件。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
--- - `attachComponent`：是否及如何附加场景组件的选项值。
---
--- 返回说明：
--- - `cc.Node`：从场景文件创建的根节点。
---@param fileName string 场景文件名或文件路径。
---@param attachComponent integer 是否及如何附加场景组件的选项值。
---@return cc.Node 从场景文件创建的根节点。
function SceneReader:createNodeWithSceneFile(fileName, attachComponent) end

--- 获取当前场景读取器的组件附加选项。
---
--- 返回说明：
--- - `integer`：组件附加选项值。
---@return integer 组件附加选项值。
function SceneReader:getAttachComponentType() end

--- 按标签查找最近一次读取场景中的节点。
---
--- 参数说明：
--- - `nTag`：要查找的节点标签。
---
--- 返回说明：
--- - `cc.Node`：匹配标签的节点。
---@param nTag integer 要查找的节点标签。
---@return cc.Node 匹配标签的节点。
function SceneReader:getNodeByTag(nTag) end

--- 销毁场景读取器单例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SceneReader:destroyInstance() end

--- 获取场景读取器资源格式版本字符串。
---
--- 返回说明：
--- - `string`：场景读取器版本。
---@return string 场景读取器版本。
function SceneReader:sceneReaderVersion() end

--- 获取场景读取器单例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SceneReader:getInstance() end
