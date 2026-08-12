---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.BlendFuncFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.BlendFuncFrame : ccs.Frame
local BlendFuncFrame = {}
ccs.BlendFuncFrame = BlendFuncFrame

--- 获取关键帧中的混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：源因子和目标因子组成的混合函数。
---@return cc.BlendFunc 源因子和目标因子组成的混合函数。
function BlendFuncFrame:getBlendFunc() end

--- 设置关键帧中的混合函数。
---
--- 参数说明：
--- - `blendFunc`：源因子和目标因子组成的混合函数。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 源因子和目标因子组成的混合函数。
---@return self 当前对象，便于链式调用。
function BlendFuncFrame:setBlendFunc(blendFunc) end

--- 创建混合函数关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BlendFuncFrame:create() end

--- 调用 `ccs.BlendFuncFrame:clone`。
---
--- 返回说明：
--- - `ccs.Frame`：创建的混合函数关键帧。
---@return ccs.Frame 混合函数关键帧副本。
function BlendFuncFrame:clone() end

--- 调用 `ccs.BlendFuncFrame:BlendFuncFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BlendFuncFrame:BlendFuncFrame() end
