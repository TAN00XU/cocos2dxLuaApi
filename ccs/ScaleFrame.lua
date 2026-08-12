---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.ScaleFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.ScaleFrame : ccs.Frame
local ScaleFrame = {}
ccs.ScaleFrame = ScaleFrame

--- 设置目标 Y 轴缩放比例。
---
--- 参数说明：
--- - `scaleY`：Y 轴缩放比例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleY number 目标 Y 轴缩放倍率。
---@return self 当前对象，便于链式调用。
function ScaleFrame:setScaleY(scaleY) end

--- 设置目标 X 轴缩放比例。
---
--- 参数说明：
--- - `scaleX`：X 轴缩放比例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scaleX number 目标 X 轴缩放倍率。
---@return self 当前对象，便于链式调用。
function ScaleFrame:setScaleX(scaleX) end

--- 获取目标 Y 轴缩放比例。
---
--- 返回说明：
--- - `number`：Y 轴缩放比例。
---@return number 目标 Y 轴缩放倍率。
function ScaleFrame:getScaleY() end

--- 获取目标 X 轴缩放比例。
---
--- 返回说明：
--- - `number`：X 轴缩放比例。
---@return number 目标 X 轴缩放倍率。
function ScaleFrame:getScaleX() end

--- 同时设置 X、Y 轴目标缩放比例。
---
--- 参数说明：
--- - `scale`：缩放比例。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scale number 缩放比例。类型为 `number`。
---@return self 当前对象，便于链式调用。
function ScaleFrame:setScale(scale) end

--- 创建缩放关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScaleFrame:create() end

--- 复制当前缩放关键帧。
---
--- 返回说明：
--- - `ccs.Frame`：创建的缩放关键帧。
---@return ccs.Frame 缩放关键帧副本。
function ScaleFrame:clone() end

--- 构造缩放关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ScaleFrame:ScaleFrame() end
