---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.BlendFuncFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.BlendFuncFrame : ccs.Frame
local BlendFuncFrame = {}
ccs.BlendFuncFrame = BlendFuncFrame

--- 获取 `ccs.BlendFuncFrame:getBlendFunc` 对应的值。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function BlendFuncFrame:getBlendFunc() end

--- 设置 `ccs.BlendFuncFrame:setBlendFunc` 对应的值。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function BlendFuncFrame:setBlendFunc(blendFunc) end

--- 创建 `ccs.BlendFuncFrame:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BlendFuncFrame:create() end

--- 调用 `ccs.BlendFuncFrame:clone`。
---
--- 返回说明：
--- - `ccs.Frame`：`ccs.Frame` 对象或值。
---@return ccs.Frame `ccs.Frame` 对象或值。
function BlendFuncFrame:clone() end

--- 调用 `ccs.BlendFuncFrame:BlendFuncFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BlendFuncFrame:BlendFuncFrame() end
