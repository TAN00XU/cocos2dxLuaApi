---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.RenderState`。
--- 继承：`cc.Ref`。
---@class cc.RenderState : cc.Ref
local RenderState = {}
cc.RenderState = RenderState

--- 获取渲染状态名称。
---
--- 返回说明：
--- - `string`：渲染状态名称。
---@return string 渲染状态名称。
function RenderState:getName() end

--- 将材质 Pass 的渲染状态绑定到网格绘制命令。
---
--- 参数说明：
--- - `pass`：要绑定的材质渲染 Pass。
--- - `d`：接收渲染状态的网格绘制命令。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pass cc.Pass 要绑定的材质渲染 Pass。
---@param d cc.MeshComman 接收渲染状态的网格绘制命令。
---@return self 当前对象，便于链式调用。
function RenderState:bindPass(pass, d) end
