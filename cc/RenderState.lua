---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.RenderState`。
--- 继承：`cc.Ref`。
---@class cc.RenderState : cc.Ref
local RenderState = {}
cc.RenderState = RenderState

--- 获取 `cc.RenderState:getName` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function RenderState:getName() end

--- 调用 `cc.RenderState:bindPass`。
---
--- 参数说明：
--- - `pass`：参数 `pass`，类型为 `cc.Pass`。
--- - `d`：参数 `d`，类型为 `cc.MeshComman`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pass cc.Pass 参数 `pass`，类型为 `cc.Pass`。
---@param d cc.MeshComman 参数 `d`，类型为 `cc.MeshComman`。
---@return self 当前对象，便于链式调用。
function RenderState:bindPass(pass, d) end
