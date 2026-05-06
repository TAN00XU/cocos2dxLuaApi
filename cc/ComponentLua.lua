---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ComponentLua`。
--- 继承：`cc.Component`。
---@class cc.ComponentLua : cc.Component
local ComponentLua = {}
cc.ComponentLua = ComponentLua

--- 获取 `cc.ComponentLua:getScriptObject` 对应的值。
---
--- 返回：无返回值。
function ComponentLua:getScriptObject() end

--- 更新 `cc.ComponentLua:update` 对应的状态。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ComponentLua:update(dt) end

--- 创建 `cc.ComponentLua:create` 对应的对象。
---
--- 参数说明：
--- - `scriptFileName`：参数 `scriptFileName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scriptFileName string 参数 `scriptFileName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ComponentLua:create(scriptFileName) end

--- 调用 `cc.ComponentLua:ComponentLua`。
---
--- 参数说明：
--- - `scriptFileName`：参数 `scriptFileName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scriptFileName string 参数 `scriptFileName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function ComponentLua:ComponentLua(scriptFileName) end
