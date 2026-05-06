---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Ref`。
---@class cc.Ref
local Ref = {}
cc.Ref = Ref

--- 调用 `cc.Ref:release`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Ref:release() end

--- 调用 `cc.Ref:retain`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Ref:retain() end

--- 获取 `cc.Ref:getReferenceCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Ref:getReferenceCount() end
