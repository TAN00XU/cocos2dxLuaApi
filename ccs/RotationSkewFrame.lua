---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.RotationSkewFrame`。
--- 继承：`ccs.SkewFrame`。
---@class ccs.RotationSkewFrame : ccs.SkewFrame
local RotationSkewFrame = {}
ccs.RotationSkewFrame = RotationSkewFrame

--- 创建旋转倾斜关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotationSkewFrame:create() end

--- 克隆当前旋转倾斜关键帧。
---
--- 返回说明：
--- - `ccs.Frame`：当前关键帧的副本。
---@return ccs.Frame 当前关键帧的副本。
function RotationSkewFrame:clone() end

--- 构造旋转倾斜关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RotationSkewFrame:RotationSkewFrame() end
