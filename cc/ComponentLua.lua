---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ComponentLua`。
--- 继承：`cc.Component`。
---@class cc.ComponentLua : cc.Component
local ComponentLua = {}
cc.ComponentLua = ComponentLua

--- 获取该组件关联的 Lua 脚本对象。
---
--- 返回：无返回值。
function ComponentLua:getScriptObject() end

--- 按帧间隔调用 Lua 组件的更新逻辑。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间，单位为秒。
---@return self 当前对象，便于链式调用。
function ComponentLua:update(dt) end

--- 根据脚本文件路径创建 Lua 组件。
---
--- 参数说明：
--- - `scriptFileName`：Lua 脚本文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scriptFileName string Lua 脚本文件路径。
---@return self 当前对象，便于链式调用。
function ComponentLua:create(scriptFileName) end

--- 初始化 Lua 组件并加载指定脚本。
---
--- 参数说明：
--- - `scriptFileName`：Lua 脚本文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scriptFileName string Lua 脚本文件路径。
---@return self 当前对象，便于链式调用。
function ComponentLua:ComponentLua(scriptFileName) end
