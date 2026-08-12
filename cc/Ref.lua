---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Ref`。
---@class cc.Ref
local Ref = {}
cc.Ref = Ref

--- 将对象引用计数减一，并在计数归零时释放对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Ref:release() end

--- 将对象引用计数加一，防止对象被自动释放。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Ref:retain() end

--- 获取对象当前引用计数。
---
--- 返回说明：
--- - `integer`：当前引用计数。
---@return integer 当前引用计数。
function Ref:getReferenceCount() end
