---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.SkewFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.SkewFrame : ccs.Frame
local SkewFrame = {}
ccs.SkewFrame = SkewFrame

--- 获取关键帧目标 Y 轴倾斜角度。
---
--- 返回说明：
--- - `number`：目标 Y 轴倾斜角度，单位为度。
---@return number 目标 Y 轴倾斜角度，单位为度。
function SkewFrame:getSkewY() end

--- 设置关键帧目标 X 轴倾斜角度。
---
--- 参数说明：
--- - `skewx`：X 轴倾斜角度，单位为度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param skewx number X 轴倾斜角度，单位为度。
---@return self 当前对象，便于链式调用。
function SkewFrame:setSkewX(skewx) end

--- 设置关键帧目标 Y 轴倾斜角度。
---
--- 参数说明：
--- - `skewy`：Y 轴倾斜角度，单位为度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param skewy number Y 轴倾斜角度，单位为度。
---@return self 当前对象，便于链式调用。
function SkewFrame:setSkewY(skewy) end

--- 获取关键帧目标 X 轴倾斜角度。
---
--- 返回说明：
--- - `number`：目标 X 轴倾斜角度，单位为度。
---@return number 目标 X 轴倾斜角度，单位为度。
function SkewFrame:getSkewX() end

--- 创建倾斜关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewFrame:create() end

--- 调用 `ccs.SkewFrame:clone`。
---
--- 返回说明：
--- - `ccs.Frame`：创建的倾斜关键帧。
---@return ccs.Frame 倾斜关键帧副本。
function SkewFrame:clone() end

--- 调用 `ccs.SkewFrame:SkewFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SkewFrame:SkewFrame() end
