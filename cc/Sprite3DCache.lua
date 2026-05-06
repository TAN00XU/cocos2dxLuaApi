---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Sprite3DCache`。
---@class cc.Sprite3DCache
local Sprite3DCache = {}
cc.Sprite3DCache = Sprite3DCache

--- 移除 `cc.Sprite3DCache:removeSprite3DData` 对应的对象或数据。
---
--- 参数说明：
--- - `key`：键名。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param key string 键名。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Sprite3DCache:removeSprite3DData(key) end

--- 移除 `cc.Sprite3DCache:removeAllSprite3DData` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite3DCache:removeAllSprite3DData() end

--- 调用 `cc.Sprite3DCache:destroyInstance`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite3DCache:destroyInstance() end

--- 获取 `cc.Sprite3DCache:getInstance` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite3DCache:getInstance() end

--- 调用 `cc.Sprite3DCache:Sprite3DCache`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite3DCache:Sprite3DCache() end
