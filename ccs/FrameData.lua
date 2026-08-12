---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.FrameData`。
--- 继承：`ccs.BaseData`。
---@class ccs.FrameData : ccs.BaseData
local FrameData = {}
ccs.FrameData = FrameData
--- 构造骨骼动画帧数据对象。
---@return ccs.FrameData
function FrameData:new() end

--- 从指定基础数据复制帧属性。
---
--- 参数说明：
--- - `baseData`：要复制的基础变换数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param baseData ccs.BaseData 要复制的基础变换数据。
---@return self 当前对象，便于链式调用。
function FrameData:copy(baseData) end

--- 创建骨骼动画帧数据对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function FrameData:create() end
