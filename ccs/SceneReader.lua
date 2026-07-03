---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.SceneReader`。
---@class ccs.SceneReader
local SceneReader = {}
ccs.SceneReader = SceneReader

--- 创建 SceneReader 对应的对象。
---@return ccs.SceneReader
function SceneReader:new() end

--- 设置 `ccs.SceneReader:setTarget` 对应的值。
---
--- 参数说明：
--- - `selector`：参数 `selector`，类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param selector fun(...): any 参数 `selector`，类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function SceneReader:setTarget(selector) end

--- 创建 `ccs.SceneReader:createNodeWithSceneFile` 对应的对象。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
--- - `attachComponent`：参数 `attachComponent`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.Node`：创建出的 `cc.Node` 对象或值。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@param attachComponent integer 参数 `attachComponent`，类型为 `integer`。
---@return cc.Node 创建出的 `cc.Node` 对象或值。
function SceneReader:createNodeWithSceneFile(fileName, attachComponent) end

--- 获取 `ccs.SceneReader:getAttachComponentType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function SceneReader:getAttachComponentType() end

--- 获取 `ccs.SceneReader:getNodeByTag` 对应的值。
---
--- 参数说明：
--- - `nTag`：参数 `nTag`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@param nTag integer 参数 `nTag`，类型为 `integer`。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function SceneReader:getNodeByTag(nTag) end

--- 调用 `ccs.SceneReader:destroyInstance`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SceneReader:destroyInstance() end

--- 调用 `ccs.SceneReader:sceneReaderVersion`。
---
--- 返回说明：
--- - `string`：字符串。
---@return string 字符串。
function SceneReader:sceneReaderVersion() end

--- 获取 `ccs.SceneReader:getInstance` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SceneReader:getInstance() end
